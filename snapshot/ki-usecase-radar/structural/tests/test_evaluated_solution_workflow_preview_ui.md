# tests/test_evaluated_solution_workflow_preview_ui.py

- _make_process · function · L51-L92 — def _make_process(owner, business_unit) -> ProcessAnalysis
- _statement · function · L95-L105 — def _statement(text: str, source_id: str) -> dict[str, object]
- _make_run · function · L108-L140 — def _make_run(owner, business_unit) -> SolutionGenerationRun
- _make_initial_critic · function · L143-L183 — def _make_initial_critic( run: SolutionGenerationRun, *, repairable: bool, ) -> SolutionQualityRun
- _apply_machine_repair · function · L186-L224 — def _apply_machine_repair( run: SolutionGenerationRun, initial_critic: SolutionQualityRun, ) -> str
- test_preview_shows_repairable_finding_without_provider_call · function · L228-L250 — def test_preview_shows_repairable_finding_without_provider_call( client, owner, business_unit, )
- test_preview_renders_machine_repair_with_structured_finding_binding · function · L254-L286 — def test_preview_renders_machine_repair_with_structured_finding_binding( client, owner, business_unit, )
- test_human_edit_after_repair_uses_repaired_baseline_and_preserves_binding · function · L290-L327 — def test_human_edit_after_repair_uses_repaired_baseline_and_preserves_binding( client, owner, business_unit, )
- test_nonrepairable_finding_goes_to_human_review · function · L331-L348 — def test_nonrepairable_finding_goes_to_human_review( client, owner, business_unit, )
- test_human_edit_makes_repair_stale_without_provider_call · function · L352-L378 — def test_human_edit_makes_repair_stale_without_provider_call( client, owner, business_unit, )
- test_repair_endpoint_calls_existing_service_once · function · L382-L400 — def test_repair_endpoint_calls_existing_service_once( client, owner, business_unit, )
- test_source_stale_repair_is_rejected_before_service_call · function · L404-L421 — def test_source_stale_repair_is_rejected_before_service_call( client, owner, business_unit, )
