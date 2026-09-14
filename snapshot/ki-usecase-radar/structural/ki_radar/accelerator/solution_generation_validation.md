# ki_radar/accelerator/solution_generation_validation.py

- SolutionGenerationContractError · class · L37-L40 — class SolutionGenerationContractError(ValueError)
- __init__ · method · L38-L40 — def __init__(self, errors: list[str] | tuple[str, ...]) -> None
- _exact_fields · function · L43-L54 — def _exact_fields( value: dict[str, Any], allowed: frozenset[str], path: str, errors: list[str], ) -> None
- _as_dict · function · L57-L61 — def _as_dict(value: Any, path: str, errors: list[str]) -> dict[str, Any]
- _as_list · function · L64-L68 — def _as_list(value: Any, path: str, errors: list[str]) -> list[Any]
- _nonempty_text · function · L71-L75 — def _nonempty_text(value: Any, path: str, errors: list[str]) -> str
- _string_list · function · L78-L85 — def _string_list(value: Any, path: str, errors: list[str]) -> list[str]
- _numeric_tokens · function · L88-L99 — def _numeric_tokens(value: str) -> set[tuple[Decimal, bool]]
- _numeric_token_sort_key · function · L102-L103 — def _numeric_token_sort_key(item: tuple[Decimal, bool]) -> tuple[Decimal, bool]
- _render_numeric_token · function · L106-L109 — def _render_numeric_token(item: tuple[Decimal, bool]) -> str
- _validate_numeric_claims · function · L112-L135 — def _validate_numeric_claims( *, text: str, source_ids: list[str], source_values: dict[str, str], path: str, errors: list[str], ) -> None
- _validate_statement · function · L138-L218 — def _validate_statement( *, value: Any, path: str, available_sources: dict[str, str], errors: list[str], ) -> dict[str, Any]
- _normalized_signature · function · L221-L224 — def _normalized_signature(option: dict[str, Any]) -> tuple[str, ...]
- validate_solution_generation_payload · function · L227-L298 — def validate_solution_generation_payload( payload: dict[str, Any], source_context: SolutionGenerationSourceContext, ) -> dict[str, Any]
