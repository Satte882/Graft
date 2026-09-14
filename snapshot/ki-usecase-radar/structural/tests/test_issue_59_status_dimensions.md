# tests/test_issue_59_status_dimensions.py

- enable_demo_seed · function · L19-L20 — def enable_demo_seed(settings)
- coordinator · function · L24-L26 — def coordinator(db)
- use_case · function · L30-L31 — def use_case(coordinator)
- _remove_decision_chain · function · L34-L37 — def _remove_decision_chain(use_case)
- _set_open_privacy_review · function · L40-L52 — def _set_open_privacy_review(use_case, coordinator)
- test_complete_intake_without_assessment_is_only_assessment_ready · function · L56-L70 — def test_complete_intake_without_assessment_is_only_assessment_ready(coordinator, use_case)
- test_assessment_with_open_governance_keeps_approval_actionable · function · L74-L89 — def test_assessment_with_open_governance_keeps_approval_actionable(coordinator, use_case)
- test_final_approval_remains_separate_from_lifecycle_and_measurement · function · L93-L101 — def test_final_approval_remains_separate_from_lifecycle_and_measurement(coordinator, use_case)
- test_detail_page_consolidates_status_dimensions_into_authoritative_sections · function · L105-L119 — def test_detail_page_consolidates_status_dimensions_into_authoritative_sections( client, coordinator, use_case )
