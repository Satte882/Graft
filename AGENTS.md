# Agent instructions

Dieses Repository ist der getrennte Graft-Analyse-Layer für `Satte882/KI-UseCase-Radar`.

## Primäre Aufgabe bei Verifikation

Auf Windows/PowerShell zuerst ausführen:

```powershell
pwsh ./scripts/verify.ps1 -TargetPath <pfad-zum-KI-UseCase-Radar>
```

Auf Linux/macOS:

```bash
./scripts/verify.sh <pfad-zum-KI-UseCase-Radar>
```

## Regeln

1. `KI-UseCase-Radar` ist die Source of Truth und darf für diese Verifikation nicht verändert werden.
2. Keine Graft-Wiring-Dateien, `.gitignore`-Einträge, Agent-Hooks oder Dependencies in `KI-UseCase-Radar` anlegen.
3. Ein Dirty Working Tree im Radar ist kein gültiger Verifikationszustand.
4. `snapshot/ki-usecase-radar/structural/.graph/wiring.json` ist der reproduzierbare Structural Snapshot.
5. `snapshot/ki-usecase-radar/metadata.json` legt den exakt erwarteten Source-Commit und SHA-256 fest.
6. Bei Hash- oder Commit-Abweichung nicht automatisch „reparieren“, sondern die konkrete Abweichung melden.
7. Für eine bewusste Neuerzeugung `scripts/rebuild.ps1` bzw. `scripts/rebuild.sh` verwenden; lokale Builds landen unter `.work/` und überschreiben den committed Snapshot nicht.

## Erfolgskriterium

Die Verifikation ist bestanden, wenn Source-Commit, sauberer Working Tree, `graft check` und SHA-256 des neu erzeugten Structural Graph übereinstimmen.
