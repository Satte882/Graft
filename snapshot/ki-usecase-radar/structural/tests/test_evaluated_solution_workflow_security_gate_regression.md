# tests/test_evaluated_solution_workflow_security_gate_regression.py

- _make_process · function · L80-L121 — def _make_process(owner, business_unit) -> ProcessAnalysis
- _statement · function · L124-L134 — def _statement(text: str, source_id: str) -> dict[str, object]
- _generation_payload · function · L137-L152 — def _generation_payload() -> dict[str, object]
- _make_generation_run · function · L155-L180 — def _make_generation_run(owner, business_unit) -> SolutionGenerationRun
- _critic_payload · function · L183-L201 — def _critic_payload(*, repairable: bool) -> dict[str, object]
- _provider_result · function · L204-L217 — def _provider_result(payload: dict[str, object], *, model: str) -> OpenRouterResult
- _repair_payload · function · L220-L234 — def _repair_payload() -> dict[str, object]
- _gate_counts · function · L237-L246 — def _gate_counts() -> dict[str, int]
- test_invalid_generation_is_rejected_before_initial_critic_is_scheduled · function · L251-L282 — def test_invalid_generation_is_rejected_before_initial_critic_is_scheduled( owner, business_unit, )
- test_repair_endpoint_rechecks_existing_value_stream_permission · function · L286-L304 — def test_repair_endpoint_rechecks_existing_value_stream_permission( client, owner, business_unit, )
- test_complete_quality_path_preserves_domain_gate_and_adoption_boundaries · function · L309-L355 — def test_complete_quality_path_preserves_domain_gate_and_adoption_boundaries( owner, business_unit, )
