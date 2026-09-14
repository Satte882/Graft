# ki_radar/delivery/mapping_refresh.py

- MappingStatus · class · L15-L19 — class MappingStatus(StrEnum)
- RefreshAction · class · L22-L25 — class RefreshAction(StrEnum)
- MappingConflict · class · L29-L34 — class MappingConflict
- FieldRefreshDecision · class · L38-L47 — class FieldRefreshDecision
- MappingRefreshPlan · class · L51-L70 — class MappingRefreshPlan
- changed_fields · method · L57-L62 — def changed_fields(self) -> tuple[str, ...]
- conflict_fields · method · L65-L70 — def conflict_fields(self) -> tuple[str, ...]
- plan_mapping_refresh · function · L73-L112 — def plan_mapping_refresh( *, current_values: dict[str, str], candidates, source_manifest: dict[str, Any] | None = None, stale_fields: set[str] | frozenset[str] = frozenset(), ) -> MappingRefreshPlan
- plan_field_refresh · function · L115-L225 — def plan_field_refresh( *, current_value: str, candidate, previous_entry: dict[str, Any] | None, source_stale: bool = False, ) -> FieldRefreshDecision
- is_legacy_placeholder · function · L228-L232 — def is_legacy_placeholder(value: str | None) -> bool
- _plan_legacy_or_new · function · L235-L270 — def _plan_legacy_or_new(*, current, candidate, candidate_value, sources)
- _plan_from_gap · function · L273-L308 — def _plan_from_gap(*, current, candidate, candidate_value, previous_hash, sources)
- _conflict_decision · function · L311-L335 — def _conflict_decision( *, current, candidate, candidate_value, previous_hash, previous_mapped_value, sources, )
- _decision · function · L338-L358 — def _decision( *, candidate, status, action, value, mapped_value, sources, conflict=None, )
- _manifest_entry · function · L361-L371 — def _manifest_entry(decision: FieldRefreshDecision) -> dict[str, Any]
- _has_content · function · L374-L375 — def _has_content(value: str | None) -> bool
- _same_text · function · L378-L379 — def _same_text(left: str | None, right: str | None) -> bool
- _normalize_text · function · L382-L387 — def _normalize_text(value: str | None) -> str
