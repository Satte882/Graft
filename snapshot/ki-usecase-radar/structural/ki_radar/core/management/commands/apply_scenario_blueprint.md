# ki_radar/core/management/commands/apply_scenario_blueprint.py

- Command · class · L26-L142 — class Command(BaseCommand)
- add_arguments · method · L32-L56 — def add_arguments(self, parser)
- handle · method · L58-L87 — def handle(self, *args, **options)
- _resolve_path · method · L89-L98 — def _resolve_path(self, scenario: str | None, path: Path | None) -> Path
- _write_conflict · method · L100-L111 — def _write_conflict( self, exc: BlueprintConflictError, *, json_output: bool, ) -> None
- _write_human_result · method · L113-L131 — def _write_human_result(self, result: dict[str, Any]) -> None
- _write_objects · method · L133-L142 — def _write_objects(self, objects: list[dict[str, Any]]) -> None
