// Deterministic report generator for the committed KI-UseCase-Radar Graft snapshot.
import fs from 'node:fs';
import path from 'node:path';

const root = process.cwd();
const wiringPath = path.join(root, 'snapshot/ki-usecase-radar/structural/.graph/wiring.json');
const metadataPath = path.join(root, 'snapshot/ki-usecase-radar/metadata.json');
const outPath = path.join(root, 'REPORT.md');

const graph = JSON.parse(fs.readFileSync(wiringPath, 'utf8'));
const meta = JSON.parse(fs.readFileSync(metadataPath, 'utf8'));
const nodes = Array.isArray(graph.nodes) ? graph.nodes : [];
const edges = Array.isArray(graph.edges) ? graph.edges : [];
const nodeById = new Map(nodes.map((n) => [n.id, n]));

const countBy = (items, keyFn) => {
  const m = new Map();
  for (const item of items) {
    const key = keyFn(item) ?? '(unknown)';
    m.set(key, (m.get(key) ?? 0) + 1);
  }
  return [...m.entries()].sort((a, b) => b[1] - a[1] || String(a[0]).localeCompare(String(b[0])));
};

const nodeKinds = countBy(nodes, (n) => n.kind);
const relations = countBy(edges, (e) => e.relation);
const files = nodes.filter((n) => n.kind === 'file');
const symbols = nodes.filter((n) => n.kind !== 'file');

const incoming = new Map();
const outgoing = new Map();
for (const e of edges) {
  outgoing.set(e.source, (outgoing.get(e.source) ?? 0) + 1);
  incoming.set(e.target, (incoming.get(e.target) ?? 0) + 1);
}

const rank = (counts, limit = 15) => [...counts.entries()]
  .filter(([id]) => nodeById.has(id))
  .sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]))
  .slice(0, limit)
  .map(([id, count]) => ({ ...nodeById.get(id), count }));

const topIncoming = rank(incoming);
const topOutgoing = rank(outgoing);

const symbolsPerFile = new Map();
for (const n of symbols) {
  if (!n.path) continue;
  symbolsPerFile.set(n.path, (symbolsPerFile.get(n.path) ?? 0) + 1);
}
const topFiles = [...symbolsPerFile.entries()]
  .sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]))
  .slice(0, 20);

const topArea = (p) => {
  if (!p) return '(unknown)';
  const parts = p.split('/');
  if (parts[0] === 'ki_radar' && parts.length > 1) return `ki_radar/${parts[1]}`;
  return parts[0];
};
const filesByArea = countBy(files, (n) => topArea(n.path));
const symbolsByArea = countBy(symbols, (n) => topArea(n.path));
const symbolAreaMap = new Map(symbolsByArea);

const testFiles = files.filter((n) => n.path?.startsWith('tests/')).length;
const appFiles = files.filter((n) => n.path?.startsWith('ki_radar/')).length;
const testShare = files.length ? (100 * testFiles / files.length) : 0;
const maxArea = filesByArea[0] ?? ['(none)', 0];
const maxAreaShare = files.length ? 100 * maxArea[1] / files.length : 0;

const esc = (v) => String(v ?? '').replaceAll('|', '\\|').replaceAll('\n', ' ');
const nodeLabel = (n) => `\`${esc(n.id)}\``;
const lines = [];

lines.push('# Graft-Strukturanalyse – KI-UseCase-Radar', '');
lines.push(`**Quelle:** \`${meta.targetRepository}\` · Branch \`${meta.targetRef}\` · Commit \`${meta.targetCommit}\``);
lines.push(`**Graft:** \`${meta.graftPackage}@${meta.graftVersion}\` · Modus: **${meta.buildMode}**`);
lines.push(`**Reproduzierbarkeit:** \`wiring.json\` SHA-256 \`${meta.structuralWiringSha256}\``, '');
lines.push('## Ergebnis auf einen Blick', '');
lines.push(`Der Structural Graph enthält **${nodes.length.toLocaleString('de-DE')} Nodes**, **${edges.length.toLocaleString('de-DE')} Kanten** und **${files.length.toLocaleString('de-DE')} Dateien**. Er wurde für **${(graph.meta?.languages ?? []).join(', ') || 'unbekannte Sprachen'}** erzeugt.`);
lines.push(`Davon liegen **${appFiles} Dateien** unter \`ki_radar/\` und **${testFiles} Dateien** unter \`tests/\` (${testShare.toFixed(1).replace('.', ',')} % aller erfassten Dateien).`, '');

lines.push('### Node-Typen', '', '| Typ | Anzahl |', '|---|---:|');
for (const [kind, count] of nodeKinds) lines.push(`| ${esc(kind)} | ${count} |`);
lines.push('', '### Kantenarten', '', '| Relation | Anzahl |', '|---|---:|');
for (const [rel, count] of relations) lines.push(`| ${esc(rel)} | ${count} |`);

