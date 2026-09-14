# ki_radar/accelerator/structured_stage_adoption.py

- StructuredStageError · class · L25-L26 — class StructuredStageError(ValueError)
- StructuredStageConflict · class · L29-L30 — class StructuredStageConflict(StructuredStageError)
- StructuredStageValidationError · class · L33-L36 — class StructuredStageValidationError(StructuredStageError)
- __init__ · method · L34-L36 — def __init__(self, errors: dict[str, dict[str, list[str]]])
- StageSuggestionGroup · class · L40-L43 — class StageSuggestionGroup
- PreparedStage · class · L47-L49 — class PreparedStage
- StructuredStageResult · class · L53-L54 — class StructuredStageResult
- _excerpt_hash · function · L69-L70 — def _excerpt_hash(value: str) -> str
- _validate_stage_values · function · L73-L100 — def _validate_stage_values(*, local_key: str, values: dict[str, Any]) -> dict[str, Any]
- group_stage_suggestions · function · L103-L165 — def group_stage_suggestions( suggestions: Iterable[CaptureFieldSuggestion], ) -> tuple[StageSuggestionGroup, ...]
- stage_item_defaults · function · L168-L175 — def stage_item_defaults(group: StageSuggestionGroup) -> dict[str, Any]
- _confirmed_stage_values · function · L178-L195 — def _confirmed_stage_values(item: StructuredAdoptionItem) -> dict[str, Any]
- prepare_stage_forms · function · L198-L260 — def prepare_stage_forms( *, value_stream: ValueStream, items: Iterable[StructuredAdoptionItem], ) -> tuple[PreparedStage, ...]
- adopt_stage_items · function · L264-L296 — def adopt_stage_items( *, value_stream_id, items: Iterable[StructuredAdoptionItem], ) -> StructuredStageResult
- cascade_invalidate_stage_dependents · function · L300-L325 — def cascade_invalidate_stage_dependents( *, stage_item: StructuredAdoptionItem, stage_state: str, ) -> int
