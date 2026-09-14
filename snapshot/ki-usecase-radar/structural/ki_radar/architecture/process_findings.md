# ki_radar/architecture/process_findings.py

- ProcessFinding · class · L29-L36 — class ProcessFinding
- ProcessFindingGroup · class · L40-L43 — class ProcessFindingGroup
- _split_entries · function · L46-L58 — def _split_entries(value: str, *, limit: int) -> tuple[str, ...]
- _findings_for_field · function · L61-L81 — def _findings_for_field( process_analysis: ProcessAnalysis, field_name: str, *, limit: int, start_priority: int, context_label: str = "", ) -> tuple[ProcessFinding, ...]
- _assumption_findings · function · L84-L122 — def _assumption_findings(process_analysis: ProcessAnalysis) -> tuple[ProcessFinding, ...]
- build_process_findings · function · L125-L175 — def build_process_findings( process_analysis: ProcessAnalysis, ) -> tuple[ProcessFindingGroup, ...]
