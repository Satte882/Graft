# tests/test_evaluated_solution_workflow_completion_regression.py

- _make_process · function · L84-L125 — def _make_process(owner, business_unit, *, suffix: str) -> ProcessAnalysis
- _statement · function · L128-L138 — def _statement(text: str, source_id: str) -> dict[str, object]
- _make_run · function · L141-L183 — def _make_run(owner, business_unit, *, suffix: str) -> SolutionGenerationRun
- _critic_payload · function · L186-L200 — def _critic_payload(*, repairable: bool, text: str) -> dict[str, object]
- _make_initial_critic · function · L203-L231 — def _make_initial_critic( run: SolutionGenerationRun, *, repairable: bool, text: str = "Der Engpassbezug sollte fachlich präziser beschrieben werden.", ) -> SolutionQualityRun
- _make_empty_initial_critic · function · L234-L257 — def _make_empty_initial_critic(run: SolutionGenerationRun) -> SolutionQualityRun
- _repair_payload · function · L260-L274 — def _repair_payload() -> dict[str, object]
- _provider_result · function · L277-L290 — def _provider_result(payload: dict[str, object], *, model: str) -> OpenRouterResult
- _gate_counts · function · L293-L302 — def _gate_counts() -> dict[str, int]
- test_unauthorized_user_cannot_start_quality_workflow_or_repair · function · L306-L334 — def test_unauthorized_user_cannot_start_quality_workflow_or_repair( client, owner, business_unit, )
- test_quality_result_never_blocks_adoption_or_creates_gate_state · function · L339-L370 — def test_quality_result_never_blocks_adoption_or_creates_gate_state( owner, business_unit, quality_case, )
- test_repair_changes_only_bound_preview_and_never_writes_domain_gate_state · function · L375-L411 — def test_repair_changes_only_bound_preview_and_never_writes_domain_gate_state( owner, business_unit, )
- test_initial_critic_http_and_exception_failures_are_terminal_without_retry · function · L416-L442 — def test_initial_critic_http_and_exception_failures_are_terminal_without_retry( owner, business_unit, )
- test_repair_http_exception_and_quota_failures_preserve_preview_and_one_shot · function · L447-L499 — def test_repair_http_exception_and_quota_failures_preserve_preview_and_one_shot( owner, business_unit, )
- test_final_critic_http_exception_and_quota_failures_preserve_repaired_preview · function · L504-L563 — def test_final_critic_http_exception_and_quota_failures_preserve_repaired_preview( owner, business_unit, )
- successful_repair · function · L508-L521 — def successful_repair(suffix: str) -> SolutionGenerationRun
