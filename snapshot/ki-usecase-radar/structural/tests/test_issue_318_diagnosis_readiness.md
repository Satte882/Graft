# tests/test_issue_318_diagnosis_readiness.py

- make_process · function · L24-L78 — def make_process(owner, business_unit, *, with_diagnosis=False)
- make_complete_option · function · L81-L100 — def make_complete_option(process, owner, *, name, option_type)
- test_legacy_bottlenecks_are_not_reinterpreted_as_diagnosis · function · L104-L114 — def test_legacy_bottlenecks_are_not_reinterpreted_as_diagnosis(owner, business_unit)
- test_hypothesis_without_confirmed_cause_does_not_make_diagnosis_ready · function · L118-L123 — def test_hypothesis_without_confirmed_cause_does_not_make_diagnosis_ready(owner, business_unit)
- test_solution_exploration_stays_open_without_diagnosis · function · L127-L146 — def test_solution_exploration_stays_open_without_diagnosis(owner, business_unit)
- test_binding_preference_is_blocked_until_confirmed_diagnosis · function · L150-L178 — def test_binding_preference_is_blocked_until_confirmed_diagnosis(owner, business_unit)
- test_confirmed_diagnosis_allows_preference_without_constraint · function · L182-L223 — def test_confirmed_diagnosis_allows_preference_without_constraint(owner, business_unit)
- test_compare_view_surfaces_actionable_diagnosis_blocker · function · L227-L264 — def test_compare_view_surfaces_actionable_diagnosis_blocker(client, owner, business_unit)
- test_process_analysis_form_exposes_optional_diagnosis_semantics · function · L268-L279 — def test_process_analysis_form_exposes_optional_diagnosis_semantics()
- test_diagnosis_change_versions_validated_process · function · L283-L316 — def test_diagnosis_change_versions_validated_process(client, owner, business_unit)
