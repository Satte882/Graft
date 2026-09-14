# ki_radar/accelerator/block5_demo.py

- TimedAction · class · L40-L41 — class TimedAction
- _timed · function · L44-L47 — def _timed(action, /, *args, **kwargs) -> TimedAction
- _completed_session · function · L50-L60 — def _completed_session(*, actor: User, target, capture_type: str) -> CaptureSession
- _analysis · function · L63-L92 — def _analysis( *, session: CaptureSession, actor: User, source_hash: str, duration_ms: int, cost: Decimal, ) -> CaptureAnalysis
- _suggestion · function · L95-L112 — def _suggestion( *, analysis: CaptureAnalysis, field_name: str, value: str, uncertainty: str = CaptureFieldSuggestion.Uncertainty.LOW, ) -> CaptureFieldSuggestion
- _prepare_actor · function · L115-L132 — def _prepare_actor() -> tuple[User, BusinessUnit]
- _reset_demo_data · function · L135-L139 — def _reset_demo_data(actor: User) -> None
- _status_counts · function · L142-L151 — def _status_counts(candidates: QuerySet[FieldAdoptionCandidate]) -> dict[str, int]
- _sum_cost · function · L154-L158 — def _sum_cost(analyses: QuerySet[CaptureAnalysis]) -> Decimal
- _report · function · L161-L202 — def _report( *, sessions: list[CaptureSession], review_ms: int, correction_ms: int, ) -> dict[str, object]
- run_block5_real_demo · function · L206-L358 — def run_block5_real_demo() -> dict[str, object]
