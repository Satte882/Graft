# ki_radar/accelerator/solution_generation_forms.py

- preview_form_field_name · function · L71-L72 — def preview_form_field_name(lane: str, field_name: str) -> str
- SolutionGenerationPreviewEditForm · class · L75-L120 — class SolutionGenerationPreviewEditForm(forms.Form)
- __init__ · method · L76-L99 — def __init__(self, *args, preview_payload: dict, **kwargs) -> None
- _widget · method · L102-L105 — def _widget(field_name: str)
- normalized_edits · method · L107-L120 — def normalized_edits(self, preview_payload: dict) -> dict[str, dict[str, str]]
