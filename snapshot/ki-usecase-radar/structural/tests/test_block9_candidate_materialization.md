# tests/test_block9_candidate_materialization.py

- _dataset · function · L36-L37 — def _dataset() -> dict
- _use_case_case · function · L40-L41 — def _use_case_case() -> dict
- _bound_completed_session · function · L44-L71 — def _bound_completed_session(*, owner, business_unit) -> CaptureSession
- _provider_result · function · L74-L83 — def _provider_result() -> OpenRouterResult
- test_successful_bound_analysis_materializes_normal_review_candidates · function · L88-L117 — def test_successful_bound_analysis_materializes_normal_review_candidates( owner, business_unit, monkeypatch, )
- test_candidate_materialization_failure_rolls_back_suggestions_and_marks_analysis_failed · function · L122-L151 — def test_candidate_materialization_failure_rolls_back_suggestions_and_marks_analysis_failed( owner, business_unit, monkeypatch, )
- fail_candidate_creation · function · L134-L135 — def fail_candidate_creation(**kwargs)
