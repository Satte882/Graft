# ki_radar/review_export_architecture.py

- _stage_ref · function · L40-L41 — def _stage_ref(index: int) -> str
- _option_ref · function · L44-L45 — def _option_ref(index: int) -> str
- build_value_stream_review_context · function · L48-L134 — def build_value_stream_review_context(value_stream: ValueStream, actor) -> ReviewContext
- _append_stage_focus · function · L137-L221 — def _append_stage_focus(context, value_stream, stages, focus) -> None
- build_process_review_context · function · L224-L309 — def build_process_review_context(process_analysis: ProcessAnalysis, actor) -> ReviewContext
- _append_process_validation · function · L312-L358 — def _append_process_validation(context, process_analysis) -> None
- _append_process_drift · function · L361-L370 — def _append_process_drift(context, process_analysis) -> None
- _append_solution_options · function · L373-L427 — def _append_solution_options(context, process_analysis, options) -> None
- _append_solution_selection · function · L430-L484 — def _append_solution_selection( context, process_analysis, options, *, comparison_gaps, ) -> None
