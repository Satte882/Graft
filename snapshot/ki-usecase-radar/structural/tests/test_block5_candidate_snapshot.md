# tests/test_block5_candidate_snapshot.py

- make_value_stream · function · L33-L43 — def make_value_stream(*, business_unit, owner, name="Café Beschaffung")
- make_use_case · function · L46-L55 — def make_use_case(*, business_unit, owner, title="Angebotsvergleich")
- make_analysis · function · L58-L87 — def make_analysis(*, session, actor, field_name, suggested_value, target_type=None)
- test_canonicalization_treats_only_format_equivalents_as_equal · function · L90-L97 — def test_canonicalization_treats_only_format_equivalents_as_equal()
- test_canonicalization_rejects_non_text_values · function · L100-L102 — def test_canonicalization_rejects_non_text_values()
- test_candidate_captures_canonical_field_snapshot · function · L106-L133 — def test_candidate_captures_canonical_field_snapshot(owner, business_unit)
- test_candidate_creation_is_idempotent_per_suggestion · function · L137-L155 — def test_candidate_creation_is_idempotent_per_suggestion(owner, business_unit)
- test_candidate_creation_requires_successful_bound_matching_analysis · function · L159-L179 — def test_candidate_creation_requires_successful_bound_matching_analysis(owner, business_unit)
- test_candidate_creation_ignores_grouped_and_wrong_target_suggestions · function · L183-L210 — def test_candidate_creation_ignores_grouped_and_wrong_target_suggestions(owner, business_unit)
- test_candidate_validity_distinguishes_stale_inactive_and_missing · function · L214-L251 — def test_candidate_validity_distinguishes_stale_inactive_and_missing(owner, business_unit)
- test_candidate_validity_rejects_unsupported_version · function · L255-L272 — def test_candidate_validity_rejects_unsupported_version(owner, business_unit)
