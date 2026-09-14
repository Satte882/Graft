# tests/test_block5_adoption_audit.py

- enable_field_adoption · function · L37-L38 — def enable_field_adoption(settings)
- make_candidate · function · L41-L93 — def make_candidate(*, owner, business_unit, field_name="description")
- test_adoption_audit_captures_minimal_provenance_and_cost · function · L97-L130 — def test_adoption_audit_captures_minimal_provenance_and_cost(owner, business_unit)
- test_idempotent_repeat_does_not_duplicate_audit · function · L134-L149 — def test_idempotent_repeat_does_not_duplicate_audit(owner, business_unit)
- test_purge_removes_capture_graph_but_preserves_minimal_audit · function · L153-L180 — def test_purge_removes_capture_graph_but_preserves_minimal_audit(owner, business_unit)
- test_purge_removes_open_candidate_without_creating_audit · function · L184-L198 — def test_purge_removes_open_candidate_without_creating_audit(owner, business_unit)
