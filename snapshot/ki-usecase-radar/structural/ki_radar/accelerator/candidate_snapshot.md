# ki_radar/accelerator/candidate_snapshot.py

- CandidateSnapshotError · class · L26-L27 — class CandidateSnapshotError(ValueError)
- CandidateValidity · class · L30-L34 — class CandidateValidity(StrEnum)
- canonicalize_text · function · L37-L49 — def canonicalize_text(value: str | None) -> str
- canonical_text_hash · function · L52-L53 — def canonical_text_hash(value: str | None) -> str
- _target_model · function · L56-L61 — def _target_model(capture_type: str)
- _bound_target_id · function · L64-L69 — def _bound_target_id(session: CaptureSession)
- _target_is_inactive · function · L72-L77 — def _target_is_inactive(target) -> bool
- _text_model_value · function · L80-L92 — def _text_model_value(target, field_name: str) -> str
- adoption_field_name · function · L95-L111 — def adoption_field_name(suggestion: CaptureFieldSuggestion) -> str | None
- create_adoption_candidates · function · L115-L176 — def create_adoption_candidates(*, analysis_id) -> list[FieldAdoptionCandidate]
- candidate_validity · function · L179-L228 — def candidate_validity(candidate: FieldAdoptionCandidate, *, now=None) -> CandidateValidity
