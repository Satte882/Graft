# tests/test_process_validation.py

- make_process · function · L15-L57 — def make_process(owner, business_unit)
- process_form_data · function · L60-L80 — def process_form_data(process, **overrides)
- test_validated_status_cannot_be_set_in_general_process_form · function · L84-L92 — def test_validated_status_cannot_be_set_in_general_process_form(owner, business_unit)
- test_dedicated_validation_records_person_role_version_and_optional_evidence · function · L96-L118 — def test_dedicated_validation_records_person_role_version_and_optional_evidence( client, owner, business_unit )
- test_essential_change_creates_new_version_and_requires_revalidation · function · L122-L146 — def test_essential_change_creates_new_version_and_requires_revalidation( client, owner, business_unit )
- test_nonessential_status_change_does_not_invalidate_process_version · function · L150-L164 — def test_nonessential_status_change_does_not_invalidate_process_version( client, owner, business_unit )
- test_detail_displays_current_and_historical_validation_data · function · L168-L190 — def test_detail_displays_current_and_historical_validation_data(client, owner, business_unit)
