# tests/test_architecture_real_demo_advisor_regression.py

- _load_advisor_cases · function · L24-L26 — def _load_advisor_cases() -> list[dict[str, object]]
- _classify_case · function · L32-L39 — def _classify_case(case: dict[str, object])
- _build_assessment_report · function · L42-L113 — def _build_assessment_report(cases: list[dict[str, object]]) -> str
- test_reference_case_matches_productive_advisor_contract · function · L117-L126 — def test_reference_case_matches_productive_advisor_contract(case)
- test_adversarial_case_never_depends_on_fixture_narrative_for_classification · function · L134-L139 — def test_adversarial_case_never_depends_on_fixture_narrative_for_classification(case)
- test_complexity_alone_never_creates_bounded_agent · function · L142-L155 — def test_complexity_alone_never_creates_bounded_agent()
- test_assessment_open_frequency_and_reason_distribution_are_explicit · function · L158-L170 — def test_assessment_open_frequency_and_reason_distribution_are_explicit()
- test_committed_assessment_open_report_is_reproducible_from_fixture_and_advisor · function · L173-L177 — def test_committed_assessment_open_report_is_reproducible_from_fixture_and_advisor()
