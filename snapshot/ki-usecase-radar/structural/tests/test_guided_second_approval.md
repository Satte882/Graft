# tests/test_guided_second_approval.py

- coordinator_user · function · L23-L31 — def coordinator_user(username, business_unit)
- make_case · function · L34-L91 — def make_case(owner, first_decider, assessor, business_unit)
- decision_data · function · L94-L103 — def decision_data(owner, assignee)
- second_approval_case · function · L107-L111 — def second_approval_case(owner, coordinator, technical_admin, business_unit)
- test_form_offers_only_independent_but_multiple_eligible_reviewers · function · L115-L131 — def test_form_offers_only_independent_but_multiple_eligible_reviewers( owner, coordinator, second_approval_case )
- test_conditional_decision_records_preferred_assignment · function · L135-L150 — def test_conditional_decision_records_preferred_assignment( owner, coordinator, second_approval_case )
- test_other_eligible_reviewer_can_take_over_non_exclusive_assignment · function · L154-L169 — def test_other_eligible_reviewer_can_take_over_non_exclusive_assignment( owner, coordinator, second_approval_case )
- test_first_decider_assessor_and_business_owner_cannot_execute_second_review · function · L173-L185 — def test_first_decider_assessor_and_business_owner_cannot_execute_second_review( owner, coordinator, second_approval_case )
- test_reasoned_return_preserves_first_decision_and_closes_task · function · L189-L210 — def test_reasoned_return_preserves_first_decision_and_closes_task( owner, coordinator, second_approval_case )
- test_guided_workspace_shows_context_and_actions_only_to_eligible_user · function · L214-L242 — def test_guided_workspace_shows_context_and_actions_only_to_eligible_user( client, owner, coordinator, second_approval_case )
- test_use_case_detail_shows_assignment_and_guided_link · function · L246-L264 — def test_use_case_detail_shows_assignment_and_guided_link( client, owner, coordinator, second_approval_case )
- test_demo_seed_contains_independent_second_reviewer · function · L268-L274 — def test_demo_seed_contains_independent_second_reviewer(settings)
