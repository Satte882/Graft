# tests/test_issue_322_process_origin.py

- make_value_stream · function · L21-L49 — def make_value_stream(*, business_unit, owner, name="Beschaffung bis Zahlung")
- make_process · function · L52-L79 — def make_process(*, stream, owner, name="Angebote vergleichbar machen", sequence=1)
- make_use_case · function · L82-L91 — def make_use_case(*, business_unit, owner, affected_process)
- process_step_data · function · L94-L103 — def process_step_data(*, process_analysis="", affected_process="Direkter Prozess")
- test_direct_process_selection_is_filtered_by_business_unit_and_derives_process_name · function · L107-L137 — def test_direct_process_selection_is_filtered_by_business_unit_and_derives_process_name( owner, business_unit, )
- test_discovery_process_is_locked_and_cannot_be_overwritten_in_process_step · function · L141-L173 — def test_discovery_process_is_locked_and_cannot_be_overwritten_in_process_step( owner, business_unit, )
- test_direct_intake_persists_process_origin_end_to_end · function · L177-L247 — def test_direct_intake_persists_process_origin_end_to_end(client, owner, business_unit)
- test_discovery_origin_has_precedence_over_manual_session_value · function · L251-L284 — def test_discovery_origin_has_precedence_over_manual_session_value(owner, business_unit)
- test_origin_rejects_business_unit_changed_after_process_selection · function · L288-L304 — def test_origin_rejects_business_unit_changed_after_process_selection(owner, business_unit)
- test_origin_derives_strategy_in_detail_without_redundant_use_case_fields · function · L308-L338 — def test_origin_derives_strategy_in_detail_without_redundant_use_case_fields( client, owner, business_unit, )
- test_origin_protects_linked_process_from_deletion · function · L342-L358 — def test_origin_protects_linked_process_from_deletion(owner, business_unit)
