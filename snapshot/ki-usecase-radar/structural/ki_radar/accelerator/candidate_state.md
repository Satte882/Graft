# ki_radar/accelerator/candidate_state.py

- CandidateTransitionError · class · L11-L12 — class CandidateTransitionError(RuntimeError)
- CandidateReservation · class · L29-L31 — class CandidateReservation
- reserve_candidate · function · L34-L49 — def reserve_candidate(*, candidate_id, actor) -> CandidateReservation
- complete_candidate · function · L52-L73 — def complete_candidate(*, candidate_id, actor, status: str, error_code: str = "")
- supersede_open_candidates · function · L77-L99 — def supersede_open_candidates( *, target_object_type: str, target_object_id, target_field: str, exclude_suggestion_id=None, ) -> int
