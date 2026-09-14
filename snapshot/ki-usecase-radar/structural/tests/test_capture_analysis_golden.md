# tests/test_capture_analysis_golden.py

- _dataset · function · L49-L50 — def _dataset() -> dict
- _case · function · L53-L54 — def _case(name: str) -> dict
- _completed_session · function · L57-L75 — def _completed_session(owner, case: dict) -> CaptureSession
- _provider_result · function · L78-L90 — def _provider_result(payload: object) -> OpenRouterResult
- test_real_demo_fixture_checksum_prevents_silent_drift · function · L93-L99 — def test_real_demo_fixture_checksum_prevents_silent_drift()
- test_real_demo_capture_analysis_golden_path · function · L105-L143 — def test_real_demo_capture_analysis_golden_path(owner, monkeypatch, case_name)
- test_real_demo_invalid_json_fails_without_suggestions · function · L148-L167 — def test_real_demo_invalid_json_fails_without_suggestions(owner, monkeypatch)
- test_real_demo_rejects_invalid_extractions · function · L173-L195 — def test_real_demo_rejects_invalid_extractions(owner, monkeypatch, failure_kind)
- test_real_demo_provider_timeout_and_5xx_fail_without_retry · function · L204-L226 — def test_real_demo_provider_timeout_and_5xx_fail_without_retry( owner, monkeypatch, error_code, )
- fail_provider · function · L212-L215 — def fail_provider(**kwargs)
- test_real_demo_enforces_context_user_and_global_quota · function · L238-L270 — def test_real_demo_enforces_context_user_and_global_quota( owner, scope, setting_name, error_code, )
- test_real_demo_daily_quotas_reset_on_new_local_date · function · L282-L310 — def test_real_demo_daily_quotas_reset_on_new_local_date(owner)
- test_real_demo_result_redisplay_is_idempotent_without_provider_call · function · L315-L340 — def test_real_demo_result_redisplay_is_idempotent_without_provider_call( owner, client, monkeypatch, )
- provider · function · L324-L327 — def provider(**kwargs)
- test_real_demo_rejects_excessive_suggestion_count_atomically · function · L345-L374 — def test_real_demo_rejects_excessive_suggestion_count_atomically(owner, monkeypatch)
