# tests/test_workflow_guard_regressions.py

- _use_case · function · L12-L22 — def _use_case(*, owner, business_unit, status=UseCase.Status.IDEA)
- _assessment_data · function · L25-L42 — def _assessment_data()
- test_assessment_service_rejects_idea_status · function · L46-L56 — def test_assessment_service_rejects_idea_status(owner, coordinator, business_unit)
- test_assessment_direct_url_redirects_outside_review · function · L60-L73 — def test_assessment_direct_url_redirects_outside_review( client, owner, coordinator, business_unit, )
- test_end_review_rejects_review_source_status · function · L77-L105 — def test_end_review_rejects_review_source_status(owner, coordinator, business_unit)
- test_direct_ended_transition_rejects_review_source_status · function · L109-L131 — def test_direct_ended_transition_rejects_review_source_status( owner, coordinator, business_unit, )
