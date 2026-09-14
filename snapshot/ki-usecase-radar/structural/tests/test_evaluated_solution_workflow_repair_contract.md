# tests/test_evaluated_solution_workflow_repair_contract.py

- _make_process · function · L53-L94 — def _make_process(owner, business_unit) -> ProcessAnalysis
- _statement · function · L97-L107 — def _statement(text: str, source_id: str) -> dict[str, object]
- _valid_generation_payload · function · L110-L125 — def _valid_generation_payload() -> dict[str, object]
- _make_generation_run · function · L128-L156 — def _make_generation_run(owner, business_unit) -> SolutionGenerationRun
- _critic_findings · function · L159-L188 — def _critic_findings(*, repairable: bool = True) -> list[dict[str, object]]
- _make_initial_critic · function · L191-L222 — def _make_initial_critic( run: SolutionGenerationRun, *, repairable: bool = True, ) -> SolutionQualityRun
- test_repair_plan_uses_all_repairable_findings_and_only_explicit_targets · function · L226-L246 — def test_repair_plan_uses_all_repairable_findings_and_only_explicit_targets(owner, business_unit)
- test_human_edit_on_repair_target_blocks_whole_repair · function · L250-L269 — def test_human_edit_on_repair_target_blocks_whole_repair(owner, business_unit)
- test_human_edit_after_critic_fails_whole_preview_cas · function · L273-L294 — def test_human_edit_after_critic_fails_whole_preview_cas(owner, business_unit)
- test_source_change_after_critic_is_explicitly_stale · function · L298-L314 — def test_source_change_after_critic_is_explicitly_stale(owner, business_unit)
- test_critic_contract_version_change_is_explicitly_stale · function · L318-L331 — def test_critic_contract_version_change_is_explicitly_stale(owner, business_unit)
- test_repair_contract_version_drift_is_bound_to_snapshot · function · L335-L350 — def test_repair_contract_version_drift_is_bound_to_snapshot(owner, business_unit, monkeypatch)
- test_no_repairable_findings_do_not_create_repair_scope · function · L354-L364 — def test_no_repairable_findings_do_not_create_repair_scope(owner, business_unit)
- test_tampered_persisted_finding_id_fails_closed · function · L368-L382 — def test_tampered_persisted_finding_id_fails_closed(owner, business_unit)
- test_repair_reservation_is_one_shot_and_reuses_ap3_state_machine · function · L386-L421 — def test_repair_reservation_is_one_shot_and_reuses_ap3_state_machine(owner, business_unit)
