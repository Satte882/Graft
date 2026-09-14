# scripts/block5_ui_verification.py

- _session · function · L61-L71 — def _session(*, actor: User, target, capture_type: str) -> CaptureSession
- _analysis · function · L74-L93 — def _analysis(session: CaptureSession, actor: User, source_hash: str) -> CaptureAnalysis
- _suggestion · function · L96-L113 — def _suggestion( *, analysis: CaptureAnalysis, field_name: str, value: str, uncertainty: str, ) -> None
- prepare_data · function · L116-L212 — def prepare_data() -> dict[str, object]
- wait_for_server · function · L215-L226 — def wait_for_server(timeout_seconds: int = 30) -> None
- login · function · L229-L236 — def login(page: Page) -> None
- _layout_metrics · function · L239-L261 — def _layout_metrics(page: Page) -> dict[str, object]
- _candidate_text · function · L264-L265 — def _candidate_text(page: Page, candidate_id) -> str
- inspect_review_page · function · L268-L294 — def inspect_review_page(page: Page, data: dict[str, object], viewport_name: str) -> dict
- inspect_conflict_page · function · L297-L325 — def inspect_conflict_page(page: Page, data: dict[str, object], viewport_name: str) -> dict
- run_verification · function · L328-L373 — def run_verification() -> None
