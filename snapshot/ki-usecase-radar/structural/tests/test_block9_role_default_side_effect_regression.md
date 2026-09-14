# tests/test_block9_role_default_side_effect_regression.py

- _coordinator_user · function · L35-L43 — def _coordinator_user(*, username, business_unit)
- _use_case · function · L46-L60 — def _use_case(*, business_unit, owner, coordinator=None, technical_owner=None)
- _assessment · function · L63-L82 — def _assessment(*, use_case, assessor)
- _conditional_decision · function · L85-L98 — def _conditional_decision(*, use_case, assessment, decider, owner, assignee)
- test_use_case_role_provenance_does_not_write_history_or_lifecycle · function · L101-L124 — def test_use_case_role_provenance_does_not_write_history_or_lifecycle( business_unit, owner, coordinator, reader, )
- test_approval_suggestions_do_not_create_or_confirm_decision · function · L127-L146 — def test_approval_suggestions_do_not_create_or_confirm_decision( business_unit, owner, coordinator, )
- test_existing_second_approval_assignment_is_not_confirmation · function · L149-L179 — def test_existing_second_approval_assignment_is_not_confirmation( business_unit, owner, coordinator, )
- test_governance_role_resolution_does_not_complete_review · function · L182-L202 — def test_governance_role_resolution_does_not_complete_review(business_unit, owner)
- test_delivery_role_resolution_does_not_confirm_handover_or_write_role_audit · function · L205-L239 — def test_delivery_role_resolution_does_not_confirm_handover_or_write_role_audit( business_unit, owner, reader, )
- test_rendering_role_suggestions_does_not_send_assignment_or_review_email · function · L243-L289 — def test_rendering_role_suggestions_does_not_send_assignment_or_review_email( client, business_unit, owner, coordinator, )
