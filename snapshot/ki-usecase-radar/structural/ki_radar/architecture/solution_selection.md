# ki_radar/architecture/solution_selection.py

- ordered_solution_options · function · L25-L33 — def ordered_solution_options(process_analysis: ProcessAnalysis) -> list[SolutionOption]
- comparison_blockers · function · L36-L48 — def comparison_blockers(options: list[SolutionOption]) -> list[str]
- diagnosis_readiness_blockers · function · L51-L57 — def diagnosis_readiness_blockers(process_analysis: ProcessAnalysis) -> list[str]
- build_comparison_snapshot · function · L60-L87 — def build_comparison_snapshot(options: list[SolutionOption]) -> list[dict]
- build_diagnosis_snapshot · function · L90-L109 — def build_diagnosis_snapshot(process_analysis: ProcessAnalysis) -> dict
- select_preferred_solution · function · L113-L164 — def select_preferred_solution( *, process_analysis: ProcessAnalysis, selected_option: SolutionOption, rationale: str, actor, ) -> SolutionSelectionDecision
