# ki_radar/use_cases/intake_views.py

- _serialize_cleaned_data · function · L34-L43 — def _serialize_cleaned_data(cleaned_data: dict) -> dict
- _optional_decimal · function · L46-L49 — def _optional_decimal(value) -> Decimal | None
- _completion_field_names · function · L52-L53 — def _completion_field_names(form_class) -> tuple[str, ...]
- _form_initial · function · L56-L58 — def _form_initial(step: int, stored: dict) -> dict
- _source_value_stream · function · L61-L72 — def _source_value_stream(stored: dict)
- _selected_business_unit · function · L75-L79 — def _selected_business_unit(stored: dict)
- _current_business_owner · function · L82-L93 — def _current_business_owner(stored: dict)
- _wizard_step_states · function · L96-L127 — def _wizard_step_states( *, stored: dict, current_step: int, error_step: int | None = None, ) -> list[dict]
- _build_use_case · function · L130-L165 — def _build_use_case(*, stored: dict, user, business_owner) -> UseCase
- _persist_optional_origin · function · L168-L265 — def _persist_optional_origin(*, candidate: UseCase, stored: dict) -> None
- _lock_idea_candidate_for_promotion · function · L268-L282 — def _lock_idea_candidate_for_promotion(request)
- use_case_intake · function · L286-L402 — def use_case_intake(request, step: int = 1)
- discard_use_case_intake · function · L407-L414 — def discard_use_case_intake(request)
