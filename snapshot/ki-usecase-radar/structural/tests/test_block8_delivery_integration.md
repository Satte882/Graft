# tests/test_block8_delivery_integration.py

- approved_use_case · function · L18-L77 — def approved_use_case(owner, coordinator, business_unit)
- mark_review_confirmed · function · L80-L94 — def mark_review_confirmed(review, actor)
- test_existing_delivery_path_remains_explicit_fallback · function · L97-L106 — def test_existing_delivery_path_remains_explicit_fallback(approved_use_case, coordinator)
- test_new_package_can_use_grounded_block8_mapper · function · L109-L138 — def test_new_package_can_use_grounded_block8_mapper(approved_use_case, coordinator)
- test_explicit_refresh_updates_only_safe_changed_mapping · function · L141-L158 — def test_explicit_refresh_updates_only_safe_changed_mapping(approved_use_case, coordinator)
- test_explicit_refresh_preserves_manual_divergence_as_conflict · function · L161-L184 — def test_explicit_refresh_preserves_manual_divergence_as_conflict(approved_use_case, coordinator)
- test_noop_refresh_is_idempotent_and_writes_no_delivery_fields · function · L187-L204 — def test_noop_refresh_is_idempotent_and_writes_no_delivery_fields(approved_use_case, coordinator)
- test_block8_provenance_detects_staleness_without_mutating_manifest · function · L207-L232 — def test_block8_provenance_detects_staleness_without_mutating_manifest( approved_use_case, coordinator, )
- test_legacy_package_stays_untracked_until_explicit_refresh · function · L235-L253 — def test_legacy_package_stays_untracked_until_explicit_refresh(approved_use_case, coordinator)
- test_real_mapping_change_resets_only_affected_review_and_ready_status · function · L256-L290 — def test_real_mapping_change_resets_only_affected_review_and_ready_status( approved_use_case, coordinator, )
- test_noop_refresh_does_not_reset_review_or_ready_status · function · L293-L315 — def test_noop_refresh_does_not_reset_review_or_ready_status(approved_use_case, coordinator)
- test_handed_over_package_blocks_refresh_without_mutation · function · L318-L341 — def test_handed_over_package_blocks_refresh_without_mutation(approved_use_case, coordinator)
