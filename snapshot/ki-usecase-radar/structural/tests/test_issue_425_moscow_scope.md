# tests/test_issue_425_moscow_scope.py

- make_approved_use_case · function · L27-L84 — def make_approved_use_case(*, owner, technical_owner, coordinator, business_unit)
- moscow_package · function · L88-L107 — def moscow_package(owner, other_owner, coordinator, business_unit)
- test_moscow_stays_inside_existing_scope_section · function · L110-L122 — def test_moscow_stays_inside_existing_scope_section()
- test_optional_priorities_do_not_extend_readiness_requirements · function · L125-L130 — def test_optional_priorities_do_not_extend_readiness_requirements()
- test_new_priorities_fail_closed_for_evidence_mapping_and_ai · function · L133-L140 — def test_new_priorities_fail_closed_for_evidence_mapping_and_ai()
- test_new_package_uses_mixed_scope_origin_and_empty_optional_priorities · function · L144-L166 — def test_new_package_uses_mixed_scope_origin_and_empty_optional_priorities( owner, other_owner, coordinator, business_unit, )
- test_empty_optional_priorities_create_no_readiness_blockers · function · L170-L176 — def test_empty_optional_priorities_create_no_readiness_blockers(moscow_package)
- test_priority_edit_reopens_scope_review_and_ready_package · function · L189-L235 — def test_priority_edit_reopens_scope_review_and_ready_package( moscow_package, owner, field_name, new_value, )
- test_markdown_export_has_one_must_block_and_distinguishes_wont_from_out_of_scope · function · L239-L259 — def test_markdown_export_has_one_must_block_and_distinguishes_wont_from_out_of_scope( moscow_package, )
- test_scope_origin_backfill_skips_handed_over_snapshots · function · L263-L307 — def test_scope_origin_backfill_skips_handed_over_snapshots( owner, other_owner, coordinator, business_unit, )
