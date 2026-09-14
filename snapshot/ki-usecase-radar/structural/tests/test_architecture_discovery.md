# tests/test_architecture_discovery.py

- value_stream · function · L19-L49 — def value_stream(owner, business_unit)
- value_stream_stage · function · L53-L64 — def value_stream_stage(value_stream)
- test_value_stream_is_optional_and_visible_to_authenticated_users · function · L68-L76 — def test_value_stream_is_optional_and_visible_to_authenticated_users(client, reader)
- test_business_owner_can_create_value_stream · function · L80-L105 — def test_business_owner_can_create_value_stream(client, owner, business_unit)
- test_stage_can_prefill_existing_intake_without_bypassing_it · function · L109-L126 — def test_stage_can_prefill_existing_intake_without_bypassing_it( client, owner, value_stream_stage, )
- test_optional_origin_is_persisted_only_for_valid_stage · function · L130-L164 — def test_optional_origin_is_persisted_only_for_valid_stage( owner, business_unit, value_stream_stage, )
- test_value_stream_detail_shows_traceable_use_case_origin · function · L168-L193 — def test_value_stream_detail_shows_traceable_use_case_origin( client, owner, business_unit, value_stream, value_stream_stage, )
- test_use_case_detail_shows_complete_architecture_origin_chain · function · L197-L256 — def test_use_case_detail_shows_complete_architecture_origin_chain( client, owner, business_unit, value_stream, value_stream_stage, )
- test_process_analysis_stores_field_level_source_snapshot · function · L260-L294 — def test_process_analysis_stores_field_level_source_snapshot(client, owner, value_stream_stage)
- test_use_case_origin_stores_snapshot_and_shows_later_source_diff · function · L298-L326 — def test_use_case_origin_stores_snapshot_and_shows_later_source_diff( client, owner, business_unit, value_stream_stage, )
