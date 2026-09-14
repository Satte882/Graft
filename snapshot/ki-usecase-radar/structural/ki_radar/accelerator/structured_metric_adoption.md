# ki_radar/accelerator/structured_metric_adoption.py

- StructuredMetricError · class · L20-L21 — class StructuredMetricError(ValueError)
- StructuredMetricConflict · class · L24-L25 — class StructuredMetricConflict(StructuredMetricError)
- StructuredMetricValidationError · class · L28-L31 — class StructuredMetricValidationError(StructuredMetricError)
- __init__ · method · L29-L31 — def __init__(self, errors: dict[str, list[str]])
- StructuredMetricResult · class · L35-L39 — class StructuredMetricResult
- _snapshot_value · function · L58-L65 — def _snapshot_value(value: Any) -> Any
- metric_value_hash · function · L68-L75 — def metric_value_hash(value: Any) -> str
- build_metric_field_snapshot · function · L78-L85 — def build_metric_field_snapshot(use_case: UseCase) -> dict[str, dict[str, Any]]
- _submission_value · function · L88-L97 — def _submission_value(field: forms.Field, value: Any) -> Any
- _current_form_payload · function · L100-L111 — def _current_form_payload(*, use_case: UseCase, actor) -> dict[str, Any]
- _item_value · function · L114-L123 — def _item_value(item: StructuredAdoptionItem) -> Any
- _confirmed_items · function · L126-L149 — def _confirmed_items( items: Iterable[StructuredAdoptionItem], ) -> dict[str, StructuredAdoptionItem]
- _form_errors · function · L152-L153 — def _form_errors(form: UseCaseForm) -> dict[str, list[str]]
- adopt_metric_items · function · L157-L203 — def adopt_metric_items( *, use_case_id, actor, items: Iterable[StructuredAdoptionItem], ) -> StructuredMetricResult
