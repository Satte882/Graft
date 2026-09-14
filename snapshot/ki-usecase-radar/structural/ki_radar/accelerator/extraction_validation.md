# ki_radar/accelerator/extraction_validation.py

- ExtractionValidationError · class · L109-L112 — class ExtractionValidationError(ValueError)
- __init__ · method · L110-L112 — def __init__(self, errors: list[str] | tuple[str, ...])
- _normalized_text · function · L115-L116 — def _normalized_text(value: object) -> str
- _expected_field_type · function · L119-L126 — def _expected_field_type(path: str) -> str
- _normalize_decimal · function · L129-L156 — def _normalize_decimal(raw: object, path: str, errors: list[str]) -> dict[str, str] | None
- _normalize_enum · function · L159-L178 — def _normalize_enum( raw: object, *, allowed: list[str], target_field: str, path: str, errors: list[str], ) -> str | None
- _value_text · function · L181-L186 — def _value_text(value: Any) -> str
- _is_degenerate · function · L189-L199 — def _is_degenerate(suggestion: ExtractionSuggestion, question) -> bool
- _normalize_value · function · L202-L273 — def _normalize_value( suggestion: ExtractionSuggestion, *, contract: dict[str, Any], path: str, errors: list[str], ) -> Any
- validate_extraction_document · function · L276-L339 — def validate_extraction_document( payload: Any, *, prepared: PreparedCaptureAnalysis, ) -> tuple[ExtractionDocument, tuple[dict[str, Any], ...]]
- _usage_value · function · L342-L349 — def _usage_value(usage: dict[str, object], key: str) -> int | None
- _usage_cost · function · L352-L359 — def _usage_cost(usage: dict[str, object]) -> Decimal | None
- store_validated_extraction · function · L363-L415 — def store_validated_extraction( *, prepared: PreparedCaptureAnalysis, provider: CaptureProviderPayload, document: ExtractionDocument, suggestions: tuple[dict[str, Any], ...], ) -> CaptureAnalysis
- execute_capture_analysis · function · L418-L452 — def execute_capture_analysis(*, actor, session_id) -> CaptureAnalysis
