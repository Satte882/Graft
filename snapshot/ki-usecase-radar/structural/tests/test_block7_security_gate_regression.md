# tests/test_block7_security_gate_regression.py

- make_process · function · L53-L94 — def make_process(owner, business_unit)
- select_focus · function · L97-L110 — def select_focus(process, owner)
- statement · function · L113-L123 — def statement(text)
- valid_payload · function · L126-L137 — def valid_payload()
- provider_result · function · L140-L153 — def provider_result()
- create_option · function · L156-L183 — def create_option(process, owner, *, name, assessed=False)
- gate_counts · function · L186-L195 — def gate_counts()
- test_contradictory_sources_and_prompt_injection_remain_untrusted · function · L199-L217 — def test_contradictory_sources_and_prompt_injection_remain_untrusted(owner, business_unit)
- test_provider_failure_preserves_manual_option_and_all_gates · function · L222-L246 — def test_provider_failure_preserves_manual_option_and_all_gates(owner, business_unit)
- test_successful_generation_and_adoption_preserve_manual_option_and_all_gates · function · L251-L273 — def test_successful_generation_and_adoption_preserve_manual_option_and_all_gates( owner, business_unit, )
- test_existing_manual_selection_service_remains_explicit · function · L277-L298 — def test_existing_manual_selection_service_remains_explicit(owner, business_unit)
