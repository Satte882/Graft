# tests/test_architecture_advisor_persistence.py

- solution_option · function · L19-L56 — def solution_option(db, business_unit, owner)
- _create_assessment · function · L59-L71 — def _create_assessment(solution_option, owner, **overrides)
- test_assessment_is_one_to_one_with_solution_option · function · L75-L83 — def test_assessment_is_one_to_one_with_solution_option(solution_option, owner)
- test_stored_ruleset_and_mode_are_not_automatically_reclassified · function · L87-L108 — def test_stored_ruleset_and_mode_are_not_automatically_reclassified(solution_option, owner)
- test_derived_fields_and_version_are_not_form_editable · function · L112-L118 — def test_derived_fields_and_version_are_not_form_editable(solution_option, owner)
