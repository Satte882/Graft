# tests/test_block5_adoption_review.py

- enable_field_adoption · function · L28-L29 — def enable_field_adoption(settings)
- make_candidate · function · L32-L80 — def make_candidate(*, owner, business_unit, uncertainty)
- test_review_ui_follows_uncertainty_policy · function · L92-L117 — def test_review_ui_follows_uncertainty_policy( client, owner, business_unit, uncertainty, direct_visible, edited_visible, preview_visible, )
- test_review_ui_resolves_prefixed_extraction_target_path · function · L121-L152 — def test_review_ui_resolves_prefixed_extraction_target_path( client, owner, business_unit, )
- test_medium_direct_request_is_rejected_server_side · function · L156-L177 — def test_medium_direct_request_is_rejected_server_side(client, owner, business_unit)
- test_edited_adoption_route_uses_regular_field_update · function · L181-L198 — def test_edited_adoption_route_uses_regular_field_update(client, owner, business_unit)
- test_conflict_ui_shows_three_values_and_allows_discard · function · L202-L237 — def test_conflict_ui_shows_three_values_and_allows_discard(client, owner, business_unit)
- test_feature_flag_hides_controls_and_blocks_direct_request · function · L241-L267 — def test_feature_flag_hides_controls_and_blocks_direct_request( client, owner, business_unit, settings, )
