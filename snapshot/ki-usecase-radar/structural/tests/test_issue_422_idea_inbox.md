# tests/test_issue_422_idea_inbox.py

- complete_intake_data · function · L12-L44 — def complete_intake_data(business_unit, business_owner, **overrides)
- set_intake_session · function · L47-L56 — def set_intake_session(client, business_unit, business_owner, idea=None, **overrides)
- test_authenticated_user_can_capture_minimal_idea · function · L60-L78 — def test_authenticated_user_can_capture_minimal_idea(client, reader)
- test_list_defaults_to_open_and_filters_by_state_and_business_unit · function · L82-L113 — def test_list_defaults_to_open_and_filters_by_state_and_business_unit( client, reader, business_unit, )
- test_quick_triage_is_role_guarded_and_score_is_derived · function · L117-L148 — def test_quick_triage_is_role_guarded_and_score_is_derived( client, reader, owner, business_unit, )
- test_triage_rejects_values_outside_one_to_five · function · L152-L169 — def test_triage_rejects_values_outside_one_to_five(client, owner, reader, business_unit)
- test_dismiss_requires_reason · function · L173-L192 — def test_dismiss_requires_reason(client, owner, reader, business_unit)
- test_promotion_prefills_existing_intake_without_creating_use_case · function · L196-L224 — def test_promotion_prefills_existing_intake_without_creating_use_case( client, owner, business_unit, )
- test_promotion_never_overwrites_existing_intake_draft · function · L228-L253 — def test_promotion_never_overwrites_existing_intake_draft( client, owner, business_unit, )
- test_discarded_candidate_intake_leaves_candidate_open · function · L257-L275 — def test_discarded_candidate_intake_leaves_candidate_open(client, owner, business_unit)
- test_successful_intake_atomically_promotes_exactly_one_use_case · function · L279-L313 — def test_successful_intake_atomically_promotes_exactly_one_use_case( client, owner, business_unit, )
- test_long_open_idea_is_marked_without_new_state · function · L317-L328 — def test_long_open_idea_is_marked_without_new_state(reader)
