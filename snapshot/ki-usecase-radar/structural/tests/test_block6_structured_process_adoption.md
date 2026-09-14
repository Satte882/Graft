# tests/test_block6_structured_process_adoption.py

- _value_stream · function · L41-L50 — def _value_stream(owner, business_unit, name="Beschaffung")
- _batch · function · L53-L66 — def _batch(value_stream, owner, suffix="a")
- _confirmed_process_item · function · L69-L106 — def _confirmed_process_item( *, batch, owner, stage_reference, values=None, depends_on=None, edited=False, )
- _suggestion · function · L109-L121 — def _suggestion(*, batch, target_field, value)
- test_process_suggestions_form_one_catalogued_item · function · L124-L155 — def test_process_suggestions_form_one_catalogued_item(owner, business_unit)
- test_process_grouping_rejects_missing_required_field · function · L158-L173 — def test_process_grouping_rejects_missing_required_field(owner, business_unit)
- test_existing_stage_reference_creates_unvalidated_draft · function · L176-L212 — def test_existing_stage_reference_creates_unvalidated_draft(owner, business_unit)
- test_local_stage_reference_resolves_only_adopted_dependency · function · L215-L253 — def test_local_stage_reference_resolves_only_adopted_dependency(owner, business_unit)
- test_local_reference_rejects_unadopted_stage_dependency · function · L256-L282 — def test_local_reference_rejects_unadopted_stage_dependency(owner, business_unit)
- test_existing_stage_from_other_value_stream_is_rejected · function · L285-L306 — def test_existing_stage_from_other_value_stream_is_rejected(owner, business_unit)
- test_process_form_failure_rolls_back_item_and_analysis · function · L309-L336 — def test_process_form_failure_rolls_back_item_and_analysis(owner, business_unit)
