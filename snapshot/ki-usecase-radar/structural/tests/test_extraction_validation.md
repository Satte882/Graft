# tests/test_extraction_validation.py

- _completed_session · function · L23-L38 — def _completed_session(owner, capture_type=CaptureSession.CaptureType.VALUE_STREAM)
- _payload · function · L41-L48 — def _payload(suggestions)
- _suggestion · function · L51-L64 — def _suggestion(**overrides)
- test_source_excerpt_must_be_contained_in_the_actual_answer · function · L69-L77 — def test_source_excerpt_must_be_contained_in_the_actual_answer(owner)
- test_question_or_help_text_echo_is_rejected_as_degenerate · function · L82-L101 — def test_question_or_help_text_echo_is_rejected_as_degenerate(owner)
- test_invented_repeated_group_is_rejected · function · L106-L127 — def test_invented_repeated_group_is_rejected(owner)
- test_real_repeated_group_is_accepted_when_excerpt_contains_slug · function · L132-L154 — def test_real_repeated_group_is_accepted_when_excerpt_contains_slug(owner)
- test_german_decimal_and_unit_are_normalized · function · L159-L181 — def test_german_decimal_and_unit_are_normalized(owner)
- test_enum_is_checked_against_blueprint_contract · function · L186-L209 — def test_enum_is_checked_against_blueprint_contract(owner)
- test_one_invalid_item_rejects_the_entire_result · function · L214-L233 — def test_one_invalid_item_rejects_the_entire_result(owner)
- test_execute_stores_all_suggestions_and_provider_metadata_atomically · function · L238-L266 — def test_execute_stores_all_suggestions_and_provider_metadata_atomically(owner, monkeypatch)
- test_execute_marks_invalid_result_failed_without_partial_suggestions · function · L271-L300 — def test_execute_marks_invalid_result_failed_without_partial_suggestions(owner, monkeypatch)
