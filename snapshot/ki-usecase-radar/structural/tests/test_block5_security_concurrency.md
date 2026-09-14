# tests/test_block5_security_concurrency.py

- enable_field_adoption · function · L38-L39 — def enable_field_adoption(settings)
- make_value_stream · function · L42-L53 — def make_value_stream(*, owner, business_unit) -> ValueStream
- make_use_case · function · L56-L67 — def make_use_case(*, owner, business_unit) -> UseCase
- make_candidate · function · L70-L115 — def make_candidate( *, owner, target, field_name: str, proposed_value: str, source_hash: str, ) -> tuple[CaptureAnalysis, FieldAdoptionCandidate]
- test_adoption_routes_are_post_only_and_csrf_protected · function · L119-L140 — def test_adoption_routes_are_post_only_and_csrf_protected(owner, business_unit)
- test_foreign_session_owner_cannot_address_candidate_route · function · L144-L169 — def test_foreign_session_owner_cannot_address_candidate_route( owner, other_owner, business_unit, )
- test_tampered_target_coordinates_never_mutate_domain_data · function · L174-L212 — def test_tampered_target_coordinates_never_mutate_domain_data( owner, business_unit, tamper, )
- test_archived_deleted_and_changed_targets_fail_closed · function · L216-L265 — def test_archived_deleted_and_changed_targets_fail_closed(owner, business_unit)
- test_use_case_form_validation_preserves_history_and_workflow_gates · function · L269-L289 — def test_use_case_form_validation_preserves_history_and_workflow_gates(owner, business_unit)
- test_parallel_double_click_mutates_and_audits_exactly_once · function · L293-L323 — def test_parallel_double_click_mutates_and_audits_exactly_once(owner, business_unit)
- adopt_once · function · L304-L311 — def adopt_once()
- test_two_users_can_update_distinct_fields_without_false_conflict_or_deadlock · function · L327-L372 — def test_two_users_can_update_distinct_fields_without_false_conflict_or_deadlock( owner, coordinator, business_unit, )
- adopt · function · L349-L356 — def adopt(candidate_id, actor_id)
