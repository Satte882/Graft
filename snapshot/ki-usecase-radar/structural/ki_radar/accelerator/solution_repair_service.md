# ki_radar/accelerator/solution_repair_service.py

- TargetedSolutionRepairError · class · L47-L50 — class TargetedSolutionRepairError(RuntimeError)
- __init__ · method · L48-L50 — def __init__(self, message: str, *, code: str) -> None
- _usage_int · function · L53-L60 — def _usage_int(value: object) -> int | None
- _cost · function · L63-L70 — def _cost(value: object) -> Decimal | None
- _failed_repair_step · function · L73-L100 — def _failed_repair_step( *, run_id, error_code: str, result: OpenRouterResult | None = None, ) -> SolutionQualityRun
- _reserve_repair_quotas · function · L103-L115 — def _reserve_repair_quotas(*, generation_run: SolutionGenerationRun, actor, policy) -> None
- _same_plan · function · L118-L123 — def _same_plan(left: SolutionRepairPlan, right: SolutionRepairPlan) -> bool
- _load_repair_input · function · L126-L161 — def _load_repair_input(*, solution_generation_run_id, reserved_plan: SolutionRepairPlan)
- _activate_repair · function · L165-L251 — def _activate_repair( *, solution_generation_run_id, quality_run_id, expected_plan: SolutionRepairPlan, repair_payload: dict, result: OpenRouterResult, ) -> SolutionQualityRun
- run_targeted_solution_repair · function · L263-L402 — def run_targeted_solution_repair( *, solution_generation_run_id, actor, ) -> SolutionQualityRun
