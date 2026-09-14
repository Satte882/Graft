# tests/test_issue_51_64_primary_actions.py

- enable_demo_seed · function · L17-L18 — def enable_demo_seed(settings)
- coordinator · function · L22-L24 — def coordinator(db)
- architecture_use_case · function · L28-L29 — def architecture_use_case(coordinator)
- _complete_process · function · L32-L48 — def _complete_process(stage, coordinator)
- test_value_stream_renders_one_canonical_primary_action · function · L52-L82 — def test_value_stream_renders_one_canonical_primary_action( client, coordinator, architecture_use_case, )
- test_process_page_uses_journey_action_and_shows_full_reason · function · L86-L103 — def test_process_page_uses_journey_action_and_shows_full_reason(client, coordinator)
- test_use_case_detail_hides_duplicate_current_actions · function · L107-L132 — def test_use_case_detail_hides_duplicate_current_actions( client, coordinator, architecture_use_case, )
- test_second_approval_action_points_to_actual_review · function · L135-L158 — def test_second_approval_action_points_to_actual_review()
- test_next_action_css_does_not_truncate_or_hide_reason · function · L161-L168 — def test_next_action_css_does_not_truncate_or_hide_reason()
