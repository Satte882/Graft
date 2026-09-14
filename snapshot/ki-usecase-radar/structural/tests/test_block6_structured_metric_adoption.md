# tests/test_block6_structured_metric_adoption.py

- _use_case · function · L18-L36 — def _use_case(owner, business_unit, **overrides)
- _batch · function · L39-L51 — def _batch(use_case, owner, suffix="a")
- _confirmed_item · function · L54-L78 — def _confirmed_item( *, batch, local_key, target_path, current_value, value=None, edited_value=None, )
- test_partial_confirmation_uses_current_database_for_other_fields · function · L81-L102 — def test_partial_confirmation_uses_current_database_for_other_fields(owner, business_unit)
- test_confirmed_edited_value_is_used · function · L105-L124 — def test_confirmed_edited_value_is_used(owner, business_unit)
- test_only_confirmed_field_snapshot_causes_conflict · function · L127-L150 — def test_only_confirmed_field_snapshot_causes_conflict(owner, business_unit)
- test_percent_range_failure_rolls_back_complete_metric_group · function · L153-L189 — def test_percent_range_failure_rolls_back_complete_metric_group(owner, business_unit)
- test_direction_consistency_failure_does_not_write_partial_state · function · L192-L214 — def test_direction_consistency_failure_does_not_write_partial_state(owner, business_unit)
