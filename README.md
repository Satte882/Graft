# Graft – KI-UseCase-Radar Code Graph

Dieses Repository hält die **Graft-Analyse getrennt vom Produkt-Repository** `Satte882/KI-UseCase-Radar`.

Ziel ist ein reproduzierbarer, maschinenlesbarer Code-Graph plus eine eigenständige Visualisierung, ohne Dateien, Dependencies, CI-Schritte oder Deployment-Ballast in `KI-UseCase-Radar` einzuführen.

## Architektur

```text
Satte882/KI-UseCase-Radar (Source of Truth)
             |
             | read-only clone
             v
     @nanonets/graft 0.18.0
             |
       +-----+------------------+
       |                        |
       v                        v
Structural snapshot       Semantic snapshot
(always, Tree-sitter)     (optional, LLM deep pass)
       |                        |
       +-----------+------------+
                   v
             site/index.html
```

Der Workflow setzt `GRAFT_NO_GITIGNORE=1` und `GRAFT_NO_IGNORE=1`. Das analysierte Radar-Repository wird daher von diesem Setup **nicht verändert**.

## Was hier versioniert wird

- `snapshot/ki-usecase-radar/structural/` – deterministischer Structural Graph; insbesondere `.graph/wiring.json` als maschinenlesbares Symbol-/Dependency-Modell.
- `snapshot/ki-usecase-radar/semantic/` – optionaler Deep/LLM-Graph, sobald dafür GitHub-Actions-Konfiguration vorhanden ist.
- `snapshot/ki-usecase-radar/metadata.json` – exakter Radar-Commit, Graft-Version, Build-Modus und SHA-256 des Structural Graph.
- `site/index.html` – von `graft viz --export` erzeugte, selbständige Visualisierung. Sie kann nach einem Clone direkt lokal im Browser geöffnet werden.

Die Verzeichnisse unter `snapshot/` und `site/` werden **nur in diesem Repository** erzeugt und committed.

## Automatischer Build auf GitHub

`.github/workflows/rebuild-graft.yml`:

1. klont `Satte882/KI-UseCase-Radar` auf `main`,
2. pinnt Graft auf die Version aus `config.json`,
3. erzeugt immer den kostenlosen Structural Graph,
4. prüft ihn mit `graft check`,
5. erzeugt optional den Deep Graph,
6. exportiert die Visualisierung,
7. schreibt Metadaten und Hashes,
8. committed nur geänderte Snapshots zurück in dieses Repository.

Der Workflow läuft bei relevanten Änderungen an diesem Runner, manuell sowie einmal pro Woche. Wenn sich der Radar-Commit bei einem geplanten Lauf nicht geändert hat, wird kein neuer Snapshot erzeugt.

## Lokale Verifikation

Wenn `Graft` und `KI-UseCase-Radar` als Geschwisterverzeichnisse ausgecheckt sind:

```powershell
pwsh ./scripts/verify.ps1
```

Oder mit explizitem Pfad:

```powershell
pwsh ./scripts/verify.ps1 -TargetPath C:\Users\user\Documents\GitHub\KI-UseCase-Radar
```

Die Verifikation ist absichtlich streng. Sie prüft:

- lokaler Radar-Commit = in `metadata.json` gespeicherter Commit,
- Radar-Working-Tree ist sauber,
- Graft-Version entspricht `config.json`,
- neu erzeugtes `.graph/wiring.json` hat exakt denselben SHA-256 wie der GitHub-Snapshot.

Damit muss ein lokaler Coding-Agent nichts „glauben“, sondern kann den GitHub-Stand deterministisch gegen den Source-Code reproduzieren.

## Für Coding-Agenten / MCP

Graft stellt den Graph über MCP bereit. Nach dem Clone kann ein Agent den committed Snapshot als `GRAFT_DIR` verwenden und den MCP-Server gegen das echte Radar-Repository starten:

```powershell
$env:GRAFT_DIR = (Resolve-Path .\snapshot\ki-usecase-radar\structural).Path
$env:GRAFT_NO_GITIGNORE = "1"
$env:GRAFT_NO_IGNORE = "1"
npx -y @nanonets/graft@0.18.0 mcp ..\KI-UseCase-Radar
```

Der MCP-Server stellt u. a. `graft_find_code`, `graft_trace_calls`, `graft_find_all`, `graft_file_api`, `graft_repo_map` und `graft_check_freshness` bereit.

Für die lokale Agentenprüfung gelten zusätzlich die Regeln in `AGENTS.md`.

## Optional: Semantic / Deep Graph

Der Structural Graph braucht keinen LLM-Key. Für die semantische Ebene (`graft build --deep`) sind zwei GitHub-Einstellungen vorgesehen:

- Actions Secret `GRAFT_API_KEY`
- Repository Variable `GRAFT_MODEL`

Optional:

- `GRAFT_PROVIDER` (Default: `openai`)
- `GRAFT_BASE_URL` (z. B. ein OpenAI-kompatibler Router)

Sind Key **und** Modell gesetzt, erzeugt derselbe Workflow zusätzlich `snapshot/ki-usecase-radar/semantic/` und die Visualisierung enthält auch den Context-Graph. Ohne diese Einstellungen bleibt das Setup vollständig funktionsfähig und erzeugt den strukturellen Code-Graph mit Code- und Outline-Visualisierung.

## Upstream

- Graft: https://github.com/trailhq/Graft
- npm: `@nanonets/graft`

Dieses Repository enthält nicht den Graft-Quellcode; es ist ausschließlich der reproduzierbare Analyse-/Snapshot-Layer für den KI-UseCase-Radar.
