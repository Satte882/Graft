# tests/test_extraction_contract.py

- _payload · function · L15-L22 — def _payload(*, suggestion=None, open_questions=None, contradictions=None)
- _suggestion · function · L25-L38 — def _suggestion(**overrides)
- test_valid_document_uses_catalog_specific_target_whitelist · function · L41-L48 — def test_valid_document_uses_catalog_specific_target_whitelist()
- test_explicit_frozen_catalog_is_used_instead_of_active_version · function · L51-L57 — def test_explicit_frozen_catalog_is_used_instead_of_active_version(monkeypatch)
- test_target_path_must_belong_to_the_declared_source_question · function · L60-L70 — def test_target_path_must_belong_to_the_declared_source_question()
- test_scope_in_and_scope_out_cannot_be_swapped · function · L73-L83 — def test_scope_in_and_scope_out_cannot_be_swapped()
- test_repeated_target_requires_valid_local_group_key · function · L86-L96 — def test_repeated_target_requires_valid_local_group_key()
- test_non_repeated_target_rejects_group_key · function · L99-L106 — def test_non_repeated_target_rejects_group_key()
- test_contract_rejects_unknown_fields_and_versions · function · L109-L119 — def test_contract_rejects_unknown_fields_and_versions()
- test_findings_may_only_reference_questions_from_the_frozen_catalog · function · L122-L134 — def test_findings_may_only_reference_questions_from_the_frozen_catalog()
- test_target_object_type_is_derived_from_the_target_path · function · L137-L140 — def test_target_object_type_is_derived_from_the_target_path()
- test_provider_schema_is_derived_from_frozen_catalog · function · L143-L159 — def test_provider_schema_is_derived_from_frozen_catalog()
