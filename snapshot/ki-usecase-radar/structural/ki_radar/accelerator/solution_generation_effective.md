# ki_radar/accelerator/solution_generation_effective.py

- SolutionGenerationEffectivePayloadError · class · L15-L18 — class SolutionGenerationEffectivePayloadError(ValueError)
- __init__ · method · L16-L18 — def __init__(self, message: str, *, code: str) -> None
- normalize_solution_generation_edits · function · L27-L68 — def normalize_solution_generation_edits( preview_payload: dict[str, Any], ) -> dict[str, dict[str, str]]
- normalize_solution_generation_machine_repair · function · L71-L152 — def normalize_solution_generation_machine_repair( preview_payload: dict[str, Any], ) -> dict[str, Any] | None
- build_validated_effective_solution_payload · function · L155-L203 — def build_validated_effective_solution_payload( preview_payload: dict[str, Any], source_context: SolutionGenerationSourceContext, ) -> dict[str, Any]
