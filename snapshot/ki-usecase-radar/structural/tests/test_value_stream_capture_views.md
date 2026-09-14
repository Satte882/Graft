# tests/test_value_stream_capture_views.py

- required_answers · function · L11-L13 — def required_answers(capture_type: str) -> dict[str, str]
- test_value_stream_capture_start_requires_existing_permission · function · L17-L35 — def test_value_stream_capture_start_requires_existing_permission(client, owner, reader)
- test_wizard_uses_native_semantic_textareas_without_custom_input_control · function · L39-L61 — def test_wizard_uses_native_semantic_textareas_without_custom_input_control(client, owner)
- test_wizard_saves_section_and_moves_forward · function · L65-L94 — def test_wizard_saves_section_and_moves_forward(client, owner)
- test_get_navigation_between_wizard_steps_does_not_change_revision · function · L98-L118 — def test_get_navigation_between_wizard_steps_does_not_change_revision(client, owner)
- test_stale_wizard_post_returns_conflict_without_overwrite · function · L122-L152 — def test_stale_wizard_post_returns_conflict_without_overwrite(client, owner)
- test_review_blocks_incomplete_completion_without_creating_domain_objects · function · L156-L173 — def test_review_blocks_incomplete_completion_without_creating_domain_objects(client, owner)
- test_complete_value_stream_capture_is_immutable_and_creates_no_domain_object · function · L177-L212 — def test_complete_value_stream_capture_is_immutable_and_creates_no_domain_object(client, owner)
- test_foreign_capture_sessions_are_not_exposed · function · L216-L236 — def test_foreign_capture_sessions_are_not_exposed(client, owner, other_owner)
- test_unsupported_catalog_is_shown_read_only · function · L240-L261 — def test_unsupported_catalog_is_shown_read_only(client, owner)
