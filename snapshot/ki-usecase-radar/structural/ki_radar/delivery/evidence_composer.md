# ki_radar/delivery/evidence_composer.py

- ComposedMappingSource · class · L50-L57 — class ComposedMappingSource
- ComposedFieldMapping · class · L61-L67 — class ComposedFieldMapping
- compose_delivery_fields · function · L70-L78 — def compose_delivery_fields( snapshot: DeliveryEvidenceSnapshot, ) -> tuple[ComposedFieldMapping, ...]
- compose_field · function · L81-L101 — def compose_field( snapshot: DeliveryEvidenceSnapshot, target_field: str, ) -> ComposedFieldMapping
- composed_target_fields · function · L104-L109 — def composed_target_fields() -> tuple[str, ...]
- _fact_index · function · L112-L120 — def _fact_index(facts: tuple[EvidenceFact, ...]) -> dict[tuple[str, int, str], EvidenceFact]
- _usable_facts · function · L123-L136 — def _usable_facts(source_rules, fact_index) -> tuple[EvidenceFact, ...]
- _source_facts · function · L139-L145 — def _source_facts(source_rules, fact_index) -> tuple[EvidenceFact, ...]
- _facts_for_rule · function · L148-L154 — def _facts_for_rule(rule, fact_index) -> tuple[EvidenceFact, ...]
- _render_composed_value · function · L157-L167 — def _render_composed_value(target_field: str, facts: tuple[EvidenceFact, ...]) -> str
- _render_value · function · L170-L174 — def _render_value(value: Any) -> str
- _fact_is_empty · function · L177-L179 — def _fact_is_empty(fact: EvidenceFact) -> bool
- _source_metadata · function · L182-L191 — def _source_metadata(fact: EvidenceFact) -> ComposedMappingSource
