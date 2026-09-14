# tests/test_block8_residual_text.py

- make_mapped_package · function · L22-L125 — def make_mapped_package(owner, coordinator, business_unit)
- provider_result · function · L128-L140 — def provider_result(content="Zielwert im Pilot erreicht; Durchlaufzeit 5 auf 3 Tage.")
- test_residual_text_reuses_cache_without_second_provider_or_quota · function · L143-L184 — def test_residual_text_reuses_cache_without_second_provider_or_quota( owner, coordinator, business_unit, )
- test_provider_failure_preserves_deterministic_delivery · function · L191-L219 — def test_provider_failure_preserves_deterministic_delivery( error_code, owner, coordinator, business_unit, )
- test_unsupported_field_never_calls_provider · function · L222-L237 — def test_unsupported_field_never_calls_provider(owner, coordinator, business_unit)
- test_manual_divergence_is_not_sent_to_provider · function · L240-L256 — def test_manual_divergence_is_not_sent_to_provider(owner, coordinator, business_unit)
- test_residual_action_is_explicit_post_and_not_general_generation · function · L259-L274 — def test_residual_action_is_explicit_post_and_not_general_generation( client, owner, coordinator, business_unit, )
