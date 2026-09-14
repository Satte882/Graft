# tests/test_evaluated_solution_workflow_snapshot.py

- source_context · function · L30-L44 — def source_context(*, source_hash: str = "a" * 64) -> SolutionGenerationSourceContext
- statement · function · L47-L57 — def statement(text: str) -> dict[str, object]
- preview_payload · function · L60-L72 — def preview_payload() -> dict[str, object]
- test_effective_preview_applies_human_edits_without_mutating_original · function · L75-L90 — def test_effective_preview_applies_human_edits_without_mutating_original() -> None
- test_effective_preview_rejects_unknown_human_edit_field · function · L93-L100 — def test_effective_preview_rejects_unknown_human_edit_field() -> None
- test_effective_preview_revalidates_human_edit_against_block7_contract · function · L103-L114 — def test_effective_preview_revalidates_human_edit_against_block7_contract() -> None
- test_quality_snapshot_is_canonical_across_input_key_order · function · L117-L134 — def test_quality_snapshot_is_canonical_across_input_key_order() -> None
- test_quality_snapshot_changes_when_effective_preview_changes · function · L137-L155 — def test_quality_snapshot_changes_when_effective_preview_changes() -> None
- test_quality_snapshot_changes_when_source_hash_changes · function · L158-L170 — def test_quality_snapshot_changes_when_source_hash_changes() -> None
- test_quality_snapshot_binds_all_v1_contract_versions · function · L173-L187 — def test_quality_snapshot_binds_all_v1_contract_versions() -> None
- test_quality_snapshot_becomes_stale_when_critic_contract_version_changes · function · L190-L208 — def test_quality_snapshot_becomes_stale_when_critic_contract_version_changes(monkeypatch) -> None
