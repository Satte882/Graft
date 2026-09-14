# ki_radar/accelerator/catalogs.py

- UnsupportedCaptureCatalog · class · L21-L22 — class UnsupportedCaptureCatalog(ValueError)
- CaptureAnswerValidationError · class · L25-L30 — class CaptureAnswerValidationError(ValueError)
- __init__ · method · L28-L30 — def __init__(self, errors: list[str] | tuple[str, ...])
- CaptureQuestion · class · L34-L43 — class CaptureQuestion
- CaptureSection · class · L47-L51 — class CaptureSection
- CaptureCatalog · class · L55-L72 — class CaptureCatalog
- questions · method · L63-L64 — def questions(self) -> tuple[CaptureQuestion, ...]
- question_map · method · L67-L68 — def question_map(self) -> dict[str, CaptureQuestion]
- required_question_keys · method · L71-L72 — def required_question_keys(self) -> tuple[str, ...]
- _question · function · L75-L97 — def _question( key: str, label: str, help_text: str, *, targets: tuple[str, ...], area: str, required: bool = True, max_length: int = 12_000, input_type: InputType = "textarea", rows: int = 7, ) -> CaptureQuestion
- get_capture_catalog · function · L474-L482 — def get_capture_catalog(capture_type: CaptureType, version: str | None = None) -> CaptureCatalog
- is_capture_catalog_supported · function · L485-L486 — def is_capture_catalog_supported(capture_type: str, version: str) -> bool
- allowed_blueprint_target_paths · function · L490-L513 — def allowed_blueprint_target_paths() -> frozenset[str]
- catalog_contract_errors · function · L516-L539 — def catalog_contract_errors(catalog: CaptureCatalog) -> tuple[str, ...]
- validate_answer_document · function · L542-L574 — def validate_answer_document( catalog: CaptureCatalog, answers: object, *, require_complete: bool = False, ) -> dict[str, str]
- catalog_progress · function · L577-L585 — def catalog_progress(catalog: CaptureCatalog, answers: object) -> tuple[int, int]
