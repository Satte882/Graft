# ki_radar/accelerator/solution_critic_service.py

- InitialSolutionCriticError · class · L43-L46 — class InitialSolutionCriticError(RuntimeError)
- __init__ · method · L44-L46 — def __init__(self, message: str, *, code: str) -> None
- FinalSolutionCriticError · class · L49-L52 — class FinalSolutionCriticError(RuntimeError)
- __init__ · method · L50-L52 — def __init__(self, message: str, *, code: str) -> None
- _source_context_from_generation_run · function · L55-L111 — def _source_context_from_generation_run( generation_run: SolutionGenerationRun, ) -> SolutionGenerationSourceContext
- _usage_int · function · L114-L121 — def _usage_int(value: object) -> int | None
- _cost · function · L124-L131 — def _cost(value: object) -> Decimal | None
- _failed_quality_step · function · L134-L161 — def _failed_quality_step( *, run_id, error_code: str, result: OpenRouterResult | None = None, ) -> SolutionQualityRun
- _success_quality_step · function · L164-L179 — def _success_quality_step( *, run_id, payload: dict[str, Any], result: OpenRouterResult, ) -> SolutionQualityRun
- _reserve_critic_quotas · function · L182-L195 — def _reserve_critic_quotas(*, generation_run: SolutionGenerationRun, policy) -> None
- _successful_repair_run · function · L198-L214 — def _successful_repair_run(generation_run: SolutionGenerationRun) -> SolutionQualityRun
- _repair_output_snapshot_hash · function · L217-L239 — def _repair_output_snapshot_hash( *, generation_run: SolutionGenerationRun, repair_run: SolutionQualityRun, ) -> str
- _run_solution_critic · function · L243-L367 — def _run_solution_critic( *, solution_generation_run_id, step_type: str, expected_input_hash: str | None = None, ) -> SolutionQualityRun
- run_initial_solution_critic · function · L370-L374 — def run_initial_solution_critic(*, solution_generation_run_id) -> SolutionQualityRun
- run_final_solution_critic · function · L377-L388 — def run_final_solution_critic(*, solution_generation_run_id) -> SolutionQualityRun
