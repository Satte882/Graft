# tests/test_architecture_real_demo_quality_acceptance.py

- _fixture · function · L83-L84 — def _fixture() -> dict[str, object]
- _quality_case · function · L87-L88 — def _quality_case(case_id: str) -> dict[str, object]
- _make_process · function · L91-L135 — def _make_process(owner, business_unit, *, suffix: str) -> ProcessAnalysis
- _statement · function · L138-L148 — def _statement(text: str, source_id: str) -> dict[str, object]
- _make_generation_run · function · L151-L193 — def _make_generation_run(owner, business_unit, *, suffix: str) -> SolutionGenerationRun
- _critic_payload · function · L196-L217 — def _critic_payload(case: dict[str, object]) -> dict[str, object]
- _repair_payload · function · L220-L234 — def _repair_payload() -> dict[str, object]
- _provider_result · function · L237-L250 — def _provider_result(payload: dict[str, object], *, model: str) -> OpenRouterResult
- _make_manual_option · function · L253-L268 — def _make_manual_option(run: SolutionGenerationRun, owner) -> SolutionOption
- _advisor_state · function · L271-L282 — def _advisor_state(assessment: SolutionArchitectureAssessment) -> dict[str, object]
- test_fixture_quality_case_round_trips_through_productive_initial_critic · function · L288-L319 — def test_fixture_quality_case_round_trips_through_productive_initial_critic( owner, business_unit, case_id, )
- test_advisor_assessment_does_not_change_quality_snapshot_or_critic_input · function · L324-L365 — def test_advisor_assessment_does_not_change_quality_snapshot_or_critic_input( owner, business_unit, )
- test_critic_and_repair_do_not_change_persisted_advisor_assessment · function · L370-L407 — def test_critic_and_repair_do_not_change_persisted_advisor_assessment( owner, business_unit, )
