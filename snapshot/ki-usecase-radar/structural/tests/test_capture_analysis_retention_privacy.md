# tests/test_capture_analysis_retention_privacy.py

- _complete · function · L35-L48 — def _complete(owner)
- test_completed_retention_accepts_configured_range · function · L52-L54 — def test_completed_retention_accepts_configured_range(value)
- test_completed_retention_rejects_invalid_configuration · function · L58-L63 — def test_completed_retention_rejects_invalid_configuration(value)
- test_completion_sets_configured_retention_instead_of_draft_window · function · L68-L74 — def test_completion_sets_configured_retention_instead_of_draft_window(owner)
- test_explicit_analysis_refreshes_completed_retention · function · L79-L87 — def test_explicit_analysis_refreshes_completed_retention(owner)
- test_due_completed_session_expires_but_running_analysis_protects_it · function · L91-L114 — def test_due_completed_session_expires_but_running_analysis_protects_it(owner)
- test_single_session_expiry_handles_completed_status · function · L118-L128 — def test_single_session_expiry_handles_completed_status(owner)
- test_physical_purge_cascades_analyses_and_suggestions · function · L132-L167 — def test_physical_purge_cascades_analyses_and_suggestions(owner)
- test_analysis_technical_log_contains_no_capture_or_suggestion_text · function · L171-L199 — def test_analysis_technical_log_contains_no_capture_or_suggestion_text(owner, monkeypatch)
- capture_log · function · L189-L190 — def capture_log(message, *args)
