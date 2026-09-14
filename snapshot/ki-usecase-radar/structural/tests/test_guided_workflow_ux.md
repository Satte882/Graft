# tests/test_guided_workflow_ux.py

- make_use_case · function · L19-L50 — def make_use_case(owner, business_unit, **overrides)
- approve_use_case · function · L53-L92 — def approve_use_case(use_case, coordinator)
- make_package · function · L95-L98 — def make_package(owner, coordinator, business_unit, **use_case_overrides)
- test_missing_technical_owner_is_the_primary_delivery_action · function · L102-L122 — def test_missing_technical_owner_is_the_primary_delivery_action( owner, coordinator, business_unit, )
- test_role_collapse_assignment_explains_the_actual_control_rule · function · L126-L147 — def test_role_collapse_assignment_explains_the_actual_control_rule( client, owner, coordinator, business_unit, )
- test_same_person_receives_business_and_technical_edit_sections · function · L151-L165 — def test_same_person_receives_business_and_technical_edit_sections( owner, coordinator, business_unit, )
- test_worklist_sorts_priority_before_due_date_and_then_due_date · function · L169-L213 — def test_worklist_sorts_priority_before_due_date_and_then_due_date( owner, coordinator, business_unit, )
- test_direct_intake_remains_a_supported_short_path · function · L217-L226 — def test_direct_intake_remains_a_supported_short_path(owner, business_unit)
- test_delivery_detail_exposes_direct_primary_action_and_not_applicable_guidance · function · L230-L252 — def test_delivery_detail_exposes_direct_primary_action_and_not_applicable_guidance( client, owner, coordinator, business_unit, )
- test_delivery_form_collapses_sections_owned_by_another_role · function · L256-L278 — def test_delivery_form_collapses_sections_owned_by_another_role( client, owner, other_owner, coordinator, business_unit, )
- test_worklist_ui_uses_stable_route_with_new_visible_labels · function · L282-L292 — def test_worklist_ui_uses_stable_route_with_new_visible_labels(client, coordinator)
- test_return_navigation_rejects_external_targets_and_preserves_internal_fragments · function · L295-L306 — def test_return_navigation_rejects_external_targets_and_preserves_internal_fragments()
