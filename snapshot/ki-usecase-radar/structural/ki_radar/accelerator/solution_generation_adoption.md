# ki_radar/accelerator/solution_generation_adoption.py

- SolutionGenerationAdoptionError · class · L33-L36 — class SolutionGenerationAdoptionError(RuntimeError)
- __init__ · method · L34-L36 — def __init__(self, message: str, *, code: str) -> None
- SolutionGenerationAdoptionResult · class · L40-L42 — class SolutionGenerationAdoptionResult
- _normalize_selected_lanes · function · L45-L65 — def _normalize_selected_lanes(selected_lanes: tuple[str, ...] | None) -> tuple[str, ...]
- _validated_effective_payload · function · L68-L72 — def _validated_effective_payload(preview_payload: dict, source_context) -> dict
- _option_form_data · function · L75-L87 — def _option_form_data(lane: str, option: dict) -> dict[str, str]
- _existing_adoption · function · L90-L161 — def _existing_adoption( *, run: SolutionGenerationRun, process_analysis: ProcessAnalysis, ) -> SolutionGenerationAdoptionResult | None
- adopt_solution_generation_bundle · function · L165-L256 — def adopt_solution_generation_bundle( *, actor, run_id, selected_lanes: tuple[str, ...] | None = None, ) -> SolutionGenerationAdoptionResult
