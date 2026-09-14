# tests/test_issue_52_65_handover_decision_ux.py

- enable_demo_seed · function · L17-L18 — def enable_demo_seed(settings)
- coordinator · function · L22-L24 — def coordinator(db)
- architecture_use_case · function · L28-L29 — def architecture_use_case(coordinator)
- test_intake_names_real_effect_role_and_queue · function · L32-L42 — def test_intake_names_real_effect_role_and_queue()
- test_use_case_detail_names_assessment_handover_queue · function · L46-L70 — def test_use_case_detail_names_assessment_handover_queue( client, coordinator, architecture_use_case, )
- test_conditional_decision_fields_are_immediately_required_and_explained · function · L74-L86 — def test_conditional_decision_fields_are_immediately_required_and_explained()
- test_non_conditional_decision_keeps_conditional_fields_optional · function · L90-L100 — def test_non_conditional_decision_keeps_conditional_fields_optional()
- test_conditional_decision_still_enforces_all_fields_server_side · function · L104-L115 — def test_conditional_decision_still_enforces_all_fields_server_side()
- test_decision_template_separates_recommendation_and_binding_action · function · L118-L130 — def test_decision_template_separates_recommendation_and_binding_action()
