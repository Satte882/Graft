# tests/test_process_analysis.py

- architecture_context · function · L19-L78 — def architecture_context(owner, business_unit)
- preferred_option · function · L82-L99 — def preferred_option(owner, architecture_context)
- test_owner_can_create_process_analysis_from_stage · function · L103-L136 — def test_owner_can_create_process_analysis_from_stage( client, owner, architecture_context, )
- test_solution_options_allow_non_ai_alternatives_and_separate_selection · function · L140-L181 — def test_solution_options_allow_non_ai_alternatives_and_separate_selection( owner, architecture_context, preferred_option, )
- test_only_preferred_solution_prefills_governed_intake · function · L185-L226 — def test_only_preferred_solution_prefills_governed_intake( client, owner, architecture_context, preferred_option, )
- test_preferred_non_ai_solution_does_not_start_use_case_intake · function · L230-L259 — def test_preferred_non_ai_solution_does_not_start_use_case_intake( client, owner, architecture_context, )
- test_process_and_solution_origin_is_traceable · function · L263-L292 — def test_process_and_solution_origin_is_traceable( owner, business_unit, architecture_context, preferred_option, )
- test_process_detail_renders_task_oriented_headings_and_methodology · function · L296-L316 — def test_process_detail_renders_task_oriented_headings_and_methodology( client, owner, architecture_context, preferred_option, )
