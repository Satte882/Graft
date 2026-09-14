# tests/test_guided_journey.py

- enable_demo_seed · function · L25-L26 — def enable_demo_seed(settings)
- seeded_demo · function · L30-L32 — def seeded_demo(db)
- test_invoice_demo_has_complete_discovery_chain_and_ready_delivery · function · L36-L69 — def test_invoice_demo_has_complete_discovery_chain_and_ready_delivery(seeded_demo)
- test_incomplete_supplier_discovery_points_to_missing_process_information · function · L73-L84 — def test_incomplete_supplier_discovery_points_to_missing_process_information(seeded_demo)
- test_non_ai_preferred_option_finishes_discovery_without_use_case · function · L88-L101 — def test_non_ai_preferred_option_finishes_discovery_without_use_case(seeded_demo)
- test_direct_intake_with_missing_data_source_is_actionable · function · L105-L117 — def test_direct_intake_with_missing_data_source_is_actionable(seeded_demo)
- test_pending_conditional_approval_is_visible_as_next_action · function · L121-L130 — def test_pending_conditional_approval_is_visible_as_next_action(seeded_demo)
- test_stopped_demo_ends_without_delivery_action · function · L134-L143 — def test_stopped_demo_ends_without_delivery_action(seeded_demo)
- test_handed_over_demo_is_a_consistent_running_pilot · function · L147-L157 — def test_handed_over_demo_is_a_consistent_running_pilot(seeded_demo)
- test_demo_key_survives_title_change_and_cleanup · function · L161-L175 — def test_demo_key_survives_title_change_and_cleanup(seeded_demo)
- test_guided_components_are_visible_on_detail_pages · function · L179-L197 — def test_guided_components_are_visible_on_detail_pages(client, seeded_demo)
