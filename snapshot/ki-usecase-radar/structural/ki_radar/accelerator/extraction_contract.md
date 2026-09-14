# ki_radar/accelerator/extraction_contract.py

- ExtractionContractError · class · L54-L59 — class ExtractionContractError(ValueError)
- __init__ · method · L57-L59 — def __init__(self, errors: list[str] | tuple[str, ...])
- ExtractionSuggestion · class · L63-L72 — class ExtractionSuggestion
- ExtractionFinding · class · L76-L78 — class ExtractionFinding
- ExtractionDocument · class · L82-L87 — class ExtractionDocument
- allowed_extraction_target_paths · function · L90-L97 — def allowed_extraction_target_paths(catalog: CaptureCatalog) -> frozenset[str]
- target_object_type_for_path · function · L100-L111 — def target_object_type_for_path(path: str) -> str
- build_extraction_json_schema · function · L114-L234 — def build_extraction_json_schema(catalog: CaptureCatalog) -> dict[str, Any]
- _exact_fields · function · L237-L248 — def _exact_fields( value: dict[str, Any], allowed: frozenset[str], path: str, errors: list[str], ) -> None
- _as_dict · function · L251-L255 — def _as_dict(value: Any, path: str, errors: list[str]) -> dict[str, Any]
- _as_list · function · L258-L262 — def _as_list(value: Any, path: str, errors: list[str]) -> list[Any]
- _nonempty_text · function · L265-L269 — def _nonempty_text(value: Any, path: str, errors: list[str]) -> str
- _validate_suggested_value · function · L272-L292 — def _validate_suggested_value(field_type: str, value: Any, path: str, errors: list[str]) -> None
- _parse_finding_list · function · L295-L325 — def _parse_finding_list( raw: Any, *, path: str, question_keys: frozenset[str], errors: list[str], ) -> tuple[ExtractionFinding, ...]
- parse_extraction_document · function · L328-L467 — def parse_extraction_document( payload: Any, *, catalog: CaptureCatalog, expected_schema_version: str = EXTRACTION_SCHEMA_VERSION, expected_prompt_version: str = EXTRACTION_PROMPT_VERSION, ) -> ExtractionDocument
