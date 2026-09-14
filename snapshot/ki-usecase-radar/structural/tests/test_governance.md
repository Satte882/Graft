# tests/test_governance.py

- use_case · function · L14-L22 — def use_case(owner, business_unit)
- test_governance_updates_required_flags_and_creates_status_artifacts · function · L26-L55 — def test_governance_updates_required_flags_and_creates_status_artifacts( client, coordinator, use_case )
- test_governance_form_uses_german_labels · function · L59-L66 — def test_governance_form_uses_german_labels()
- _assessment · function · L69-L78 — def _assessment(use_case, reviewer, **requirements)
- _edit_payload · function · L81-L99 — def _edit_payload(use_case, **overrides)
- test_governance_status_distinguishes_all_four_states · function · L103-L124 — def test_governance_status_distinguishes_all_four_states(coordinator, use_case)
- test_general_form_never_exposes_governance_completion_checkboxes · function · L128-L137 — def test_general_form_never_exposes_governance_completion_checkboxes(coordinator, use_case)
- test_manipulated_post_cannot_complete_review_from_master_data · function · L141-L154 — def test_manipulated_post_cannot_complete_review_from_master_data(client, owner, use_case)
- test_formal_review_completion_and_new_screening_are_historized · function · L158-L220 — def test_formal_review_completion_and_new_screening_are_historized(client, coordinator, use_case)
- test_new_screening_normalizes_obsolete_completion_atomically · function · L224-L251 — def test_new_screening_normalizes_obsolete_completion_atomically(client, coordinator, use_case)
- test_detail_shows_semantic_status_reviewer_and_artifact_link · function · L255-L271 — def test_detail_shows_semantic_status_reviewer_and_artifact_link( client, owner, coordinator, use_case )
- test_legacy_completion_without_user_has_honest_fallback · function · L275-L285 — def test_legacy_completion_without_user_has_honest_fallback(coordinator, use_case)
