# tests/test_use_cases.py

- use_case · function · L13-L22 — def use_case(owner, business_unit)
- _edit_payload · function · L25-L43 — def _edit_payload(use_case, **overrides)
- test_owner_can_edit_own_use_case · function · L47-L50 — def test_owner_can_edit_own_use_case(client, owner, use_case)
- test_owner_cannot_edit_foreign_use_case · function · L54-L57 — def test_owner_cannot_edit_foreign_use_case(client, other_owner, use_case)
- test_reader_cannot_create · function · L61-L63 — def test_reader_cannot_create(client, reader)
- test_use_case_form_uses_german_decision_labels · function · L67-L74 — def test_use_case_form_uses_german_decision_labels()
- test_use_case_form_renders_date_inputs_in_browser_format · function · L78-L84 — def test_use_case_form_renders_date_inputs_in_browser_format(use_case)
- test_general_edit_ignores_injected_pilot_start_and_keeps_existing_value · function · L88-L109 — def test_general_edit_ignores_injected_pilot_start_and_keeps_existing_value( client, owner, use_case )
- test_general_edit_does_not_run_delivery_handover_validation · function · L113-L125 — def test_general_edit_does_not_run_delivery_handover_validation(client, owner, use_case)
- test_planned_pilot_end_still_cannot_precede_existing_pilot_start · function · L129-L141 — def test_planned_pilot_end_still_cannot_precede_existing_pilot_start(use_case)
- test_history_tracks_user · function · L145-L150 — def test_history_tracks_user(client, owner, use_case)
- test_csv_export_is_authenticated · function · L154-L158 — def test_csv_export_is_authenticated(client, owner, use_case)
