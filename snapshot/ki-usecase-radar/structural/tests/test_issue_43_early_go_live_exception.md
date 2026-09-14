# tests/test_issue_43_early_go_live_exception.py

- _early_go_live_candidate · function · L22-L92 — def _early_go_live_candidate(owner, coordinator, business_unit)
- _scale_evidence · function · L95-L116 — def _scale_evidence()
- _go_live_data · function · L119-L140 — def _go_live_data(use_case, coordinator, **overrides)
- test_future_pilot_end_is_go_live_readiness · function · L144-L151 — def test_future_pilot_end_is_go_live_readiness(owner, coordinator, business_unit)
- test_direct_transition_is_fenced_by_canonical_review_command · function · L155-L168 — def test_direct_transition_is_fenced_by_canonical_review_command( owner, coordinator, business_unit, )
- test_early_go_live_needs_no_separate_exception · function · L172-L188 — def test_early_go_live_needs_no_separate_exception(owner, coordinator, business_unit)
- test_coordinator_exception_is_persisted_as_separate_audit_artifact · function · L192-L220 — def test_coordinator_exception_is_persisted_as_separate_audit_artifact( owner, coordinator, business_unit, )
- test_early_exception_cannot_override_mandatory_go_live_blockers · function · L224-L251 — def test_early_exception_cannot_override_mandatory_go_live_blockers( owner, coordinator, business_unit, )
- test_early_exception_does_not_replace_failed_target_exception · function · L255-L269 — def test_early_exception_does_not_replace_failed_target_exception( owner, coordinator, business_unit, )
- test_go_live_form_exposes_separate_early_exception_fields · function · L273-L295 — def test_go_live_form_exposes_separate_early_exception_fields( client, owner, coordinator, business_unit, )
