# tests/test_evaluated_solution_workflow_critic_contract.py

- source_context · function · L32-L51 — def source_context() -> SolutionGenerationSourceContext
- payload_with · function · L54-L59 — def payload_with(findings)
- finding · function · L62-L73 — def finding(**overrides)
- test_critic_criteria_are_exactly_the_five_v1_criteria · function · L76-L83 — def test_critic_criteria_are_exactly_the_five_v1_criteria() -> None
- test_empty_findings_are_valid · function · L86-L93 — def test_empty_findings_are_valid() -> None
- test_valid_finding_gets_server_generated_stable_id · function · L96-L107 — def test_valid_finding_gets_server_generated_stable_id() -> None
- test_source_order_does_not_change_finding_id · function · L110-L124 — def test_source_order_does_not_change_finding_id() -> None
- test_cross_option_finding_can_authorize_multiple_explicit_targets · function · L127-L148 — def test_cross_option_finding_can_authorize_multiple_explicit_targets() -> None
- test_repairable_finding_without_concrete_target_is_rejected · function · L151-L159 — def test_repairable_finding_without_concrete_target_is_rejected() -> None
- test_unknown_critic_references_are_rejected · function · L171-L175 — def test_unknown_critic_references_are_rejected(override, expected) -> None
- test_duplicate_primary_target_is_normalized_away · function · L178-L184 — def test_duplicate_primary_target_is_normalized_away() -> None
- test_identical_findings_are_rejected_as_ambiguous_repair_references · function · L187-L191 — def test_identical_findings_are_rejected_as_ambiguous_repair_references() -> None
- test_schema_contains_only_critic_fields_and_no_quality_score · function · L194-L216 — def test_schema_contains_only_critic_fields_and_no_quality_score() -> None
- test_provider_schema_restricts_source_ids_to_the_current_snapshot · function · L219-L227 — def test_provider_schema_restricts_source_ids_to_the_current_snapshot() -> None
- test_provider_schema_requires_nullable_optional_field · function · L230-L247 — def test_provider_schema_requires_nullable_optional_field() -> None
- test_critic_prompt_is_separate_adversarial_and_non_decisional · function · L250-L257 — def test_critic_prompt_is_separate_adversarial_and_non_decisional() -> None
- test_critic_messages_include_frozen_preview_and_source_context · function · L260-L302 — def test_critic_messages_include_frozen_preview_and_source_context() -> None
