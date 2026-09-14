# tests/test_evaluated_solution_workflow_initial_critic.py

- make_process · function · L66-L107 — def make_process(owner, business_unit) -> ProcessAnalysis
- statement · function · L110-L120 — def statement(text: str, source_id: str) -> dict[str, object]
- valid_generation_payload · function · L123-L139 — def valid_generation_payload() -> dict[str, object]
- make_generation_run · function · L142-L167 — def make_generation_run(owner, business_unit) -> SolutionGenerationRun
- critic_payload · function · L170-L184 — def critic_payload() -> dict[str, object]
- provider_result · function · L187-L200 — def provider_result(payload=None, *, finish_reason="stop") -> OpenRouterResult
- test_initial_critic_uses_one_structured_provider_call_and_persists_findings · function · L205-L247 — def test_initial_critic_uses_one_structured_provider_call_and_persists_findings( owner, business_unit, )
- test_initial_critic_is_one_shot_before_a_second_provider_call · function · L252-L270 — def test_initial_critic_is_one_shot_before_a_second_provider_call(owner, business_unit)
- test_provider_failure_preserves_valid_generation_preview_and_consumes_attempt · function · L275-L303 — def test_provider_failure_preserves_valid_generation_preview_and_consumes_attempt( owner, business_unit, )
- test_user_quota_failure_rolls_back_partial_quota_and_preserves_preview · function · L308-L337 — def test_user_quota_failure_rolls_back_partial_quota_and_preserves_preview(owner, business_unit)
- test_initial_critic_uses_its_dedicated_validated_snapshot_limit · function · L348-L358 — def test_initial_critic_uses_its_dedicated_validated_snapshot_limit(owner, business_unit)
- test_invalid_critic_contract_is_terminal_without_touching_preview · function · L363-L380 — def test_invalid_critic_contract_is_terminal_without_touching_preview(owner, business_unit)
- test_successful_generation_persistence_schedules_initial_critic · function · L385-L398 — def test_successful_generation_persistence_schedules_initial_critic(owner, business_unit)
- test_initial_critic_truncated_output_is_terminal_and_preserves_preview · function · L403-L427 — def test_initial_critic_truncated_output_is_terminal_and_preserves_preview(owner, business_unit)
- test_initial_critic_invalid_response_is_terminal_and_preserves_preview · function · L433-L468 — def test_initial_critic_invalid_response_is_terminal_and_preserves_preview( owner, business_unit, content, )
