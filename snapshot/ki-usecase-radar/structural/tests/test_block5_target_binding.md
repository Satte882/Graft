# tests/test_block5_target_binding.py

- make_value_stream · function · L23-L33 — def make_value_stream(*, business_unit, owner, name="Beschaffung", archived=False)
- make_use_case · function · L36-L46 — def make_use_case(*, business_unit, owner, title="Angebotsvergleich", archived=False)
- test_value_stream_binding_uses_exact_edit_permission · function · L50-L71 — def test_value_stream_binding_uses_exact_edit_permission( owner, other_owner, business_unit, )
- test_use_case_binding_uses_exact_edit_permission · function · L75-L92 — def test_use_case_binding_uses_exact_edit_permission(owner, other_owner, business_unit)
- test_coordinator_can_bind_active_targets · function · L96-L123 — def test_coordinator_can_bind_active_targets(coordinator, owner, business_unit)
- test_binding_form_offers_only_active_editable_targets · function · L127-L146 — def test_binding_form_offers_only_active_editable_targets( owner, other_owner, business_unit, )
- test_archived_target_and_wrong_target_type_are_rejected · function · L150-L161 — def test_archived_target_and_wrong_target_type_are_rejected(owner, business_unit)
- test_database_constraint_rejects_wrong_and_double_binding · function · L165-L188 — def test_database_constraint_rejects_wrong_and_double_binding(owner, business_unit)
- test_target_change_is_locked_after_suggestions_exist · function · L192-L237 — def test_target_change_is_locked_after_suggestions_exist(owner, business_unit)
- test_same_target_binding_is_idempotent_after_suggestions · function · L241-L251 — def test_same_target_binding_is_idempotent_after_suggestions(owner, business_unit)
- test_field_adoption_feature_is_disabled_by_default · function · L254-L257 — def test_field_adoption_feature_is_disabled_by_default(monkeypatch)
- test_field_adoption_feature_can_be_enabled_explicitly · function · L260-L262 — def test_field_adoption_feature_can_be_enabled_explicitly()
