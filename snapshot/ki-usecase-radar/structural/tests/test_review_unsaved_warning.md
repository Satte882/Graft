# tests/test_review_unsaved_warning.py

- use_case · function · L10-L18 — def use_case(owner, business_unit)
- _review_payload · function · L21-L31 — def _review_payload(*, rationale: str, new_status: str) -> dict[str, str]
- test_review_get_warns_only_after_form_changes · function · L35-L45 — def test_review_get_warns_only_after_form_changes(client, coordinator, use_case)
- test_invalid_review_post_keeps_rationale_and_remains_marked_unsaved · function · L49-L66 — def test_invalid_review_post_keeps_rationale_and_remains_marked_unsaved( client, coordinator, use_case, )
- test_successful_review_persists_rationale_and_shows_it_in_history · function · L70-L89 — def test_successful_review_persists_rationale_and_shows_it_in_history( client, coordinator, use_case, )
