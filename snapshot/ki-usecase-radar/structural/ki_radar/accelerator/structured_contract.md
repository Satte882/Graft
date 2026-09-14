# ki_radar/accelerator/structured_contract.py

- StructuredContractError · class · L8-L9 — class StructuredContractError(ValueError)
- StructuredCandidateKind · class · L12-L15 — class StructuredCandidateKind(StrEnum)
- StructuredFieldType · class · L18-L22 — class StructuredFieldType(StrEnum)
- StructuredFieldSpec · class · L26-L32 — class StructuredFieldSpec
- structured_field_spec · function · L194-L211 — def structured_field_spec( *, target_path: str, provider_field_type: str, ) -> StructuredFieldSpec
- validate_local_key · function · L214-L218 — def validate_local_key(local_key: str) -> str
- process_dependency_key · function · L221-L224 — def process_dependency_key(*, referenced_stage_key: str) -> str
- dependency_is_invalidating · function · L227-L228 — def dependency_is_invalidating(state: str) -> bool
