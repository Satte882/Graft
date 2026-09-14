# ki_radar/accelerator/adoption_audit.py

- _canonical_text_or_empty · function · L7-L8 — def _canonical_text_or_empty(value) -> str
- record_adoption_audit · function · L11-L69 — def record_adoption_audit( *, candidate: FieldAdoptionCandidate, actor, action: str, outcome: str, error_code: str = "", current_value: str = "", final_value: str = "", edited_value: str | None = None, target_updated_at_changed: bool = False, ) -> FieldAdoptionAudit
