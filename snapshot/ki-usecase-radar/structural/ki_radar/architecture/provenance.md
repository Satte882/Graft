# ki_radar/architecture/provenance.py

- _iso · function · L7-L8 — def _iso(value: datetime | None) -> str
- _source · function · L11-L19 — def _source(*, kind: str, label: str, obj, field: str, value: Any) -> dict[str, Any]
- build_process_source_snapshot · function · L22-L82 — def build_process_source_snapshot(stage) -> dict[str, dict[str, Any]]
- build_use_case_source_snapshot · function · L85-L219 — def build_use_case_source_snapshot(*, stage, process_analysis=None, solution_option=None) -> dict
- source_differences · function · L222-L253 — def source_differences( snapshot: dict, *, stage, process_analysis=None, solution_option=None, ) -> list[dict]
