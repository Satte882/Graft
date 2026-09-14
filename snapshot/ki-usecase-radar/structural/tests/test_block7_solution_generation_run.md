# tests/test_block7_solution_generation_run.py

- make_process · function · L49-L90 — def make_process(owner, business_unit, *, suffix="")
- quota_counts · function · L93-L94 — def quota_counts()
- test_prepare_persists_block4_compatible_metadata_and_all_three_quotas · function · L99-L143 — def test_prepare_persists_block4_compatible_metadata_and_all_three_quotas(owner, business_unit)
- test_running_process_rejects_second_start_before_extra_quota · function · L148-L158 — def test_running_process_rejects_second_start_before_extra_quota(owner, business_unit)
- test_stale_running_generation_is_failed_and_next_start_proceeds · function · L163-L175 — def test_stale_running_generation_is_failed_and_next_start_proceeds(owner, business_unit)
- test_database_constraint_allows_at_most_one_running_generation · function · L180-L193 — def test_database_constraint_allows_at_most_one_running_generation(owner, business_unit)
- test_context_limit_rolls_back_second_run_and_other_quota_increments · function · L198-L224 — def test_context_limit_rolls_back_second_run_and_other_quota_increments(owner, business_unit)
- test_user_limit_applies_across_process_analyses · function · L229-L243 — def test_user_limit_applies_across_process_analyses(owner, business_unit)
- test_global_limit_applies_across_users · function · L248-L262 — def test_global_limit_applies_across_users(owner, other_owner, business_unit)
- test_existing_capture_session_context_quota_remains_valid · function · L266-L283 — def test_existing_capture_session_context_quota_remains_valid(owner)
- test_metadata_logging_does_not_emit_process_source_text · function · L288-L301 — def test_metadata_logging_does_not_emit_process_source_text(owner, business_unit, caplog)
