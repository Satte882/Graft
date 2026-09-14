# tests/test_issue_379_llm_review_export.py

- make_use_case · function · L16-L28 — def make_use_case(owner, business_unit, **overrides)
- make_discovery · function · L31-L84 — def make_discovery(owner, business_unit)
- test_complete_current_stage_export_has_contract_and_no_current_required_gap · function · L88-L104 — def test_complete_current_stage_export_has_contract_and_no_current_required_gap( client, owner, business_unit )
- test_incomplete_intake_exposes_open_required_question · function · L108-L118 — def test_incomplete_intake_exposes_open_required_question(client, owner, business_unit)
- test_conditional_value_stream_screening_requirement_is_visible · function · L122-L147 — def test_conditional_value_stream_screening_requirement_is_visible(client, owner, business_unit)
- test_compound_metric_set_is_partial_not_heuristically_complete · function · L151-L167 — def test_compound_metric_set_is_partial_not_heuristically_complete(client, owner, business_unit)
- test_use_case_export_embeds_only_exact_recorded_upstream · function · L171-L200 — def test_use_case_export_embeds_only_exact_recorded_upstream(client, owner, business_unit)
- test_direct_intake_does_not_invent_upstream_context · function · L204-L220 — def test_direct_intake_does_not_invent_upstream_context(client, owner, business_unit)
- test_export_requires_login_and_respects_use_case_view_permission · function · L224-L238 — def test_export_requires_login_and_respects_use_case_view_permission( client, reader, owner, business_unit )
- test_export_is_stable_for_multiline_special_chars_and_redacts_inline_references · function · L242-L274 — def test_export_is_stable_for_multiline_special_chars_and_redacts_inline_references( client, owner, business_unit )
- test_export_is_read_only_and_does_not_change_lifecycle_or_history · function · L278-L291 — def test_export_is_read_only_and_does_not_change_lifecycle_or_history(client, owner, business_unit)
- test_detail_page_exposes_download_with_external_sharing_warning · function · L295-L306 — def test_detail_page_exposes_download_with_external_sharing_warning(client, owner, business_unit)
