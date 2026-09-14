# ki_radar/accelerator/solution_repair_contract.py

- SolutionRepairContractError · class · L37-L47 — class SolutionRepairContractError(RuntimeError)
- __init__ · method · L38-L47 — def __init__( self, message: str, *, code: str, stale_reason: str = "", ) -> None
- SolutionRepairTarget · class · L51-L56 — class SolutionRepairTarget
- as_dict · method · L55-L56 — def as_dict(self) -> dict[str, str]
- SolutionRepairPlan · class · L60-L63 — class SolutionRepairPlan
- SolutionRepairReservation · class · L67-L69 — class SolutionRepairReservation
- _target_sort_key · function · L72-L73 — def _target_sort_key(target: SolutionRepairTarget) -> tuple[int, int]
- _fail · function · L76-L86 — def _fail( message: str, *, code: str, stale_reason: str = "", ) -> None
- _validate_initial_critic_result · function · L89-L151 — def _validate_initial_critic_result( *, initial_critic_run: SolutionQualityRun, source_context, ) -> list[dict[str, Any]]
- _human_edit_targets · function · L154-L166 — def _human_edit_targets(preview_payload: dict[str, Any]) -> set[SolutionRepairTarget]
- _repair_scope · function · L169-L207 — def _repair_scope( findings: list[dict[str, Any]], ) -> tuple[tuple[str, ...], tuple[SolutionRepairTarget, ...]]
- build_solution_repair_plan · function · L210-L308 — def build_solution_repair_plan( *, generation_run: SolutionGenerationRun, initial_critic_run: SolutionQualityRun, ) -> SolutionRepairPlan
- reserve_solution_repair_attempt · function · L312-L373 — def reserve_solution_repair_attempt( *, solution_generation_run_id, actor, provider: str = "openrouter", input_chars: int = 0, ) -> SolutionRepairReservation
