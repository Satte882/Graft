# ki_radar/accelerator/analysis_service.py

- CaptureAnalysisError · class · L47-L50 — class CaptureAnalysisError(RuntimeError)
- __init__ · method · L48-L50 — def __init__(self, message: str, *, code: str) -> None
- CaptureAnalysisQuotaExceeded · class · L53-L54 — class CaptureAnalysisQuotaExceeded(CaptureAnalysisError)
- CaptureAnalysisAlreadyRunning · class · L57-L58 — class CaptureAnalysisAlreadyRunning(CaptureAnalysisError)
- PreparedCaptureAnalysis · class · L62-L67 — class PreparedCaptureAnalysis
- CaptureProviderPayload · class · L71-L73 — class CaptureProviderPayload
- log_capture_analysis · function · L76-L95 — def log_capture_analysis(analysis: CaptureAnalysis) -> None
- canonical_answer_hash · function · L98-L105 — def canonical_answer_hash(answers: dict[str, str]) -> str
- _extraction_input · function · L108-L134 — def _extraction_input( *, session: CaptureSession, catalog: CaptureCatalog, answers: dict[str, str], ) -> dict[str, Any]
- _quota_subject · function · L137-L147 — def _quota_subject( scope: str, *, actor, session: CaptureSession, ) -> dict[str, object]
- _increment_quota · function · L150-L177 — def _increment_quota( *, scope: str, actor, session: CaptureSession, quota_date, limit: int, ) -> None
- _reserve_quotas · function · L180-L194 — def _reserve_quotas( *, actor, session: CaptureSession, policy: AcceleratorLLMPolicy, quota_date ) -> None
- _duration_ms · function · L197-L198 — def _duration_ms(analysis: CaptureAnalysis, finished_at) -> int
- _usage_int · function · L201-L207 — def _usage_int(value: object) -> int | None
- _cost · function · L210-L216 — def _cost(value: object) -> Decimal | None
- prepare_capture_analysis · function · L221-L293 — def prepare_capture_analysis(*, actor, session_id) -> PreparedCaptureAnalysis
- mark_capture_analysis_failed · function · L297-L331 — def mark_capture_analysis_failed( *, analysis_id, error_code: str, result: OpenRouterResult | None = None ) -> CaptureAnalysis
- request_capture_provider · function · L335-L390 — def request_capture_provider(prepared: PreparedCaptureAnalysis) -> CaptureProviderPayload
