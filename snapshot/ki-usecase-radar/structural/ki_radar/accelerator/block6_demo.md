# ki_radar/accelerator/block6_demo.py

- _prepare_actor · function · L61-L78 — def _prepare_actor() -> tuple[User, BusinessUnit]
- _reset_demo_data · function · L81-L87 — def _reset_demo_data(actor: User) -> None
- _completed_session · function · L90-L100 — def _completed_session(*, actor: User, target, capture_type: str) -> CaptureSession
- _analysis · function · L103-L118 — def _analysis(*, session: CaptureSession, actor: User, source_hash: str) -> CaptureAnalysis
- _suggestion · function · L121-L141 — def _suggestion( *, analysis: CaptureAnalysis, target_object_type: str, target_field: str, field_type: str, value, group_key: str = "", ) -> CaptureFieldSuggestion
- _metric_suggestions · function · L144-L165 — def _metric_suggestions(analysis: CaptureAnalysis) -> None
- _stage_suggestions · function · L168-L190 — def _stage_suggestions( analysis: CaptureAnalysis, *, key: str, sequence: int, name: str, ) -> None
- _process_suggestions · function · L193-L201 — def _process_suggestions(analysis: CaptureAnalysis) -> None
- _create_roots · function · L204-L235 — def _create_roots(*, actor: User, business_unit: BusinessUnit) -> tuple[ValueStream, UseCase]
- _exercise_metric_merge · function · L238-L279 — def _exercise_metric_merge(*, actor: User, use_case: UseCase) -> dict[str, object]
- _exercise_value_stream_graph · function · L282-L362 — def _exercise_value_stream_graph(*, actor: User, value_stream: ValueStream) -> dict[str, object]
- _exercise_rollback · function · L365-L434 — def _exercise_rollback(*, actor: User, business_unit: BusinessUnit) -> dict[str, object]
- fail_success_audit · function · L411-L412 — def fail_success_audit(**kwargs)
- run_block6_real_demo · function · L437-L471 — def run_block6_real_demo() -> dict[str, object]
