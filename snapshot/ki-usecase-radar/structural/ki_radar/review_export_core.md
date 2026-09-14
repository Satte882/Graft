# ki_radar/review_export_core.py

- ReviewQuestion · class · L50-L65 — class ReviewQuestion
- ReviewContext · class · L69-L80 — class ReviewContext
- is_present · function · L83-L88 — def is_present(value: Any) -> bool
- answer_status · function · L91-L96 — def answer_status(value: Any, *, applicable: bool = True, complete: bool = True) -> str
- compound_status · function · L99-L107 — def compound_status(values: list[Any], *, applicable: bool = True) -> str
- sharing_class · function · L110-L117 — def sharing_class(field_name: str) -> str
- _choice_display · function · L120-L127 — def _choice_display(obj: Any, field_name: str, value: Any) -> Any
- answer_value · function · L130-L150 — def answer_value(obj: Any, field_name: str) -> str
- form_question · function · L153-L190 — def form_question( *, form, obj, field_name: str, section: str, question_id: str, canonical_source: str, requirement: str | None = None, relevance: str = "now", enforcement: str = "none", condition: str = "-", instance_ref: str = "-", answer_source: str = "", answer_override: str | None = None, status_override: str | None = None, sharing_override: str | None = None, evidence: str = "-", ) -> ReviewQuestion
- model_question · function · L193-L228 — def model_question( *, obj, field_name: str, section: str, question_id: str, canonical_source: str, requirement: str = "optional", relevance: str = "now", enforcement: str = "none", condition: str = "-", instance_ref: str = "-", answer_override: str | None = None, status_override: str | None = None, sharing_override: str | None = None, evidence: str = "-", ) -> ReviewQuestion
- source_revision · function · L231-L234 — def source_revision(obj: Any, *, prefix: str = "") -> str