lines.push('', '## Strukturelle Bereiche', '', '| Bereich | Dateien | Symbole |', '|---|---:|---:|');
for (const [area, count] of filesByArea) lines.push(`| \`${esc(area)}\` | ${count} | ${symbolAreaMap.get(area) ?? 0} |`);

lines.push('', '## Stärkste Abhängigkeits-Hubs', '', '### Hoher Fan-in – viele eingehende Referenzen', '', '| Node | Typ | Datei | Eingehende Kanten |', '|---|---|---|---:|');
for (const n of topIncoming) lines.push(`| ${nodeLabel(n)} | ${esc(n.kind)} | \`${esc(n.path)}\` | ${n.count} |`);
lines.push('', '### Hoher Fan-out – viele ausgehende Abhängigkeiten', '', '| Node | Typ | Datei | Ausgehende Kanten |', '|---|---|---|---:|');
for (const n of topOutgoing) lines.push(`| ${nodeLabel(n)} | ${esc(n.kind)} | \`${esc(n.path)}\` | ${n.count} |`);

lines.push('', '## Dateien mit den meisten erfassten Symbolen', '', '| Datei | Symbole |', '|---|---:|');
for (const [file, count] of topFiles) lines.push(`| \`${esc(file)}\` | ${count} |`);

lines.push('', '## Erste strukturelle Einordnung', '');
lines.push(`- Der größte Dateibereich ist \`${maxArea[0]}\` mit **${maxArea[1]} Dateien** (${maxAreaShare.toFixed(1).replace('.', ',')} % des erfassten Bestands). Das ist zunächst ein Konzentrationssignal, kein Qualitätsurteil.`);
lines.push(`- Das Verhältnis von Testdateien zu allen erfassten Dateien liegt bei **${testShare.toFixed(1).replace('.', ',')} %**. Das zeigt eine breite Testpräsenz, sagt allein aber nichts über Testtiefe oder Coverage aus.`);
lines.push('- Fan-in-Hubs sind die wichtigsten Kandidaten für Impact-Analyse vor Änderungen: Änderungen dort können überproportional viele abhängige Stellen betreffen.');
lines.push('- Fan-out-Hubs sind Kandidaten für Orchestrierungs- oder Verantwortungsballung. Hoher Fan-out ist nicht automatisch schlecht, sollte aber bei Refactorings bewusst geprüft werden.');
lines.push('- Der Graph ist eine strukturelle Sicht. Für fachliche Bounded-Context-, Verantwortungs- oder Semantik-Aussagen muss der Graph mit Domain-Dokumentation und Code-Inhalten kombiniert werden.', '');

lines.push('## Was direkt auf GitHub vorliegt', '');
lines.push('- `REPORT.md` – diese lesbare Strukturauswertung.');
lines.push('- `snapshot/ki-usecase-radar/structural/.graph/wiring.json` – vollständiger maschinenlesbarer Structural Graph.');
lines.push('- `site/index.html` – exportierter interaktiver Graft-Viewer.');
lines.push('- `snapshot/ki-usecase-radar/metadata.json` – Quell-Commit, Graft-Version und Prüfsummen.');
lines.push('- `.github/workflows/verify-snapshot.yml` – unabhängiger Rebuild des exakt gespeicherten Radar-Commits mit SHA-256-Vergleich.', '');

lines.push('## Nutzung durch einen lokalen Coding-Agenten', '');
lines.push('Für die **Nutzung des Ergebnisses** reicht ein Fetch/Clone von `Satte882/Graft`. Ein lokaler Checkout von `KI-UseCase-Radar` ist dafür nicht erforderlich.');
lines.push('Nur wenn der Agent den Graph **selbst aus dem Radar-Quellcode reproduzieren** soll, braucht er zusätzlich den in `metadata.json` festgelegten Radar-Commit. Diese Reproduktion wird bereits automatisch durch GitHub Actions geprüft.', '');

lines.push('## Grenze: Deep/Semantic Layer', '');
lines.push('Der aktuelle Snapshot ist bewusst ein **Structural Graph**. Die Graft-Meaning-/Deep-Schicht ist nicht erzeugt und wird in `metadata.json` entsprechend als nicht vorhanden ausgewiesen. Für belastbare semantische Architektururteile sollte diese Grenze nicht verschleiert werden.', '');
lines.push('---', '', '_Dieser Report wird aus dem committed `wiring.json` generiert; Zahlen und Rankings sind daher deterministisch an den gespeicherten Snapshot gebunden._', '');

fs.writeFileSync(outPath, lines.join('\n'));
console.log(`Wrote ${path.relative(root, outPath)}`);
