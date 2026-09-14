# tests/test_block9_role_default_guard.py

- _value_stream · function · L17-L25 — def _value_stream(*, business_unit, owner)
- _use_case · function · L28-L36 — def _use_case(*, business_unit, owner)
- test_business_owner_guard_accepts_current_cross_role_suggestion · function · L39-L48 — def test_business_owner_guard_accepts_current_cross_role_suggestion(business_unit, owner)
- test_business_owner_guard_rejects_manipulated_person_id · function · L51-L62 — def test_business_owner_guard_rejects_manipulated_person_id( business_unit, owner, other_owner, )
- test_business_owner_guard_reloads_changed_source · function · L65-L75 — def test_business_owner_guard_reloads_changed_source(business_unit, owner, other_owner)
- test_business_owner_guard_rejects_candidate_that_became_ineligible · function · L78-L86 — def test_business_owner_guard_rejects_candidate_that_became_ineligible(business_unit, owner)
- test_generic_guard_never_overwrites_existing_target · function · L89-L97 — def test_generic_guard_never_overwrites_existing_target(business_unit, owner, other_owner)
- test_generic_guard_rejects_open_resolution · function · L100-L105 — def test_generic_guard_rejects_open_resolution(owner)
- test_second_approver_guard_reuses_current_eligibility · function · L108-L131 — def test_second_approver_guard_reuses_current_eligibility( business_unit, owner, coordinator, technical_admin, )
