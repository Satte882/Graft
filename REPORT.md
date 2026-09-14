# Graft-Strukturanalyse – KI-UseCase-Radar

**Quelle:** `Satte882/KI-UseCase-Radar` · Branch `main` · Commit `9fa0cc156a3c49b4d623afbbea9322714a3c1b8e`
**Graft:** `@nanonets/graft@0.18.0` · Modus: **structural**
**Reproduzierbarkeit:** `wiring.json` SHA-256 `2a456a1e36778bf84ff417c8e4bd4dad73ace0b1f5c90eca29ef91f39ec86184`

## Ergebnis auf einen Blick

Der Structural Graph enthält **4.634 Nodes**, **13.099 Kanten** und **562 Dateien**. Er wurde für **javascript, python** erzeugt.
Davon liegen **334 Dateien** unter `ki_radar/` und **201 Dateien** unter `tests/` (35,8 % aller erfassten Dateien).

### Node-Typen

| Typ | Anzahl |
|---|---:|
| function | 3183 |
| file | 562 |
| class | 529 |
| method | 360 |

### Kantenarten

| Relation | Anzahl |
|---|---:|
| calls | 5308 |
| contains | 4072 |
| imports | 3532 |
| extends | 187 |

## Strukturelle Bereiche

| Bereich | Dateien | Symbole |
|---|---:|---:|
| `tests` | 201 | 1907 |
| `ki_radar/accelerator` | 82 | 662 |
| `ki_radar/architecture` | 52 | 242 |
| `ki_radar/use_cases` | 51 | 401 |
| `ki_radar/delivery` | 39 | 316 |
| `ki_radar/core` | 37 | 225 |
| `ki_radar/accounts` | 17 | 40 |
| `ki_radar/reviews` | 17 | 33 |
| `ki_radar/governance` | 15 | 61 |
| `static` | 14 | 76 |
| `ki_radar/notifications` | 9 | 15 |
| `config` | 8 | 4 |
| `ki_radar/reporting` | 6 | 19 |
| `scripts` | 4 | 31 |
| `ki_radar/__init__.py` | 1 | 0 |
| `ki_radar/review_export_architecture.py` | 1 | 9 |
| `ki_radar/review_export_core.py` | 1 | 11 |
| `ki_radar/review_export_renderer.py` | 1 | 4 |
| `ki_radar/review_export_security.py` | 1 | 1 |
| `ki_radar/review_export_urls.py` | 1 | 0 |
| `ki_radar/review_export_use_cases.py` | 1 | 10 |
| `ki_radar/review_export_views.py` | 1 | 4 |
| `ki_radar/review_export.py` | 1 | 0 |
| `manage.py` | 1 | 1 |

## Stärkste Abhängigkeits-Hubs

### Hoher Fan-in – viele eingehende Referenzen

| Node | Typ | Datei | Eingehende Kanten |
|---|---|---|---:|
| `ki_radar/delivery/services.py#create_delivery_package` | function | `ki_radar/delivery/services.py` | 79 |
| `ki_radar/accelerator/services.py#create_capture_session` | function | `ki_radar/accelerator/services.py` | 61 |
| `ki_radar/accelerator/catalogs.py#get_capture_catalog` | function | `ki_radar/accelerator/catalogs.py` | 49 |
| `ki_radar/accelerator/solution_generation_sources.py#build_solution_generation_source_context` | function | `ki_radar/accelerator/solution_generation_sources.py` | 46 |
| `ki_radar/core/models.py#TimeStampedModel` | class | `ki_radar/core/models.py` | 42 |
| `tests/test_delivery_readiness_v2.py#make_approved_use_case` | function | `tests/test_delivery_readiness_v2.py` | 42 |
| `ki_radar/reviews/services.py#create_review` | function | `ki_radar/reviews/services.py` | 39 |
| `ki_radar/core/openrouter.py#OpenRouterResult` | class | `ki_radar/core/openrouter.py` | 36 |
| `ki_radar/delivery/readiness.py#evaluate_delivery_readiness` | function | `ki_radar/delivery/readiness.py` | 36 |
| `ki_radar/accounts/permissions.py#is_coordinator` | function | `ki_radar/accounts/permissions.py` | 33 |
| `ki_radar/use_cases/journey.py#JourneyStep` | class | `ki_radar/use_cases/journey.py` | 28 |
| `ki_radar/accelerator/solution_generation_validation.py#validate_solution_generation_payload` | function | `ki_radar/accelerator/solution_generation_validation.py` | 23 |
| `ki_radar/accelerator/adoption_service.py#adopt_field_candidate` | function | `ki_radar/accelerator/adoption_service.py` | 22 |
| `ki_radar/core/openrouter.py#OpenRouterUnavailable` | class | `ki_radar/core/openrouter.py` | 22 |
| `ki_radar/use_cases/services.py#submit_approval_decision` | function | `ki_radar/use_cases/services.py` | 22 |

### Hoher Fan-out – viele ausgehende Abhängigkeiten

