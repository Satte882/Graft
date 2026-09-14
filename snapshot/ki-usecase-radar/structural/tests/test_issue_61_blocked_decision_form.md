# tests/test_issue_61_blocked_decision_form.py

- enable_demo_seed · function · L16-L17 — def enable_demo_seed(settings)
- _set_governance_screening · function · L20-L41 — def _set_governance_screening(use_case, *, privacy_required=False)
- prepared_use_case · function · L45-L60 — def prepared_use_case(db)
- assessing_coordinator · function · L64-L65 — def assessing_coordinator(prepared_use_case)
- independent_coordinator · function · L69-L77 — def independent_coordinator(db)
- _decision_url · function · L80-L82 — def _decision_url(use_case, status=None)
- test_role_blocker_is_visible_before_form_and_routes_to_assignment · function · L86-L106 — def test_role_blocker_is_visible_before_form_and_routes_to_assignment( client, prepared_use_case, assessing_coordinator )
- test_open_governance_review_is_visible_readiness_for_positive_approval · function · L110-L123 — def test_open_governance_review_is_visible_readiness_for_positive_approval( client, prepared_use_case, independent_coordinator )
- test_negative_decision_form_can_open_despite_positive_governance_blocker · function · L127-L139 — def test_negative_decision_form_can_open_despite_positive_governance_blocker( client, prepared_use_case, independent_coordinator )
- test_unblocked_form_explains_governance_confirmation_and_warns_on_unsaved_data · function · L143-L157 — def test_unblocked_form_explains_governance_confirmation_and_warns_on_unsaved_data( client, prepared_use_case, independent_coordinator )
- test_invalid_post_keeps_bound_form_marked_as_unsaved · function · L161-L182 — def test_invalid_post_keeps_bound_form_marked_as_unsaved( client, prepared_use_case, independent_coordinator )
