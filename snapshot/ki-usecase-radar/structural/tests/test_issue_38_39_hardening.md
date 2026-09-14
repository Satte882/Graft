# tests/test_issue_38_39_hardening.py

- _approved_use_case · function · L17-L67 — def _approved_use_case(*, owner, technical_owner, coordinator, business_unit)
- test_all_involved_authorized_roles_can_resolve_role_source · function · L71-L94 — def test_all_involved_authorized_roles_can_resolve_role_source( owner, other_owner, coordinator, technical_admin, business_unit, django_user_model, )
- test_role_source_audit_rejects_bulk_mutation_and_parent_deletion · function · L98-L127 — def test_role_source_audit_rejects_bulk_mutation_and_parent_deletion( owner, other_owner, coordinator, business_unit, django_user_model, )
