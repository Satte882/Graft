# tests/test_portfolio.py

- make_use_case · function · L17-L40 — def make_use_case(owner, business_unit, **overrides)
- add_assessment · function · L43-L62 — def add_assessment(use_case, coordinator, *, version=1, business_value, feasibility)
- test_matrix_uses_latest_categorical_assessment · function · L66-L94 — def test_matrix_uses_latest_categorical_assessment(owner, coordinator, business_unit)
- test_not_pursued_is_hidden_by_default_and_can_be_included · function · L98-L125 — def test_not_pursued_is_hidden_by_default_and_can_be_included( owner, coordinator, business_unit, )
- test_use_case_without_assessment_is_listed_as_unclassified · function · L129-L137 — def test_use_case_without_assessment_is_listed_as_unclassified(owner, business_unit)
- test_landscape_grouping_and_business_unit_filter · function · L141-L171 — def test_landscape_grouping_and_business_unit_filter(owner, coordinator, business_unit)
- test_invalid_business_unit_filter_is_ignored · function · L176-L182 — def test_invalid_business_unit_filter_is_ignored(business_unit_value, owner, business_unit)
- test_business_unit_filter_accepts_existing_and_missing_positive_ids · function · L186-L199 — def test_business_unit_filter_accepts_existing_and_missing_positive_ids(owner, business_unit)
- test_portfolio_view_ignores_invalid_filters_and_falls_back_to_default_group · function · L203-L226 — def test_portfolio_view_ignores_invalid_filters_and_falls_back_to_default_group( client, owner, business_unit, )
- test_portfolio_landscape_is_closed_initially_and_open_after_group_change · function · L230-L244 — def test_portfolio_landscape_is_closed_initially_and_open_after_group_change( client, owner, business_unit, )
- test_matrix_and_landscape_queries_are_bounded · function · L248-L266 — def test_matrix_and_landscape_queries_are_bounded(owner, coordinator, business_unit)
- test_portfolio_view_renders_navigation_matrix_and_unclassified_area · function · L270-L288 — def test_portfolio_view_renders_navigation_matrix_and_unclassified_area( client, owner, business_unit, )
