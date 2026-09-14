# tests/test_block9_extraction_type_normalization.py

- _prepared · function · L12-L16 — def _prepared(question_key: str, answer: str)
- _payload · function · L19-L45 — def _payload( *, target_field: str, source_question: str, source_excerpt: str, suggested_value, field_type: str = "text", ) -> dict
- test_diagnosed_text_labels_are_normalized_from_authoritative_target_type · function · L116-L146 — def test_diagnosed_text_labels_are_normalized_from_authoritative_target_type( target_field, source_question, source_excerpt, suggested_value, expected_type, expected_value, )
- test_enum_normalization_stays_fail_closed_for_label_only_value · function · L149-L160 — def test_enum_normalization_stays_fail_closed_for_label_only_value()
- test_authoritative_text_target_rejects_non_text_raw_value · function · L163-L175 — def test_authoritative_text_target_rejects_non_text_raw_value()
- test_text_list_is_deterministically_normalized_for_authoritative_text_target · function · L197-L216 — def test_text_list_is_deterministically_normalized_for_authoritative_text_target( target_field, source_question, source_excerpt, suggested_value, expected_value, )
- test_text_list_normalization_stays_fail_closed_for_invalid_items · function · L220-L232 — def test_text_list_normalization_stays_fail_closed_for_invalid_items(suggested_value)
