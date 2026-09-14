# scripts/block3_ui_verification.py

- prepare_data · function · L47-L85 — def prepare_data() -> dict[str, CaptureSession]
- wait_for_server · function · L88-L99 — def wait_for_server(timeout_seconds: int = 30) -> None
- login · function · L102-L111 — def login(page: Page) -> None
- inspect_page · function · L114-L176 — def inspect_page( page: Page, *, name: str, path: str, viewport_name: str, configured_width: int, ) -> dict
- native_textarea_input_probe · function · L179-L216 — def native_textarea_input_probe(page: Page, session: CaptureSession) -> dict
- run_verification · function · L219-L344 — def run_verification() -> None
