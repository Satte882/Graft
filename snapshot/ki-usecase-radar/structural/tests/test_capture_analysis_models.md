# tests/test_capture_analysis_models.py

- _completed_session · function · L15-L25 — def _completed_session(owner)
- _analysis · function · L28-L41 — def _analysis(session, owner, **overrides)
- test_capture_analysis_persists_source_and_provider_metadata · function · L45-L55 — def test_capture_analysis_persists_source_and_provider_metadata(owner)
- test_only_one_running_analysis_per_session_and_source_hash · function · L59-L73 — def test_only_one_running_analysis_per_session_and_source_hash(owner)
- test_terminal_analysis_requires_finished_timestamp · function · L77-L81 — def test_terminal_analysis_requires_finished_timestamp(owner)
- test_suggestion_supports_future_target_binding_and_local_group · function · L85-L103 — def test_suggestion_supports_future_target_binding_and_local_group(owner)
- test_suggestion_target_is_unique_within_analysis_and_group · function · L107-L125 — def test_suggestion_target_is_unique_within_analysis_and_group(owner)
- test_quota_scope_requires_exactly_the_matching_owner · function · L129-L153 — def test_quota_scope_requires_exactly_the_matching_owner(owner)
- test_quota_is_unique_per_scope_subject_and_day · function · L157-L170 — def test_quota_is_unique_per_scope_subject_and_day(owner)
- test_session_deletion_removes_analysis_suggestions_and_context_quota · function · L174-L198 — def test_session_deletion_removes_analysis_suggestions_and_context_quota(owner)
