# tests/test_architecture_advisor_ui.py

- solution_option · function · L17-L68 — def solution_option(db, business_unit, owner)
- _assessment_url · function · L71-L75 — def _assessment_url(option)
- _edit_url · function · L78-L79 — def _edit_url(option)
- _answers · function · L82-L88 — def _answers(*, simpler="no", semantic="yes", multiple="no", dynamic="no")
- test_existing_solution_option_page_shows_exactly_four_architecture_questions · function · L92-L108 — def test_existing_solution_option_page_shows_exactly_four_architecture_questions( client, owner, solution_option, )
- test_controlled_llm_is_saved_and_explained_inline · function · L112-L126 — def test_controlled_llm_is_saved_and_explained_inline(client, owner, solution_option)
- test_open_assessment_shows_open_point_without_agent_explanation · function · L130-L147 — def test_open_assessment_shows_open_point_without_agent_explanation( client, owner, solution_option, )
- test_bounded_agent_shows_mode_without_why_no_agent · function · L151-L163 — def test_bounded_agent_shows_mode_without_why_no_agent(client, owner, solution_option)
- test_reader_cannot_submit_architecture_assessment · function · L167-L172 — def test_reader_cannot_submit_architecture_assessment(client, reader, solution_option)
