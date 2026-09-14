# ki_radar/accelerator/solution_repair_prompt.py

- _repairable_findings · function · L37-L67 — def _repairable_findings( initial_critic_run: SolutionQualityRun, plan: SolutionRepairPlan, ) -> list[dict[str, Any]]
- _repair_input · function · L70-L95 — def _repair_input( *, plan: SolutionRepairPlan, initial_critic_run: SolutionQualityRun, effective_payload: dict[str, Any], source_context: SolutionGenerationSourceContext, ) -> dict[str, Any]
- build_solution_repair_messages · function · L107-L124 — def build_solution_repair_messages( *, plan: SolutionRepairPlan, initial_critic_run: SolutionQualityRun, effective_payload: dict[str, Any], source_context: SolutionGenerationSourceContext, ) -> list[dict[str, str]]
