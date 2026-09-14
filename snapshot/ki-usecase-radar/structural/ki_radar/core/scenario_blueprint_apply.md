# ki_radar/core/scenario_blueprint_apply.py

- BlueprintApplyError · class · L32-L33 — class BlueprintApplyError(RuntimeError)
- BlueprintConflictError · class · L36-L39 — class BlueprintConflictError(BlueprintApplyError)
- __init__ · method · L37-L39 — def __init__(self, diff: BlueprintGraphDiff)
- BlueprintApplyResult · class · L43-L52 — class BlueprintApplyResult
- as_dict · method · L51-L52 — def as_dict(self) -> dict[str, Any]
- _pick · function · L55-L56 — def _pick(source: dict[str, Any], fields: tuple[str, ...]) -> dict[str, Any]
- _form_failure · function · L59-L64 — def _form_failure(label: str, form) -> BlueprintApplyError
- _save_value_stream · function · L67-L105 — def _save_value_stream(resolved: ResolvedBlueprint) -> ValueStream
- _save_stages · function · L108-L135 — def _save_stages( resolved: ResolvedBlueprint, value_stream: ValueStream, ) -> dict[str, ValueStreamStage]
- _save_process · function · L138-L170 — def _save_process( resolved: ResolvedBlueprint, stages: dict[str, ValueStreamStage], ) -> ProcessAnalysis
- _save_options · function · L173-L214 — def _save_options( resolved: ResolvedBlueprint, process: ProcessAnalysis, ) -> dict[str, SolutionOption]
- _save_use_case · function · L217-L278 — def _save_use_case(resolved: ResolvedBlueprint) -> UseCase
- _lock_scenario_keys · function · L281-L293 — def _lock_scenario_keys(resolved: ResolvedBlueprint) -> None
- _no_change_result · function · L296-L311 — def _no_change_result(resolved: ResolvedBlueprint) -> BlueprintApplyResult
- apply_blueprint · function · L314-L383 — def apply_blueprint(resolved: ResolvedBlueprint) -> BlueprintApplyResult
