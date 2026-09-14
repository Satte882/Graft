# tests/test_issue_58_value_stream_next_action.py

- enable_demo_seed · function · L15-L16 — def enable_demo_seed(settings)
- coordinator · function · L20-L22 — def coordinator(db)
- _selected_value_stream · function · L25-L62 — def _selected_value_stream(coordinator, *, status: str) -> ValueStream
- test_draft_value_stream_keeps_phase_completion_as_next_action · function · L66-L80 — def test_draft_value_stream_keeps_phase_completion_as_next_action(coordinator)
- test_active_value_stream_requires_explicit_focus_stage_selection · function · L84-L93 — def test_active_value_stream_requires_explicit_focus_stage_selection(coordinator)
- test_value_stream_page_disables_process_analysis_while_phase_structure_is_draft · function · L97-L111 — def test_value_stream_page_disables_process_analysis_while_phase_structure_is_draft( client, coordinator, )
- test_direct_process_url_cannot_bypass_draft_phase_gate · function · L115-L129 — def test_direct_process_url_cannot_bypass_draft_phase_gate(client, coordinator)
- test_active_value_stream_page_offers_stage_choice_without_preselecting_first_stage · function · L133-L147 — def test_active_value_stream_page_offers_stage_choice_without_preselecting_first_stage( client, coordinator, )
