# ki_radar/core/demo_architecture_data.py

- _demo_use_case · function · L38-L42 — def _demo_use_case(*, key: str, title: str) -> UseCase
- _upsert_value_stream · function · L45-L54 — def _upsert_value_stream(*, key: str, name: str, defaults: dict) -> ValueStream
- _upsert_assessment · function · L57-L92 — def _upsert_assessment( *, use_case: UseCase, coordinator, recommendation: str, business_value: str, technical_feasibility: str, data_readiness: str, risk_complexity: str, rationale: str, evidence_quality: int = DecisionAssessment.EvidenceQuality.REPRESENTATIVE, factor: int = DecisionAssessment.ConfidenceFactor.SOLID, ) -> DecisionAssessment
- _upsert_decision · function · L95-L125 — def _upsert_decision( *, use_case: UseCase, assessment: DecisionAssessment, coordinator, decision_status: str, rationale: str, finalized: bool, conditions: str = "", condition_due_days: int | None = None, ) -> ApprovalDecision
- _seed_invoice_golden_path · function · L128-L270 — def _seed_invoice_golden_path() -> tuple[ValueStream, ProcessAnalysis, int, int]
- _seed_incomplete_supplier_discovery · function · L273-L332 — def _seed_incomplete_supplier_discovery( reference_use_case: UseCase, ) -> tuple[ValueStream, ProcessAnalysis]
- _seed_non_ai_order_approval · function · L335-L437 — def _seed_non_ai_order_approval( reference_use_case: UseCase, ) -> tuple[ValueStream, ProcessAnalysis, int]
- _seed_curated_use_case_decisions · function · L440-L501 — def _seed_curated_use_case_decisions() -> int
- _seed_handed_over_document_package · function · L504-L558 — def _seed_handed_over_document_package() -> int
- seed_demo_architecture_data · function · L562-L575 — def seed_demo_architecture_data() -> dict[str, int]
- clear_demo_architecture_data · function · L579-L618 — def clear_demo_architecture_data() -> dict[str, int]
