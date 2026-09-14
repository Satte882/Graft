# tests/test_focus_prioritization.py

- enable_demo_seed · function · L17-L18 — def enable_demo_seed(settings)
- seeded_demo · function · L22-L24 — def seeded_demo(db)
- test_selected_focus_requires_complete_screening · function · L28-L47 — def test_selected_focus_requires_complete_screening()
- test_value_stream_form_persists_selected_focus · function · L51-L84 — def test_value_stream_form_persists_selected_focus(seeded_demo)
- test_unselected_value_stream_cannot_start_deep_dive · function · L88-L114 — def test_unselected_value_stream_cannot_start_deep_dive(client, seeded_demo)
- test_demo_inherits_focus_classification_and_delivery_artifacts · function · L118-L135 — def test_demo_inherits_focus_classification_and_delivery_artifacts(seeded_demo)
- test_delivery_readiness_requires_explicit_architecture_artifacts · function · L139-L146 — def test_delivery_readiness_requires_explicit_architecture_artifacts(seeded_demo)
