# ki_radar/accelerator/adoption_service.py

- AdoptionDisabled · class · L33-L34 — class AdoptionDisabled(PermissionDenied)
- AdoptionOutcome · class · L37-L49 — class AdoptionOutcome(StrEnum)
- AdoptionResult · class · L53-L62 — class AdoptionResult
- _candidate_queryset · function · L84-L87 — def _candidate_queryset()
- _bound_target_id · function · L90-L95 — def _bound_target_id(session: CaptureSession)
- _candidate_integrity_valid · function · L98-L118 — def _candidate_integrity_valid(candidate: FieldAdoptionCandidate) -> bool
- _result_from_candidate · function · L121-L132 — def _result_from_candidate(candidate: FieldAdoptionCandidate) -> AdoptionResult
- _form_errors · function · L135-L136 — def _form_errors(form) -> dict[str, list[str]]
- _complete_result · function · L139-L179 — def _complete_result( *, candidate: FieldAdoptionCandidate, actor, status: str, outcome: AdoptionOutcome, action: str = FieldAdoptionAudit.Action.ADOPT, error_code: str = "", current_value: str = "", final_value: str = "", edited_value: str | None = None, target_updated_at_changed: bool = False, errors: dict[str, list[str]] | None = None, ) -> AdoptionResult
- _reserve_and_lock_candidate · function · L182-L187 — def _reserve_and_lock_candidate(*, candidate_id, actor)
- _lock_target · function · L190-L199 — def _lock_target(candidate: FieldAdoptionCandidate)
- _validity_failure · function · L202-L236 — def _validity_failure( *, candidate: FieldAdoptionCandidate, actor, validity: CandidateValidity, action: str = FieldAdoptionAudit.Action.ADOPT, ) -> AdoptionResult | None
- _require_enabled · function · L239-L241 — def _require_enabled() -> None
- _requested_action · function · L244-L251 — def _requested_action(candidate: FieldAdoptionCandidate, edited_value) -> AdoptionAction
- _action_failure · function · L254-L273 — def _action_failure( *, candidate: FieldAdoptionCandidate, actor, action: AdoptionAction, ) -> AdoptionResult | None
- adopt_field_candidate · function · L277-L422 — def adopt_field_candidate( *, candidate_id, actor, edited_value: str | None = None, ) -> AdoptionResult
- _discard_conflict_candidate · function · L425-L457 — def _discard_conflict_candidate(*, candidate: FieldAdoptionCandidate, actor) -> AdoptionResult
- reject_field_candidate · function · L461-L535 — def reject_field_candidate(*, candidate_id, actor) -> AdoptionResult
