# ki_radar/accelerator/views.py

- _can_start_capture · function · L42-L47 — def _can_start_capture(actor, capture_type: str) -> bool
- _capture_ui · function · L50-L61 — def _capture_ui(capture_type: str) -> dict[str, str]
- _load_ui_session · function · L64-L71 — def _load_ui_session(*, actor, session_id) -> CaptureSession
- _step_states · function · L74-L87 — def _step_states(catalog, session: CaptureSession, current_step: int) -> list[dict]
- _review_sections · function · L90-L104 — def _review_sections(catalog, session: CaptureSession) -> list[dict]
- _allowed_capture_types · function · L107-L112 — def _allowed_capture_types(actor) -> list[str]
- _display_suggested_value · function · L115-L122 — def _display_suggested_value(value) -> str
- _suggestion_groups · function · L125-L157 — def _suggestion_groups(analysis: CaptureAnalysis, catalog=None) -> list[dict]
- capture_session_list · function · L161-L177 — def capture_session_list(request)
- start_capture · function · L182-L206 — def start_capture(request, capture_type: str)
- capture_step · function · L211-L290 — def capture_step(request, session_id, step: int)
- capture_review · function · L294-L346 — def capture_review(request, session_id)
- capture_analyze · function · L351-L363 — def capture_analyze(request, session_id)
- analysis_detail · function · L367-L387 — def analysis_detail(request, analysis_id)
- capture_discard · function · L392-L410 — def capture_discard(request, session_id)
