# ki_radar/accelerator/solution_repair_output.py

- SolutionRepairPayloadError · class · L25-L28 — class SolutionRepairPayloadError(ValueError)
- __init__ · method · L26-L28 — def __init__(self, errors: list[str] | tuple[str, ...]) -> None
- _statement_schema · function · L31-L78 — def _statement_schema(allowed_source_ids: tuple[str, ...]) -> dict[str, object]
- build_solution_repair_json_schema · function · L81-L116 — def build_solution_repair_json_schema( *, allowed_source_ids, target_count: int, ) -> dict[str, object]
- _as_dict · function · L119-L123 — def _as_dict(value: Any, path: str, errors: list[str]) -> dict[str, Any]
- _as_list · function · L126-L130 — def _as_list(value: Any, path: str, errors: list[str]) -> list[Any]
- _exact_fields · function · L133-L144 — def _exact_fields( value: dict[str, Any], allowed: frozenset[str], path: str, errors: list[str], ) -> None
- _nonempty_text · function · L147-L151 — def _nonempty_text(value: Any, path: str, errors: list[str]) -> str
- _target_sort_key · function · L154-L155 — def _target_sort_key(target: SolutionRepairTarget) -> tuple[int, int]
- validate_solution_repair_payload · function · L158-L240 — def validate_solution_repair_payload( payload: dict[str, Any], *, plan: SolutionRepairPlan, effective_payload: dict[str, Any], source_context: SolutionGenerationSourceContext, ) -> dict[str, Any]
