# tests/test_lean_transition_policy.py

- _use_case · function · L20-L30 — def _use_case(owner, business_unit, *, status=UseCase.Status.REVIEW)
- _assessment_data · function · L33-L50 — def _assessment_data(*, recommendation=UseCase.DecisionStatus.APPROVED)
- _assessment · function · L53-L59 — def _assessment(use_case, coordinator, *, recommendation=UseCase.DecisionStatus.APPROVED)
- _approval · function · L62-L74 — def _approval(use_case, coordinator)
- _empty_delivery_package · function · L77-L114 — def _empty_delivery_package(use_case, coordinator, decision)
- test_direct_status_write_is_fenced · function · L118-L130 — def test_direct_status_write_is_fenced(owner, coordinator, business_unit)
- test_start_review_requires_idea_source · function · L134-L149 — def test_start_review_requires_idea_source(owner, coordinator, business_unit)
- test_end_is_atomic_and_not_blocked_by_closure_documentation · function · L153-L180 — def test_end_is_atomic_and_not_blocked_by_closure_documentation( owner, business_unit, )
- test_negative_decision_needs_no_governance_and_not_pursued_is_terminal · function · L184-L214 — def test_negative_decision_needs_no_governance_and_not_pursued_is_terminal( owner, coordinator, business_unit, )
- test_deferred_can_be_reactivated_by_new_assessment · function · L218-L249 — def test_deferred_can_be_reactivated_by_new_assessment( owner, coordinator, business_unit, )
- test_go_live_rejects_measurement_from_before_pilot · function · L253-L277 — def test_go_live_rejects_measurement_from_before_pilot( owner, coordinator, business_unit, )
- test_delivery_documentation_findings_are_readiness_not_hard_gate · function · L281-L297 — def test_delivery_documentation_findings_are_readiness_not_hard_gate( owner, coordinator, business_unit, )
