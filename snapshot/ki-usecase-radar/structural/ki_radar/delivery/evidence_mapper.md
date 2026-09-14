# ki_radar/delivery/evidence_mapper.py

- DirectMappingSource · class · L17-L23 — class DirectMappingSource
- DirectFieldMapping · class · L27-L33 — class DirectFieldMapping
- map_direct_delivery_fields · function · L36-L44 — def map_direct_delivery_fields( snapshot: DeliveryEvidenceSnapshot, ) -> tuple[DirectFieldMapping, ...]
- direct_mapping_for · function · L47-L71 — def direct_mapping_for( snapshot: DeliveryEvidenceSnapshot, target_field: str, ) -> DirectFieldMapping
- direct_target_fields · function · L74-L79 — def direct_target_fields() -> tuple[str, ...]
- _render_direct_fact · function · L82-L91 — def _render_direct_fact(fact: EvidenceFact) -> str
- _fact_is_empty · function · L94-L96 — def _fact_is_empty(fact: EvidenceFact) -> bool
- _source_metadata · function · L99-L107 — def _source_metadata(fact: EvidenceFact) -> DirectMappingSource
