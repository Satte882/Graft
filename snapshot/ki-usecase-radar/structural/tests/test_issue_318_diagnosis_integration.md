# tests/test_issue_318_diagnosis_integration.py

- make_process · function · L23-L82 — def make_process(owner, business_unit, *, with_diagnosis=False, validated=False)
- make_complete_option · function · L85-L104 — def make_complete_option(process, owner, *, name, option_type)
- test_generation_readiness_does_not_require_diagnosis_or_formal_validation · function · L108-L119 — def test_generation_readiness_does_not_require_diagnosis_or_formal_validation( owner, business_unit, )
- test_generation_sources_include_structured_diagnosis_when_available · function · L123-L136 — def test_generation_sources_include_structured_diagnosis_when_available( owner, business_unit, )
- test_diagnosis_change_marks_existing_validation_stale · function · L140-L190 — def test_diagnosis_change_marks_existing_validation_stale(client, owner, business_unit)
- test_short_path_binds_without_open_hypothesis · function · L194-L221 — def test_short_path_binds_without_open_hypothesis(owner, business_unit)
- test_process_detail_separates_hypothesis_from_confirmed_cause · function · L225-L242 — def test_process_detail_separates_hypothesis_from_confirmed_cause( client, owner, business_unit, )
- test_short_path_does_not_show_unconfirmed_badge_without_hypothesis · function · L246-L260 — def test_short_path_does_not_show_unconfirmed_badge_without_hypothesis( client, owner, business_unit, )
