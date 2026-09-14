# tests/test_block7_solution_generation_provider.py

- make_process · function · L34-L75 — def make_process(owner, business_unit)
- provider_result · function · L78-L90 — def provider_result(*, content='{"options": {}}', finish_reason="stop")
- test_generation_uses_exactly_one_structured_openrouter_call · function · L95-L126 — def test_generation_uses_exactly_one_structured_openrouter_call(owner, business_unit)
- test_input_limit_blocks_before_run_and_quota · function · L131-L139 — def test_input_limit_blocks_before_run_and_quota(owner, business_unit)
- test_provider_failures_are_terminal_without_retry_or_options · function · L154-L180 — def test_provider_failures_are_terminal_without_retry_or_options( owner, business_unit, error_code, )
- test_output_truncation_is_terminal_and_records_provider_metadata · function · L185-L208 — def test_output_truncation_is_terminal_and_records_provider_metadata(owner, business_unit)
- test_invalid_json_is_terminal_without_retry_or_partial_options · function · L213-L230 — def test_invalid_json_is_terminal_without_retry_or_partial_options(owner, business_unit)
- test_non_object_json_is_terminal · function · L235-L251 — def test_non_object_json_is_terminal(owner, business_unit)
