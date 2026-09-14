# tests/test_capture_measurement_privacy.py

- required_answers · function · L20-L22 — def required_answers(capture_type: str) -> dict[str, str]
- test_active_entry_seconds_are_accumulated_and_capped_per_save · function · L26-L49 — def test_active_entry_seconds_are_accumulated_and_capped_per_save(owner)
- test_invalid_active_entry_seconds_do_not_change_session · function · L53-L72 — def test_invalid_active_entry_seconds_do_not_change_session(owner)
- test_calendar_duration_remains_separate_from_active_entry_time · function · L76-L100 — def test_calendar_duration_remains_separate_from_active_entry_time(owner)
- test_wizard_remains_functional_without_client_time_measurement · function · L104-L127 — def test_wizard_remains_functional_without_client_time_measurement(client, owner)
- test_wizard_marks_post_data_sensitive_and_persists_only_aggregate_time · function · L131-L161 — def test_wizard_marks_post_data_sensitive_and_persists_only_aggregate_time( client, owner, caplog, )
- test_active_time_script_collects_no_detailed_user_telemetry · function · L164-L182 — def test_active_time_script_collects_no_detailed_user_telemetry()
