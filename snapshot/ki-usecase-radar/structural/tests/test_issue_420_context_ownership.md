# tests/test_issue_420_context_ownership.py

- _Packages · class · L18-L26 — class _Packages
- __init__ · method · L19-L20 — def __init__(self, package)
- order_by · method · L22-L23 — def order_by(self, *_args)
- first · method · L25-L26 — def first(self)
- _handover_use_case · function · L29-L30 — def _handover_use_case(package)
- _use_case · function · L33-L44 — def _use_case(*, owner, business_unit, **overrides)
- test_delivery_owned_recorded_handover_contract_is_persisted_milestone · function · L56-L65 — def test_delivery_owned_recorded_handover_contract_is_persisted_milestone( status, handed_over_at, expected, )
- test_governance_screening_wins_over_mirrored_use_case_flags · function · L69-L96 — def test_governance_screening_wins_over_mirrored_use_case_flags( owner, coordinator, business_unit, )
- test_governance_consumers_use_screening_and_artifact_instead_of_mirror_flags · function · L100-L126 — def test_governance_consumers_use_screening_and_artifact_instead_of_mirror_flags( owner, coordinator, business_unit, )
- test_governance_legacy_flags_are_fallback_only_without_review_artifacts · function · L130-L155 — def test_governance_legacy_flags_are_fallback_only_without_review_artifacts( owner, coordinator, business_unit, )
