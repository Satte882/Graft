# ki_radar/review_export_use_cases.py

- _use_case_requirement_metadata · function · L42-L89 — def _use_case_requirement_metadata( *, use_case: UseCase, field_name: str, label: str, blockers: list[str], warnings: list[str], ) -> tuple[str, str, str, str]
- _origin_for · function · L92-L96 — def _origin_for(use_case: UseCase)
- _append_use_case_origin · function · L99-L134 — def _append_use_case_origin(context: ReviewContext, use_case: UseCase) -> None
- _append_assessment · function · L137-L168 — def _append_assessment(context: ReviewContext, use_case: UseCase) -> None
- _append_governance · function · L171-L215 — def _append_governance(context: ReviewContext, use_case: UseCase) -> None
- _append_delivery · function · L218-L253 — def _append_delivery(context: ReviewContext, use_case: UseCase) -> None
- _classification_answer · function · L256-L267 — def _classification_answer(form, use_case, field_name: str) -> tuple[str | None, str]
- _append_use_case_fields · function · L270-L306 — def _append_use_case_fields( context: ReviewContext, use_case: UseCase, form, *, blockers: list[str], warnings: list[str], ) -> None
- _append_pilot_metric_set · function · L309-L337 — def _append_pilot_metric_set(context: ReviewContext, use_case: UseCase) -> None
- build_use_case_review_context · function · L340-L385 — def build_use_case_review_context(use_case: UseCase, actor) -> ReviewContext
