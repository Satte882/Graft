# tests/test_decision_quality.py

- decision_use_case · function · L22-L77 — def decision_use_case(owner, coordinator, business_unit)
- test_idea_is_checked_for_review_before_pilot · function · L81-L88 — def test_idea_is_checked_for_review_before_pilot(decision_use_case)
- test_pilot_start_shows_structured_metric_as_readiness · function · L92-L100 — def test_pilot_start_shows_structured_metric_as_readiness(decision_use_case)
- test_decision_blockers_use_user_facing_labels · function · L104-L116 — def test_decision_blockers_use_user_facing_labels(decision_use_case)
- test_go_live_compares_target_and_actual · function · L120-L146 — def test_go_live_compares_target_and_actual(decision_use_case, coordinator)
- test_go_live_rechecks_complete_target_metric · function · L150-L167 — def test_go_live_rechecks_complete_target_metric(decision_use_case, coordinator)
- test_metric_result_is_achieved_for_lower_target · function · L171-L177 — def test_metric_result_is_achieved_for_lower_target(decision_use_case)
- test_copilot_is_optional_without_openrouter_key · function · L181-L185 — def test_copilot_is_optional_without_openrouter_key(settings, decision_use_case)
- test_copilot_button_is_enabled_when_openrouter_key_is_configured · function · L189-L204 — def test_copilot_button_is_enabled_when_openrouter_key_is_configured( client, settings, coordinator, decision_use_case, )
- test_openrouter_url_can_be_derived_from_openai_compatible_base_url · function · L207-L211 — def test_openrouter_url_can_be_derived_from_openai_compatible_base_url(monkeypatch)
- test_copilot_endpoint_rejects_non_coordinator · function · L215-L220 — def test_copilot_endpoint_rejects_non_coordinator(client, owner, decision_use_case)
