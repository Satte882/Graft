# tests/test_issue_58_final_journey_order.py

- enable_demo_seed · function · L16-L17 — def enable_demo_seed(settings)
- coordinator · function · L21-L23 — def coordinator(db)
- independent_coordinator · function · L27-L35 — def independent_coordinator(coordinator)
- assessed_use_case · function · L39-L54 — def assessed_use_case(coordinator)
- _screening · function · L57-L70 — def _screening(use_case, coordinator, *, privacy_required=False)
- test_assessment_is_followed_by_governance_screening · function · L74-L83 — def test_assessment_is_followed_by_governance_screening(assessed_use_case, independent_coordinator)
- test_required_governance_review_is_readiness_for_approval · function · L87-L99 — def test_required_governance_review_is_readiness_for_approval( assessed_use_case, coordinator, independent_coordinator )
- test_completed_governance_advances_to_approval · function · L103-L113 — def test_completed_governance_advances_to_approval( assessed_use_case, coordinator, independent_coordinator )
- test_final_positive_approval_advances_to_delivery · function · L117-L128 — def test_final_positive_approval_advances_to_delivery(coordinator)
- test_governance_workspace_keeps_value_stream_and_local_journey_context · function · L132-L151 — def test_governance_workspace_keeps_value_stream_and_local_journey_context( client, assessed_use_case, coordinator, independent_coordinator )
