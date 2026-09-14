# tests/test_capture_session_services.py

- required_answers · function · L25-L27 — def required_answers(capture_type: str) -> dict[str, str]
- test_create_uses_current_version_and_existing_permissions · function · L31-L48 — def test_create_uses_current_version_and_existing_permissions(owner)
- test_reader_cannot_create_capture_session · function · L52-L59 — def test_reader_cannot_create_capture_session(reader)
- test_save_merges_answers_updates_revision_progress_and_expiry · function · L63-L92 — def test_save_merges_answers_updates_revision_progress_and_expiry(owner)
- test_stale_write_never_overwrites_newer_revision · function · L96-L120 — def test_stale_write_never_overwrites_newer_revision(owner)
- test_read_and_wizard_navigation_do_not_change_revision · function · L124-L136 — def test_read_and_wizard_navigation_do_not_change_revision(owner)
- test_foreign_owner_cannot_resolve_session · function · L140-L147 — def test_foreign_owner_cannot_resolve_session(owner, other_owner)
- test_permission_is_rechecked_for_existing_session · function · L151-L159 — def test_permission_is_rechecked_for_existing_session(owner)
- test_completion_requires_all_required_answers_and_is_irreversible · function · L163-L199 — def test_completion_requires_all_required_answers_and_is_irreversible(owner)
- test_discard_is_irreversible_and_does_not_require_supported_catalog · function · L203-L225 — def test_discard_is_irreversible_and_does_not_require_supported_catalog(owner)
- test_supported_stored_catalog_is_used_after_current_version_changes · function · L229-L245 — def test_supported_stored_catalog_is_used_after_current_version_changes(owner, monkeypatch)
- test_unsupported_stored_catalog_blocks_editing_without_data_change · function · L249-L267 — def test_unsupported_stored_catalog_blocks_editing_without_data_change(owner)
