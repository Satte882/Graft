# ki_radar/use_cases/transition_policy.py

- TransitionRule · class · L19-L22 — class TransitionRule
- _text · function · L57-L58 — def _text(value) -> str
- _bool · function · L61-L64 — def _bool(value) -> bool
- validate_transition_shape · function · L67-L87 — def validate_transition_shape(*, use_case: UseCase, decision: str, target_status: str) -> None
- validate_actor · function · L90-L106 — def validate_actor(*, use_case: UseCase, decision: str, actor) -> None
- validate_pilot_start · function · L109-L136 — def validate_pilot_start( *, use_case: UseCase, pilot_start: date | None, ) -> None
- validate_go_live · function · L139-L185 — def validate_go_live( *, use_case: UseCase, evidence: Mapping | None, go_live_exception_confirmed: bool, rationale: str, ) -> None
- validate_review_command · function · L188-L213 — def validate_review_command( *, use_case: UseCase, decision: str, target_status: str, actor, pilot_start: date | None = None, scale_evidence: Mapping | None = None, go_live_exception_confirmed: bool = False, rationale: str = "", ) -> None
