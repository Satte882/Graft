# tests/test_capture_overview_views.py

- test_capture_list_shows_only_own_sessions_and_keeps_parallel_drafts_distinct · function · L9-L48 — def test_capture_list_shows_only_own_sessions_and_keeps_parallel_drafts_distinct( client, owner, other_owner, )
- test_capture_list_rechecks_current_capture_permission · function · L52-L57 — def test_capture_list_rechecks_current_capture_permission(client, reader)
- test_value_stream_list_exposes_guided_start_and_own_draft_count · function · L61-L82 — def test_value_stream_list_exposes_guided_start_and_own_draft_count(client, owner)
- test_use_case_list_exposes_guided_start_and_own_draft_count · function · L86-L112 — def test_use_case_list_exposes_guided_start_and_own_draft_count(client, owner)
- test_foreign_drafts_do_not_affect_list_counts · function · L116-L128 — def test_foreign_drafts_do_not_affect_list_counts(client, owner, other_owner)
