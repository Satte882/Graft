# tests/test_block9_role_default_ui.py

- _use_case · function · L17-L27 — def _use_case(*, business_unit, owner, coordinator=None, technical_owner=None)
- _coordinator_user · function · L30-L38 — def _coordinator_user(*, username, business_unit)
- _value_stream · function · L41-L49 — def _value_stream(*, business_unit, owner)
- test_new_use_case_form_has_no_request_user_business_owner_default · function · L52-L59 — def test_new_use_case_form_has_no_request_user_business_owner_default(owner, reader)
- test_existing_use_case_role_fields_show_source_provenance · function · L62-L80 — def test_existing_use_case_role_fields_show_source_provenance( business_unit, owner, coordinator, reader, )
- test_value_stream_owner_is_visible_cross_role_suggestion · function · L83-L93 — def test_value_stream_owner_is_visible_cross_role_suggestion(business_unit, owner)
- test_architecture_intake_renders_business_owner_provenance · function · L96-L124 — def test_architecture_intake_renders_business_owner_provenance( client, owner, business_unit, )
- test_stale_value_stream_suggestion_is_rejected_fail_closed · function · L127-L149 — def test_stale_value_stream_suggestion_is_rejected_fail_closed( business_unit, owner, other_owner, )
- test_unique_second_approver_is_visible_suggestion_without_initial_assignment · function · L152-L168 — def test_unique_second_approver_is_visible_suggestion_without_initial_assignment( business_unit, owner, coordinator, )
- test_second_approver_suggestion_is_revalidated_before_form_acceptance · function · L171-L194 — def test_second_approver_suggestion_is_revalidated_before_form_acceptance( business_unit, owner, coordinator, )
