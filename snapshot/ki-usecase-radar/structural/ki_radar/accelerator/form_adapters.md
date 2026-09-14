# ki_radar/accelerator/form_adapters.py

- AdoptionFormValidationError · class · L15-L16 — class AdoptionFormValidationError(ValueError)
- PreparedFieldUpdate · class · L20-L30 — class PreparedFieldUpdate
- is_valid · method · L29-L30 — def is_valid(self) -> bool
- _submission_value · function · L33-L40 — def _submission_value(field: forms.Field, value)
- _form_kwargs · function · L43-L49 — def _form_kwargs(*, form_class, target, actor, data=None)
- _model_field_names · function · L52-L60 — def _model_field_names(form: forms.ModelForm) -> tuple[str, ...]
- _model_state · function · L63-L67 — def _model_state(instance, field_names: tuple[str, ...]) -> dict[str, object]
- prepare_field_update · function · L70-L117 — def prepare_field_update( *, target_type: str, target, actor, field_name: str, proposed_value: str, ) -> PreparedFieldUpdate
- apply_prepared_field_update · function · L120-L137 — def apply_prepared_field_update(*, prepared: PreparedFieldUpdate, target)
