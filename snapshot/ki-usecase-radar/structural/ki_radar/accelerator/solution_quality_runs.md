# ki_radar/accelerator/solution_quality_runs.py

- SolutionQualityRunError · class · L16-L19 — class SolutionQualityRunError(RuntimeError)
- __init__ · method · L17-L19 — def __init__(self, message: str, *, code: str) -> None
- SolutionQualityReservation · class · L23-L25 — class SolutionQualityReservation
- _normalized_input_hash · function · L28-L35 — def _normalized_input_hash(value: str) -> str
- _normalized_text · function · L38-L45 — def _normalized_text(value: str, *, field: str, maximum: int, code: str) -> str
- _optional_usage · function · L48-L56 — def _optional_usage(value: int | None, *, field: str) -> int | None
- _duration_ms · function · L59-L60 — def _duration_ms(started_at, finished_at) -> int
- reserve_solution_quality_step · function · L64-L135 — def reserve_solution_quality_step( *, solution_generation_run_id, actor, step_type: str, input_hash: str, prompt_version: str, output_schema_version: str, provider: str = "openrouter", input_chars: int = 0, ) -> SolutionQualityReservation
- _terminal_quality_run · function · L138-L145 — def _terminal_quality_run(run_id) -> SolutionQualityRun
- mark_solution_quality_step_success · function · L149-L217 — def mark_solution_quality_step_success( *, run_id, result_payload: dict[str, Any], model_name: str = "", output_chars: int = 0, prompt_tokens: int | None = None, completion_tokens: int | None = None, total_tokens: int | None = None, cost: Decimal | None = None, ) -> SolutionQualityRun
- mark_solution_quality_step_failed · function · L221-L267 — def mark_solution_quality_step_failed( *, run_id, error_code: str, model_name: str = "", output_chars: int = 0, ) -> SolutionQualityRun
