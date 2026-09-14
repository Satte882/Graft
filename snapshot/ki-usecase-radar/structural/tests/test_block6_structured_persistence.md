# tests/test_block6_structured_persistence.py

- _session · function · L24-L31 — def _session(owner)
- _analysis · function · L34-L47 — def _analysis(session, owner)
- _batch · function · L50-L64 — def _batch(session, analysis, owner)
- test_batch_idempotency_key_is_unique · function · L67-L73 — def test_batch_idempotency_key_is_unique(owner)
- test_item_local_key_is_unique_per_batch · function · L76-L93 — def test_item_local_key_is_unique_per_batch(owner)
- test_dependency_must_stay_inside_batch · function · L96-L133 — def test_dependency_must_stay_inside_batch(owner)
- test_capture_deletion_retains_batch_items_and_audit · function · L136-L169 — def test_capture_deletion_retains_batch_items_and_audit(owner)
- test_persistence_models_do_not_duplicate_capture_raw_data · function · L172-L185 — def test_persistence_models_do_not_duplicate_capture_raw_data()
