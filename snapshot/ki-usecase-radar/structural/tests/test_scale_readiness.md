# tests/test_scale_readiness.py

- scale_candidate · function · L21-L64 — def scale_candidate(settings, db)
- _scale_evidence · function · L67-L90 — def _scale_evidence(**overrides)
- _go_live_data · function · L93-L105 — def _go_live_data(coordinator, **scale_overrides)
- test_scale_readiness_go_live_reuses_review_and_persists_snapshot · function · L109-L146 — def test_scale_readiness_go_live_reuses_review_and_persists_snapshot(scale_candidate)
- test_missing_rollback_is_non_overridable_scale_blocker · function · L150-L162 — def test_missing_rollback_is_non_overridable_scale_blocker(scale_candidate)
- test_failed_mandatory_ml_check_blocks_even_with_high_scores · function · L166-L184 — def test_failed_mandatory_ml_check_blocks_even_with_high_scores(scale_candidate)
- test_conditional_go_action_owner_and_due_date_are_readiness · function · L188-L202 — def test_conditional_go_action_owner_and_due_date_are_readiness(scale_candidate)
- test_direct_operation_transition_cannot_bypass_scale_gate · function · L206-L217 — def test_direct_operation_transition_cannot_bypass_scale_gate(scale_candidate)
- test_go_live_form_exposes_compact_scale_gate · function · L221-L246 — def test_go_live_form_exposes_compact_scale_gate(client, scale_candidate)
- test_scale_readiness_preview_updates_to_go_and_conditional_go · function · L250-L274 — def test_scale_readiness_preview_updates_to_go_and_conditional_go(client, scale_candidate)
- test_saved_scale_decision_remains_visible_in_outcome_workspace · function · L278-L293 — def test_saved_scale_decision_remains_visible_in_outcome_workspace(client, scale_candidate)
- test_legacy_operation_case_without_scale_snapshot_remains_valid · function · L297-L303 — def test_legacy_operation_case_without_scale_snapshot_remains_valid(settings)