| Node | Typ | Datei | Ausgehende Kanten |
|---|---|---|---:|
| `tests/test_delivery_readiness_v2.py` | file | `tests/test_delivery_readiness_v2.py` | 60 |
| `ki_radar/accelerator/structured_adoption_orchestrator.py` | file | `ki_radar/accelerator/structured_adoption_orchestrator.py` | 52 |
| `ki_radar/accelerator/structured_review.py` | file | `ki_radar/accelerator/structured_review.py` | 51 |
| `tests/test_delivery_to_pilot.py` | file | `tests/test_delivery_to_pilot.py` | 43 |
| `tests/test_evaluated_solution_workflow_final_critic.py` | file | `tests/test_evaluated_solution_workflow_final_critic.py` | 43 |
| `tests/test_architecture_real_demo_ap5_invariance.py` | file | `tests/test_architecture_real_demo_ap5_invariance.py` | 41 |
| `ki_radar/accelerator/solution_generation_service.py` | file | `ki_radar/accelerator/solution_generation_service.py` | 40 |
| `tests/test_evaluated_solution_workflow_completion_regression.py` | file | `tests/test_evaluated_solution_workflow_completion_regression.py` | 40 |
| `tests/test_evaluated_solution_workflow_targeted_repair.py` | file | `tests/test_evaluated_solution_workflow_targeted_repair.py` | 40 |
| `tests/test_architecture_real_demo_ap6_e2e.py` | file | `tests/test_architecture_real_demo_ap6_e2e.py` | 39 |
| `ki_radar/delivery/services.py` | file | `ki_radar/delivery/services.py` | 38 |
| `ki_radar/delivery/views.py` | file | `ki_radar/delivery/views.py` | 38 |
| `ki_radar/use_cases/origin_consistency.py` | file | `ki_radar/use_cases/origin_consistency.py` | 38 |
| `ki_radar/delivery/ai_draft.py` | file | `ki_radar/delivery/ai_draft.py` | 37 |
| `ki_radar/use_cases/views.py` | file | `ki_radar/use_cases/views.py` | 37 |

## Dateien mit den meisten erfassten Symbolen

| Datei | Symbole |
|---|---:|
| `tests/test_delivery_readiness_v2.py` | 45 |
| `ki_radar/architecture/models.py` | 41 |
| `ki_radar/accelerator/models.py` | 39 |
| `ki_radar/accelerator/structured_adoption_orchestrator.py` | 36 |
| `ki_radar/use_cases/models.py` | 35 |
| `tests/test_accelerator_llm.py` | 35 |
| `ki_radar/accelerator/structured_review.py` | 31 |
| `ki_radar/use_cases/origin_consistency.py` | 31 |
| `ki_radar/delivery/ai_draft.py` | 30 |
| `ki_radar/use_cases/services.py` | 29 |
| `ki_radar/use_cases/scale_readiness.py` | 26 |
| `ki_radar/core/scenario_blueprint_diff.py` | 25 |
| `ki_radar/delivery/evidence_snapshot.py` | 25 |
| `ki_radar/delivery/services.py` | 25 |
| `tests/test_delivery_to_pilot.py` | 25 |
| `ki_radar/delivery/readiness.py` | 24 |
| `ki_radar/accelerator/solution_generation_service.py` | 23 |
| `ki_radar/architecture/forms.py` | 23 |
| `ki_radar/delivery/models.py` | 23 |
| `tests/test_issue_350_delivery_mvp_scope_ai.py` | 23 |

## Erste strukturelle Einordnung

- Der größte Dateibereich ist `tests` mit **201 Dateien** (35,8 % des erfassten Bestands). Das ist zunächst ein Konzentrationssignal, kein Qualitätsurteil.
- Das Verhältnis von Testdateien zu allen erfassten Dateien liegt bei **35,8 %**. Das zeigt eine breite Testpräsenz, sagt allein aber nichts über Testtiefe oder Coverage aus.
- Fan-in-Hubs sind die wichtigsten Kandidaten für Impact-Analyse vor Änderungen: Änderungen dort können überproportional viele abhängige Stellen betreffen.
- Fan-out-Hubs sind Kandidaten für Orchestrierungs- oder Verantwortungsballung. Hoher Fan-out ist nicht automatisch schlecht, sollte aber bei Refactorings bewusst geprüft werden.
- Der Graph ist eine strukturelle Sicht. Für fachliche Bounded-Context-, Verantwortungs- oder Semantik-Aussagen muss der Graph mit Domain-Dokumentation und Code-Inhalten kombiniert werden.

## Was direkt auf GitHub vorliegt

- `REPORT.md` – diese lesbare Strukturauswertung.
- `snapshot/ki-usecase-radar/structural/.graph/wiring.json` – vollständiger maschinenlesbarer Structural Graph.
- `site/index.html` – exportierter interaktiver Graft-Viewer.
- `snapshot/ki-usecase-radar/metadata.json` – Quell-Commit, Graft-Version und Prüfsummen.
- `.github/workflows/verify-snapshot.yml` – unabhängiger Rebuild des exakt gespeicherten Radar-Commits mit SHA-256-Vergleich.

## Nutzung durch einen lokalen Coding-Agenten

Für die **Nutzung des Ergebnisses** reicht ein Fetch/Clone von `Satte882/Graft`. Ein lokaler Checkout von `KI-UseCase-Radar` ist dafür nicht erforderlich.
Nur wenn der Agent den Graph **selbst aus dem Radar-Quellcode reproduzieren** soll, braucht er zusätzlich den in `metadata.json` festgelegten Radar-Commit. Diese Reproduktion wird bereits automatisch durch GitHub Actions geprüft.

## Grenze: Deep/Semantic Layer

Der aktuelle Snapshot ist bewusst ein **Structural Graph**. Die Graft-Meaning-/Deep-Schicht ist nicht erzeugt und wird in `metadata.json` entsprechend als nicht vorhanden ausgewiesen. Für belastbare semantische Architektururteile sollte diese Grenze nicht verschleiert werden.

---

_Dieser Report wird aus dem committed `wiring.json` generiert; Zahlen und Rankings sind daher deterministisch an den gespeicherten Snapshot gebunden._
