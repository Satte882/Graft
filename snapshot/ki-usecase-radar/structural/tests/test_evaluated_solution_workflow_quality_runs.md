# tests/test_evaluated_solution_workflow_quality_runs.py

- make_process · function · L25-L46 — def make_process(owner, business_unit) -> ProcessAnalysis
- make_generation_run · function · L49-L66 — def make_generation_run(owner, business_unit, *, status=SolutionGenerationRun.Status.SUCCESS)
- reserve · function · L69-L78 — def reserve(run, owner, *, step_type=SolutionQualityRun.StepType.INITIAL_CRITIC)
- test_quality_step_types_are_fixed · function · L82-L84 — def test_quality_step_types_are_fixed() -> None
- test_reservation_records_running_step · function · L88-L103 — def test_reservation_records_running_step(owner, business_unit) -> None
- test_duplicate_reservation_keeps_first_snapshot · function · L107-L129 — def test_duplicate_reservation_keeps_first_snapshot(owner, business_unit) -> None
- test_each_fixed_step_is_one_shot · function · L133-L147 — def test_each_fixed_step_is_one_shot(owner, business_unit) -> None
- test_invalid_reservation_contract_creates_no_row · function · L151-L170 — def test_invalid_reservation_contract_creates_no_row(owner, business_unit) -> None
- test_non_success_generation_is_rejected · function · L174-L185 — def test_non_success_generation_is_rejected(owner, business_unit) -> None
- test_empty_success_preview_is_rejected · function · L189-L197 — def test_empty_success_preview_is_rejected(owner, business_unit) -> None
- test_failed_step_consumes_one_shot · function · L201-L217 — def test_failed_step_consumes_one_shot(owner, business_unit) -> None
- test_success_stores_provider_metadata · function · L221-L246 — def test_success_stores_provider_metadata(owner, business_unit) -> None
- test_terminal_step_cannot_finalize_twice · function · L250-L261 — def test_terminal_step_cannot_finalize_twice(owner, business_unit) -> None
- test_database_rejects_duplicate_step · function · L265-L277 — def test_database_rejects_duplicate_step(owner, business_unit) -> None
- test_database_rejects_invalid_terminal_state · function · L281-L293 — def test_database_rejects_invalid_terminal_state(owner, business_unit) -> None
- test_parallel_reservation_is_one_shot · function · L297-L329 — def test_parallel_reservation_is_one_shot(owner, business_unit) -> None
- reserve_once · function · L301-L315 — def reserve_once()
