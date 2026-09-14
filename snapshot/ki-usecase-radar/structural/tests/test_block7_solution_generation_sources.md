# tests/test_block7_solution_generation_sources.py

- make_process · function · L23-L67 — def make_process(owner, business_unit, **overrides)
- test_each_required_process_field_blocks_readiness · function · L72-L85 — def test_each_required_process_field_blocks_readiness( owner, business_unit, missing_field, )
- test_optional_process_fields_do_not_create_an_extra_gate · function · L89-L102 — def test_optional_process_fields_do_not_create_an_extra_gate(owner, business_unit)
- test_validation_state_distinguishes_missing_current_and_stale · function · L106-L126 — def test_validation_state_distinguishes_missing_current_and_stale(owner, business_unit)
- test_review_required_never_exposes_validation_as_current · function · L130-L142 — def test_review_required_never_exposes_validation_as_current(owner, business_unit)
- test_provider_payload_is_minimized_to_whitelisted_source_facts · function · L146-L181 — def test_provider_payload_is_minimized_to_whitelisted_source_facts(owner, business_unit)
- test_source_hash_is_stable_and_changes_with_relevant_source · function · L185-L196 — def test_source_hash_is_stable_and_changes_with_relevant_source(owner, business_unit)
- test_formal_validation_is_not_a_readiness_requirement · function · L200-L206 — def test_formal_validation_is_not_a_readiness_requirement(owner, business_unit)
