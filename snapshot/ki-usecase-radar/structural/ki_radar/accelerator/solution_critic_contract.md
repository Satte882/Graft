# ki_radar/accelerator/solution_critic_contract.py

- SolutionCriticContractError · class · L28-L31 — class SolutionCriticContractError(ValueError)
- __init__ · method · L29-L31 — def __init__(self, errors: list[str] | tuple[str, ...]) -> None
- _exact_fields · function · L34-L47 — def _exact_fields( value: dict[str, Any], *, required: frozenset[str], allowed: frozenset[str], path: str, errors: list[str], ) -> None
- _as_dict · function · L50-L54 — def _as_dict(value: Any, path: str, errors: list[str]) -> dict[str, Any]
- _as_list · function · L57-L61 — def _as_list(value: Any, path: str, errors: list[str]) -> list[Any]
- _nonempty_text · function · L64-L68 — def _nonempty_text(value: Any, path: str, errors: list[str]) -> str
- _enum_text · function · L71-L82 — def _enum_text( value: Any, *, allowed: tuple[str, ...], path: str, errors: list[str], ) -> str
- _source_ids · function · L85-L107 — def _source_ids( value: Any, *, actual_source_ids: frozenset[str], path: str, errors: list[str], ) -> list[str]
- _target_sort_key · function · L110-L111 — def _target_sort_key(target: dict[str, str]) -> tuple[int, int]
- _target · function · L114-L142 — def _target( value: Any, *, path: str, errors: list[str], ) -> dict[str, str] | None
- _finding_id · function · L145-L152 — def _finding_id(finding: dict[str, Any]) -> str
- _validate_finding · function · L155-L240 — def _validate_finding( value: Any, *, index: int, actual_source_ids: frozenset[str], errors: list[str], ) -> dict[str, Any] | None
- validate_solution_critic_payload · function · L243-L295 — def validate_solution_critic_payload( payload: Any, source_context: SolutionGenerationSourceContext, ) -> dict[str, Any]
- _target_schema · function · L298-L307 — def _target_schema() -> dict[str, object]
- build_solution_critic_json_schema · function · L310-L350 — def build_solution_critic_json_schema( *, allowed_source_ids: Iterable[str] = ALLOWED_SOURCE_IDS ) -> dict[str, object]
