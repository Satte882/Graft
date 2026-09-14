# tests/test_block6_structured_review.py

- _use_case · function · L40-L56 — def _use_case(owner, business_unit)
- _value_stream · function · L59-L68 — def _value_stream(owner, business_unit)
- _session · function · L71-L89 — def _session(*, owner, target)
- _analysis · function · L92-L105 — def _analysis(session, owner)
- _suggestion · function · L108-L130 — def _suggestion( *, analysis, target_type, target_field, field_type, value, group_key="", uncertainty=CaptureFieldSuggestion.Uncertainty.LOW, excerpt=None, )
- _stage_suggestions · function · L133-L149 — def _stage_suggestions(analysis, *, key="stage-01", sequence=1, name="Angebot prüfen")
- _process_suggestions · function · L152-L160 — def _process_suggestions(analysis)
- test_metric_review_shows_evidence_and_commits_single_decision · function · L163-L218 — def test_metric_review_shows_evidence_and_commits_single_decision( client, owner, business_unit, )
- test_ambiguous_or_uncertain_metric_requires_explicit_edit · function · L221-L254 — def test_ambiguous_or_uncertain_metric_requires_explicit_edit( client, owner, business_unit, )
- test_stage_rejection_invalidates_process_and_reconfirmation_enables_atomic_commit · function · L257-L320 — def test_stage_rejection_invalidates_process_and_reconfirmation_enables_atomic_commit( client, owner, business_unit, )
- test_proposed_stages_are_presented_in_sequence_order · function · L323-L331 — def test_proposed_stages_are_presented_in_sequence_order(client, owner, business_unit)
- test_other_user_cannot_open_or_mutate_review · function · L334-L369 — def test_other_user_cannot_open_or_mutate_review( client, owner, other_owner, business_unit, )
