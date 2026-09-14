# tests/test_issue_58_solution_next_action.py

- enable_demo_seed · function · L20-L21 — def enable_demo_seed(settings)
- coordinator · function · L25-L27 — def coordinator(db)
- _complete_process · function · L30-L88 — def _complete_process(coordinator) -> ProcessAnalysis
- _candidate_option · function · L91-L107 — def _candidate_option(process: ProcessAnalysis, coordinator) -> SolutionOption
- test_complete_process_without_options_points_to_first_option · function · L111-L124 — def test_complete_process_without_options_points_to_first_option(coordinator)
- test_candidate_option_keeps_solution_choice_current · function · L128-L141 — def test_candidate_option_keeps_solution_choice_current(coordinator)
- test_preferred_ai_option_advances_to_use_case · function · L145-L157 — def test_preferred_ai_option_advances_to_use_case(coordinator)
- test_preferred_non_ai_option_finishes_discovery_without_forcing_use_case · function · L161-L174 — def test_preferred_non_ai_option_finishes_discovery_without_forcing_use_case(coordinator)
- test_first_option_action_is_visible_on_process_page · function · L178-L189 — def test_first_option_action_is_visible_on_process_page(client, coordinator)
- test_candidate_options_are_guided_to_comparison_page · function · L193-L206 — def test_candidate_options_are_guided_to_comparison_page(client, coordinator)
