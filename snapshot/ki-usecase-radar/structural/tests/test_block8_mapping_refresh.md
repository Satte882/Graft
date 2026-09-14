# tests/test_block8_mapping_refresh.py

- Source · class · L13-L19 — class Source
- Candidate · class · L23-L29 — class Candidate
- candidate · function · L32-L40 — def candidate(value="Neuer Wert", evidence_hash="hash-2", *, gap=False)
- manifest_entry · function · L43-L57 — def manifest_entry(*, status="mapped", evidence_hash="hash-1", mapped_value="Alter Wert")
- only_decision · function · L60-L62 — def only_decision(plan)
- test_new_empty_field_accepts_first_valid_evidence · function · L65-L75 — def test_new_empty_field_accepts_first_valid_evidence()
- test_missing_evidence_stays_visible_gap_without_write · function · L78-L87 — def test_missing_evidence_stays_visible_gap_without_write()
- test_known_legacy_placeholder_is_replaceable_but_manual_text_is_not · function · L90-L103 — def test_known_legacy_placeholder_is_replaceable_but_manual_text_is_not()
- test_first_evidence_after_recorded_gap_is_applied_directly · function · L106-L114 — def test_first_evidence_after_recorded_gap_is_applied_directly()
- test_unchanged_evidence_never_overwrites_manual_delivery_edit · function · L117-L127 — def test_unchanged_evidence_never_overwrites_manual_delivery_edit()
- test_changed_evidence_updates_when_delivery_still_matches_last_mapping · function · L130-L138 — def test_changed_evidence_updates_when_delivery_still_matches_last_mapping()
- test_changed_evidence_conflicts_with_manual_divergence_without_overwrite · function · L141-L155 — def test_changed_evidence_conflicts_with_manual_divergence_without_overwrite()
- test_same_evidence_hash_ignores_render_only_candidate_change · function · L158-L166 — def test_same_evidence_hash_ignores_render_only_candidate_change()
- test_disappearing_source_marks_previous_mapping_stale_without_erasing_value · function · L169-L178 — def test_disappearing_source_marks_previous_mapping_stale_without_erasing_value()
- test_explicit_stale_source_never_writes_candidate · function · L181-L191 — def test_explicit_stale_source_never_writes_candidate()
- test_second_refresh_is_idempotent_and_preserves_non_block8_manifest_data · function · L194-L213 — def test_second_refresh_is_idempotent_and_preserves_non_block8_manifest_data()
