# tests/test_architecture_real_demo_ap6_e2e.py

- _fixture · function · L91-L92 — def _fixture() -> dict[str, object]
- _statement · function · L95-L105 — def _statement(text: str, source_id: str) -> dict[str, object]
- _generation_payload · function · L108-L123 — def _generation_payload() -> dict[str, object]
- _critic_payload · function · L126-L146 — def _critic_payload(*, repairable: bool) -> dict[str, object]
- _repair_payload · function · L149-L163 — def _repair_payload() -> dict[str, object]
- _provider_result · function · L166-L179 — def _provider_result(payload: dict[str, object], *, model: str) -> OpenRouterResult
- DeterministicRealDemoProvider · class · L182-L265 — class DeterministicRealDemoProvider
- __init__ · method · L183-L185 — def __init__(self) -> None
- _record · method · L187-L207 — def _record( self, *, stage: str, kwargs: dict[str, object], payload: dict[str, object], ) -> OpenRouterResult
- generation · method · L209-L226 — def generation(self, **kwargs) -> OpenRouterResult
- critic · method · L228-L252 — def critic(self, **kwargs) -> OpenRouterResult
- repair · method · L254-L265 — def repair(self, **kwargs) -> OpenRouterResult
- _make_process · function · L268-L312 — def _make_process(owner, business_unit) -> ProcessAnalysis
- _make_option · function · L315-L334 — def _make_option(process: ProcessAnalysis, owner, *, name: str) -> SolutionOption
- _protected_option_state · function · L337-L346 — def _protected_option_state(options: list[SolutionOption]) -> dict[str, dict[str, str]]
- _gate_counts · function · L349-L358 — def _gate_counts() -> dict[str, int]
- _validated_raw_preview · function · L361-L370 — def _validated_raw_preview(run, process: ProcessAnalysis) -> dict[str, object]
- test_architecture_real_demo_runs_productive_paths_with_deterministic_provider · function · L375-L518 — def test_architecture_real_demo_runs_productive_paths_with_deterministic_provider( owner, business_unit, )
