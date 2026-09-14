# ki_radar/use_cases/governance_journey.py

- _state · function · L19-L32 — def _state( journey: JourneyState, steps: list[JourneyStep], *, completion_message: str | None = None, ) -> JourneyState
- _governance_step · function · L35-L118 — def _governance_step(use_case: UseCase, user) -> JourneyStep
- _completion_message · function · L121-L127 — def _completion_message(use_case: UseCase, journey: JourneyState) -> str
- _insert_governance · function · L130-L152 — def _insert_governance( use_case: UseCase, user, journey: JourneyState, ) -> JourneyState
- build_use_case_journey · function · L155-L159 — def build_use_case_journey(use_case: UseCase, user) -> JourneyState
- install · function · L162-L168 — def install() -> None
