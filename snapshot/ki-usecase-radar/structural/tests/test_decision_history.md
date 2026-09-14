# tests/test_decision_history.py

- make_coordinator · function · L13-L21 — def make_coordinator(username, business_unit)
- make_use_case · function · L24-L36 — def make_use_case(owner, coordinator, business_unit)
- make_assessment · function · L39-L58 — def make_assessment(use_case, assessor, *, version, rationale, recommendation)
- decision_history_case · function · L62-L68 — def decision_history_case(owner, coordinator, business_unit)
- test_detail_shows_complete_confirmed_approval_chain · function · L72-L117 — def test_detail_shows_complete_confirmed_approval_chain(client, owner, decision_history_case)
- test_detail_shows_reasoned_return_without_overwriting_first_decision · function · L121-L160 — def test_detail_shows_reasoned_return_without_overwriting_first_decision( client, owner, decision_history_case )
- test_detail_keeps_multiple_decisions_linked_to_their_assessment_versions · function · L164-L222 — def test_detail_keeps_multiple_decisions_linked_to_their_assessment_versions( client, owner, decision_history_case )
