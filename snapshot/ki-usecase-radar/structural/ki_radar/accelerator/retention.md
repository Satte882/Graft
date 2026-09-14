# ki_radar/accelerator/retention.py

- _expirable_sessions · function · L13-L25 — def _expirable_sessions(*, checked_now)
- expire_due_capture_sessions · function · L28-L38 — def expire_due_capture_sessions(*, now=None, owner=None) -> int
- expire_capture_session_if_due · function · L41-L64 — def expire_capture_session_if_due(session: CaptureSession, *, now=None) -> CaptureSession
- purge_terminal_capture_sessions · function · L67-L92 — def purge_terminal_capture_sessions( *, now=None, grace_days: int = CAPTURE_PURGE_GRACE_DAYS, ) -> int
