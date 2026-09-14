# tests/test_block5_field_registry.py

- make_value_stream · function · L46-L57 — def make_value_stream(*, business_unit, owner)
- make_use_case · function · L60-L74 — def make_use_case(*, business_unit, owner)
- test_registry_contains_only_the_approved_green_mvp_fields · function · L77-L79 — def test_registry_contains_only_the_approved_green_mvp_fields()
- test_registry_rejects_yellow_red_and_unlisted_fields · function · L92-L94 — def test_registry_rejects_yellow_red_and_unlisted_fields(target_type, field_name)
- test_label_prefers_the_bound_form_label · function · L98-L108 — def test_label_prefers_the_bound_form_label(owner, business_unit)
- test_value_stream_adapter_validates_only_the_requested_field · function · L112-L129 — def test_value_stream_adapter_validates_only_the_requested_field(owner, business_unit)
- test_use_case_adapter_preserves_references_classification_and_status · function · L133-L152 — def test_use_case_adapter_preserves_references_classification_and_status(owner, business_unit)
- test_adapter_returns_regular_form_validation_errors · function · L156-L168 — def test_adapter_returns_regular_form_validation_errors(owner, business_unit)
- test_adapter_rejects_wrong_target_type_and_non_text_value · function · L172-L190 — def test_adapter_rejects_wrong_target_type_and_non_text_value(owner, business_unit)
