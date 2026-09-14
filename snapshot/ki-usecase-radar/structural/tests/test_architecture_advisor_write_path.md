# tests/test_architecture_advisor_write_path.py

- solution_option · function · L30-L68 — def solution_option(db, business_unit, owner)
- _controlled_answers · function · L71-L77 — def _controlled_answers()
- test_form_exposes_exactly_the_four_human_answers · function · L80-L88 — def test_form_exposes_exactly_the_four_human_answers()
- test_owner_can_create_assessment_and_server_derives_output · function · L92-L107 — def test_owner_can_create_assessment_and_server_derives_output(solution_option, owner)
- test_coordinator_reuses_existing_value_stream_permission · function · L111-L118 — def test_coordinator_reuses_existing_value_stream_permission(solution_option, coordinator)
- test_unauthorized_users_cannot_write_assessment · function · L123-L139 — def test_unauthorized_users_cannot_write_assessment( solution_option, actor_fixture, request, )
- test_explicit_update_reclassifies_with_current_ruleset_and_increments_version · function · L143-L175 — def test_explicit_update_reclassifies_with_current_ruleset_and_increments_version( solution_option, owner, )
- test_write_path_does_not_change_solution_option_evaluation_or_selection_fields · function · L179-L207 — def test_write_path_does_not_change_solution_option_evaluation_or_selection_fields( solution_option, owner, )
