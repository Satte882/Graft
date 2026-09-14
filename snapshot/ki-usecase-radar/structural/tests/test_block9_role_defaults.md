# tests/test_block9_role_defaults.py

- _use_case · function · L26-L36 — def _use_case(*, business_unit, owner, technical_owner=None, coordinator=None)
- _coordinator_user · function · L39-L47 — def _coordinator_user(*, username, business_unit)
- test_existing_business_owner_is_revalidated_from_database · function · L50-L61 — def test_existing_business_owner_is_revalidated_from_database(business_unit, owner)
- test_value_stream_owner_is_cross_role_suggestion · function · L64-L79 — def test_value_stream_owner_is_cross_role_suggestion(business_unit, owner)
- test_business_owner_without_source_stays_open · function · L82-L86 — def test_business_owner_without_source_stays_open()
- test_existing_coordinator_is_revalidated · function · L89-L100 — def test_existing_coordinator_is_revalidated(business_unit, owner, coordinator)
- test_delivery_technical_owner_uses_same_role_source · function · L103-L114 — def test_delivery_technical_owner_uses_same_role_source(business_unit, owner, reader)
- test_unique_independent_second_approver_is_only_a_suggestion · function · L117-L132 — def test_unique_independent_second_approver_is_only_a_suggestion( business_unit, owner, coordinator, )
- test_multiple_second_approvers_do_not_create_person_preference · function · L135-L151 — def test_multiple_second_approvers_do_not_create_person_preference( business_unit, owner, coordinator, )
- test_assigned_second_approver_is_revalidated · function · L154-L176 — def test_assigned_second_approver_is_revalidated( business_unit, owner, coordinator, )
- test_delivery_review_resolves_assigned_roles_without_confirming · function · L179-L204 — def test_delivery_review_resolves_assigned_roles_without_confirming( business_unit, owner, reader, )
- test_delivery_review_falls_back_to_role_only_when_owner_turns_ineligible · function · L207-L233 — def test_delivery_review_falls_back_to_role_only_when_owner_turns_ineligible( business_unit, owner, reader, )
