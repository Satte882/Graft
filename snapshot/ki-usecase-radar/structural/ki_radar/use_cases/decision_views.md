# ki_radar/use_cases/decision_views.py

- _decision_use_case_queryset · function · L39-L55 — def _decision_use_case_queryset()
- _selected_decision_status · function · L58-L64 — def _selected_decision_status(request, assessment) -> str
- _decision_choice_url · function · L67-L69 — def _decision_choice_url(use_case: UseCase, status: str, return_to: str) -> str
- _available_decision_alternatives · function · L72-L97 — def _available_decision_alternatives( *, use_case: UseCase, actor, selected_status: str, return_to: str, ) -> list[dict[str, str]]
- assessment_create · function · L101-L143 — def assessment_create(request, pk)
- approval_decision_create · function · L147-L241 — def approval_decision_create(request, pk)
- second_approval_review · function · L245-L300 — def second_approval_review(request, decision_id)
