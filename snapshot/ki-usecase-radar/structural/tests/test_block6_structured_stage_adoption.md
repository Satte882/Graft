# tests/test_block6_structured_stage_adoption.py

- _value_stream · function · L20-L29 — def _value_stream(owner, business_unit)
- _batch · function · L32-L44 — def _batch(value_stream, owner, suffix="a")
- _stage_item · function · L47-L67 — def _stage_item(*, batch, local_key, sequence, name, edited=False)
- _suggestion · function · L70-L80 — def _suggestion(*, group_key, target_field, field_type, value, question)
- test_stage_suggestions_are_grouped_by_target_group_key · function · L83-L125 — def test_stage_suggestions_are_grouped_by_target_group_key()
- test_stage_grouping_rejects_missing_required_field · function · L128-L140 — def test_stage_grouping_rejects_missing_required_field()
- test_stage_grouping_rejects_duplicate_local_sequence · function · L143-L166 — def test_stage_grouping_rejects_duplicate_local_sequence()
- test_confirmed_stage_items_are_written_through_stage_form · function · L169-L198 — def test_confirmed_stage_items_are_written_through_stage_form(owner, business_unit)
- test_database_sequence_collision_blocks_all_new_stages · function · L201-L232 — def test_database_sequence_collision_blocks_all_new_stages(owner, business_unit)
- test_form_failure_rolls_back_complete_stage_set · function · L235-L262 — def test_form_failure_rolls_back_complete_stage_set(owner, business_unit)
- test_invalid_stage_cascades_to_confirmed_process_item · function · L265-L298 — def test_invalid_stage_cascades_to_confirmed_process_item(owner, business_unit)
- test_non_invalidating_stage_state_keeps_dependency_confirmation · function · L301-L331 — def test_non_invalidating_stage_state_keeps_dependency_confirmation(owner, business_unit)
