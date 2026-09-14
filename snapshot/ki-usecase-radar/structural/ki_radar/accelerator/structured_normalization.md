# ki_radar/accelerator/structured_normalization.py

- NormalizationStatus · class · L15-L18 — class NormalizationStatus(StrEnum)
- NormalizedValue · class · L22-L30 — class NormalizedValue
- adoptable · method · L29-L30 — def adoptable(self) -> bool
- _normalize_text · function · L110-L111 — def _normalize_text(value: Any) -> str
- _normalize_alias · function · L114-L115 — def _normalize_alias(value: str) -> str
- _extract_number_and_unit · function · L118-L135 — def _extract_number_and_unit(value: Any) -> tuple[str, str] | NormalizedValue
- normalize_decimal · function · L138-L180 — def normalize_decimal(value: Any) -> NormalizedValue
- normalize_integer · function · L183-L187 — def normalize_integer(value: Any) -> NormalizedValue
- normalize_enum · function · L190-L206 — def normalize_enum(*, target_path: str, value: Any) -> NormalizedValue
- normalize_structured_value · function · L209-L230 — def normalize_structured_value( *, target_path: str, provider_field_type: str, value: Any, ) -> NormalizedValue
