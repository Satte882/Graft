# tests/test_issue_321_delivery_readiness_ux.py

- make_approved_use_case · function · L17-L76 — def make_approved_use_case( *, owner, technical_owner, coordinator, business_unit, title="Issue 321" )
- make_package · function · L79-L87 — def make_package(*, owner, technical_owner, coordinator, business_unit, title="Issue 321")
- test_owner_loop_state_a_still_routes_to_use_case_correction · function · L91-L111 — def test_owner_loop_state_a_still_routes_to_use_case_correction( owner, other_owner, coordinator, business_unit )
- test_owner_loop_state_b_routes_missing_package_owner_to_source_decision · function · L115-L135 — def test_owner_loop_state_b_routes_missing_package_owner_to_source_decision( owner, other_owner, coordinator, business_unit )
- test_owner_loop_state_c_keeps_existing_source_decision_route · function · L139-L156 — def test_owner_loop_state_c_keeps_existing_source_decision_route( owner, other_owner, coordinator, business_unit )
- test_owner_loop_handed_over_snapshot_routes_to_visible_source_decision · function · L160-L181 — def test_owner_loop_handed_over_snapshot_routes_to_visible_source_decision( owner, other_owner, coordinator, business_unit )
- test_source_decision_rejects_inapplicable_keep_and_adopt_actions · function · L185-L224 — def test_source_decision_rejects_inapplicable_keep_and_adopt_actions( owner, other_owner, coordinator, business_unit )
- test_source_decision_keeps_legitimate_keep_and_adopt_paths · function · L228-L267 — def test_source_decision_keeps_legitimate_keep_and_adopt_paths( owner, other_owner, coordinator, business_unit )
- test_source_decision_ui_hides_invalid_keep_and_rejects_tampered_post · function · L271-L301 — def test_source_decision_ui_hides_invalid_keep_and_rejects_tampered_post( client, owner, other_owner, coordinator, business_unit )
- test_delivery_edit_highlight_renders_current_finding_context_only · function · L305-L331 — def test_delivery_edit_highlight_renders_current_finding_context_only( client, owner, other_owner, coordinator, business_unit )
- test_use_case_owner_highlight_explains_missing_then_source_decision_state · function · L335-L361 — def test_use_case_owner_highlight_explains_missing_then_source_decision_state( client, owner, other_owner, coordinator, business_unit )
- test_delivery_status_labels_and_person_display_are_unambiguous · function · L365-L390 — def test_delivery_status_labels_and_person_display_are_unambiguous( client, owner, other_owner, coordinator, business_unit )
