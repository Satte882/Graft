# tests/test_pr_a_enforcement.py

- make_coordinator · function · L21-L29 — def make_coordinator(username, business_unit)
- make_ready_use_case · function · L32-L65 — def make_ready_use_case(owner, business_unit)
- assessment_data · function · L68-L87 — def assessment_data(**overrides)
- approval_data · function · L90-L100 — def approval_data(**overrides)
- test_business_owner_cannot_approve_own_use_case · function · L104-L122 — def test_business_owner_cannot_approve_own_use_case(owner, coordinator, business_unit)
- test_high_risk_is_readiness_for_positive_approval · function · L126-L141 — def test_high_risk_is_readiness_for_positive_approval(owner, coordinator, business_unit)
- test_positive_approval_uses_screening_without_duplicate_confirmation · function · L145-L162 — def test_positive_approval_uses_screening_without_duplicate_confirmation( owner, coordinator, business_unit )
- test_pilot_transition_requires_positive_approval · function · L166-L177 — def test_pilot_transition_requires_positive_approval(owner, coordinator, business_unit)
- test_owner_cannot_be_second_conditional_approver · function · L181-L208 — def test_owner_cannot_be_second_conditional_approver(owner, coordinator, business_unit)
