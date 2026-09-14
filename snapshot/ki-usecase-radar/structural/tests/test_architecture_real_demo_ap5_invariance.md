# tests/test_architecture_real_demo_ap5_invariance.py

- _fixture · function · L87-L88 — def _fixture() -> dict[str, object]
- _make_process · function · L91-L135 — def _make_process(owner, business_unit, *, suffix: str) -> ProcessAnalysis
- _statement · function · L138-L148 — def _statement(text: str, source_id: str) -> dict[str, object]
- _make_generation_run · function · L151-L193 — def _make_generation_run(owner, business_unit, *, suffix: str) -> SolutionGenerationRun
- _critic_payload · function · L196-L214 — def _critic_payload(*, repairable: bool) -> dict[str, object]
- _seed_initial_critic · function · L217-L246 — def _seed_initial_critic(run: SolutionGenerationRun) -> SolutionQualityRun
- _repair_payload · function · L249-L263 — def _repair_payload() -> dict[str, object]
- _provider_result · function · L266-L279 — def _provider_result(payload: dict[str, object], *, model: str) -> OpenRouterResult
- _gate_counts · function · L282-L291 — def _gate_counts() -> dict[str, int]
- _manual_option · function · L294-L313 — def _manual_option(run: SolutionGenerationRun, owner) -> SolutionOption
- _protected_option_state · function · L316-L322 — def _protected_option_state(option: SolutionOption) -> dict[str, str]
- test_concurrent_repair_triggers_create_one_reservation_and_one_provider_call · function · L327-L397 — def test_concurrent_repair_triggers_create_one_reservation_and_one_provider_call( owner, business_unit, )
- repair_provider · function · L340-L344 — def repair_provider(**kwargs)
- trigger_repair · function · L346-L358 — def trigger_repair() -> tuple[str, str]
- test_manual_option_and_plain_block7_preview_preserve_all_protected_gate_state · function · L402-L469 — def test_manual_option_and_plain_block7_preview_preserve_all_protected_gate_state( owner, business_unit, )
