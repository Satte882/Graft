# ki_radar/accelerator/services.py

- CaptureRevisionConflict · class · L28-L29 — class CaptureRevisionConflict(RuntimeError)
- CaptureStateError · class · L32-L33 — class CaptureStateError(RuntimeError)
- _assert_capture_type · function · L36-L40 — def _assert_capture_type(capture_type: str) -> CaptureType
- _can_manage_capture · function · L43-L48 — def _can_manage_capture(actor, capture_type: str) -> bool
- _assert_capture_permission · function · L51-L53 — def _assert_capture_permission(actor, capture_type: str) -> None
- _normalize_working_title · function · L56-L60 — def _normalize_working_title(value: str | None) -> str
- _bounded_active_entry_seconds · function · L63-L72 — def _bounded_active_entry_seconds(value: object) -> int
- _draft_expiry · function · L75-L76 — def _draft_expiry(now=None)
- create_capture_session · function · L79-L92 — def create_capture_session(*, actor, capture_type: str, working_title: str = "") -> CaptureSession
- get_owned_capture_session · function · L95-L98 — def get_owned_capture_session(*, actor, session_id) -> CaptureSession
- _locked_owned_session · function · L101-L104 — def _locked_owned_session(*, actor, session_id) -> CaptureSession
- _assert_editable · function · L107-L109 — def _assert_editable(session: CaptureSession) -> None
- _assert_revision · function · L112-L116 — def _assert_revision(session: CaptureSession, expected_revision: int) -> None
- _stored_catalog · function · L119-L128 — def _stored_catalog(session: CaptureSession)
- save_capture_session · function · L132-L176 — def save_capture_session( *, actor, session_id, expected_revision: int, answer_updates: object, working_title: str | None = None, active_entry_seconds_delta: object = 0, ) -> CaptureSession
- complete_capture_session · function · L180-L212 — def complete_capture_session(*, actor, session_id, expected_revision: int) -> CaptureSession
- discard_capture_session · function · L216-L226 — def discard_capture_session(*, actor, session_id, expected_revision: int) -> CaptureSession
- current_catalog_version · function · L229-L231 — def current_catalog_version(capture_type: str) -> str
