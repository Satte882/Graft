# tests/test_issue_106_real_demo_scope.py

- _value_stream · function · L13-L23 — def _value_stream(business_unit, *, name=TARGET_NAME, scope_in="Alt in", scope_out="Alt out")
- _plan · function · L26-L46 — def _plan(target, reviewed_ids)
- _write_plan · function · L49-L52 — def _write_plan(tmp_path, payload)
- test_inspect_outputs_exact_target_and_all_real_demo_streams · function · L56-L82 — def test_inspect_outputs_exact_target_and_all_real_demo_streams(business_unit)
- test_plan_is_dry_run_without_apply · function · L86-L97 — def test_plan_is_dry_run_without_apply(tmp_path, business_unit)
- test_apply_uses_exact_values_and_writes_private_audit · function · L101-L133 — def test_apply_uses_exact_values_and_writes_private_audit(tmp_path, business_unit)
- test_apply_stops_on_optimistic_lock_mismatch · function · L137-L155 — def test_apply_stops_on_optimistic_lock_mismatch(tmp_path, business_unit)
- test_plan_must_cover_current_real_demo_inventory · function · L159-L170 — def test_plan_must_cover_current_real_demo_inventory(tmp_path, business_unit)
