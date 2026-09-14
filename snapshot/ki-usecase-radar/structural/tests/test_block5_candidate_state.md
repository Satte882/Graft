# tests/test_block5_candidate_state.py

- make_value_stream · function · L31-L41 — def make_value_stream(*, business_unit, owner)
- make_analysis · function · L44-L69 — def make_analysis(*, session, actor, source_hash, field_name="name", value="Neuer Name")
- make_candidate · function · L72-L90 — def make_candidate(*, actor, business_unit, field_name="name", value="Neuer Name")
- test_reservation_is_atomic_compare_and_swap · function · L94-L108 — def test_reservation_is_atomic_compare_and_swap(owner, business_unit)
- test_terminal_completion_is_idempotent · function · L112-L138 — def test_terminal_completion_is_idempotent(owner, business_unit)
- test_wrong_actor_cannot_complete_reservation · function · L142-L157 — def test_wrong_actor_cannot_complete_reservation(owner, other_owner, business_unit)
- test_terminal_candidate_cannot_be_reserved_again · function · L161-L176 — def test_terminal_candidate_cannot_be_reserved_again(owner, business_unit)
- test_new_candidate_supersedes_older_open_candidate · function · L180-L208 — def test_new_candidate_supersedes_older_open_candidate(owner, business_unit)
- test_new_field_does_not_supersede_other_open_field · function · L212-L230 — def test_new_field_does_not_supersede_other_open_field(owner, business_unit)
- test_database_allows_only_one_open_candidate_per_target_field · function · L234-L267 — def test_database_allows_only_one_open_candidate_per_target_field(owner, business_unit)
- test_database_rejects_incomplete_processing_state · function · L271-L280 — def test_database_rejects_incomplete_processing_state(owner, business_unit)
