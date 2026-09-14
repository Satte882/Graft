# scripts/block4_ui_verification.py

- _complete_session · function · L51-L87 — def _complete_session(user: User, capture_type: str, working_title: str) -> CaptureSession
- _analysis · function · L90-L123 — def _analysis( session: CaptureSession, user: User, *, source_hash: str, status: str = CaptureAnalysis.Status.SUCCESS, error_code: str = "", open_questions: list[dict] | None = None, contradictions: list[dict] | None = None, ) -> CaptureAnalysis
- prepare_data · function · L126-L265 — def prepare_data() -> dict[str, object]
- wait_for_server · function · L268-L279 — def wait_for_server(timeout_seconds: int = 30) -> None
- login · function · L282-L291 — def login(page: Page) -> None
- inspect_page · function · L294-L377 — def inspect_page( page: Page, *, name: str, path: str, viewport_name: str, configured_width: int, expected_text: tuple[str, ...], ) -> dict
- run_verification · function · L380-L519 — def run_verification() -> None
