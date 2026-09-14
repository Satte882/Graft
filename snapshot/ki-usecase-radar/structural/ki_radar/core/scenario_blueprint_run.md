# ki_radar/core/scenario_blueprint_run.py

- BlueprintExecutionResult · class · L18-L24 — class BlueprintExecutionResult
- as_dict · method · L23-L24 — def as_dict(self) -> dict[str, Any]
- _safe_error · function · L27-L29 — def _safe_error(exc: Exception) -> str
- _diff_counts · function · L32-L37 — def _diff_counts(diff: BlueprintGraphDiff) -> dict[str, int]
- _success_details · function · L40-L57 — def _success_details( *, mode: str, summary: dict[str, Any], ) -> dict[str, Any]
- _dry_run_summary · function · L60-L63 — def _dry_run_summary(diff: BlueprintGraphDiff) -> dict[str, Any]
- run_blueprint · function · L66-L128 — def run_blueprint( payload: dict[str, Any], *, apply: bool = False, ) -> BlueprintExecutionResult
