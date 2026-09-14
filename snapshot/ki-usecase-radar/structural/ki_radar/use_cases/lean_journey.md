# ki_radar/use_cases/lean_journey.py

- _state · function · L23-L35 — def _state( journey: JourneyState, steps: list[JourneyStep], completion_message: str | None = None, )
- _can_transition_delivery · function · L38-L46 — def _can_transition_delivery(user, use_case: UseCase) -> bool
- _expose_early_negative_decision · function · L49-L85 — def _expose_early_negative_decision( use_case: UseCase, user, journey: JourneyState, ) -> JourneyState
- _normalize_delivery · function · L88-L197 — def _normalize_delivery(use_case: UseCase, user, journey: JourneyState) -> JourneyState
- _ensure_pilot_start · function · L200-L227 — def _ensure_pilot_start(use_case: UseCase, user, journey: JourneyState) -> JourneyState
- _normalize_deferred · function · L230-L240 — def _normalize_deferred(use_case: UseCase, journey: JourneyState) -> JourneyState
- build_use_case_journey · function · L243-L250 — def build_use_case_journey(use_case: UseCase, user) -> JourneyState
- install · function · L253-L259 — def install() -> None
