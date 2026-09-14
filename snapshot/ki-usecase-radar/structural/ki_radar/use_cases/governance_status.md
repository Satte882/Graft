# ki_radar/use_cases/governance_status.py

- ReviewKind · class · L20-L25 — class ReviewKind
- _kind · function · L28-L33 — def _kind(definition: ReviewDefinition) -> ReviewKind
- GovernanceReviewStatus · class · L37-L52 — class GovernanceReviewStatus
- editable · method · L51-L52 — def editable(self) -> bool
- _display_name · function · L55-L58 — def _display_name(user, *, fallback: str) -> str
- _latest_completion_change · function · L61-L72 — def _latest_completion_change(use_case: UseCase, field_name: str)
- _artifact_status · function · L75-L125 — def _artifact_status( use_case: UseCase, state: GovernanceReviewState, ) -> GovernanceReviewStatus | None
- build_governance_statuses · function · L128-L234 — def build_governance_statuses(use_case: UseCase) -> tuple[GovernanceReviewStatus, ...]
