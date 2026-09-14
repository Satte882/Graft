# tests/test_architecture_advisor_invariance.py

- comparison_setup · function · L32-L99 — def comparison_setup(db, business_unit, owner)
- create_option · function · L76-L95 — def create_option(name, option_type)
- _controlled_llm_answers · function · L102-L108 — def _controlled_llm_answers()
- _option_snapshot · function · L111-L127 — def _option_snapshot(option)
- _side_effect_counts · function · L130-L140 — def _side_effect_counts()
- test_comparison_shows_compact_architecture_mode_without_replacing_existing_rows · function · L144-L170 — def test_comparison_shows_compact_architecture_mode_without_replacing_existing_rows( client, owner, comparison_setup, )
- test_saving_advisor_has_no_selection_gate_or_downstream_side_effects · function · L174-L199 — def test_saving_advisor_has_no_selection_gate_or_downstream_side_effects( owner, comparison_setup, )
