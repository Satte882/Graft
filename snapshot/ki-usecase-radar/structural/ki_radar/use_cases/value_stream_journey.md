# ki_radar/use_cases/value_stream_journey.py

- _state · function · L19-L33 — def _state( *, path_label: str, steps: list[JourneyStep], completion_message: str = "", ) -> JourneyState
- _upcoming_step · function · L36-L43 — def _upcoming_step(step: JourneyStep, reason: str) -> JourneyStep
- _guide_phase_completion · function · L46-L78 — def _guide_phase_completion( value_stream: ValueStream, journey: JourneyState, ) -> JourneyState
- _guide_focus_stage_selection · function · L81-L104 — def _guide_focus_stage_selection( value_stream: ValueStream, journey: JourneyState, ) -> JourneyState
- _guide_solution_choice · function · L107-L166 — def _guide_solution_choice( process_analysis: ProcessAnalysis, journey: JourneyState, ) -> JourneyState
- build_value_stream_journey · function · L169-L185 — def build_value_stream_journey(value_stream: ValueStream, user) -> JourneyState
- build_process_analysis_journey · function · L188-L193 — def build_process_analysis_journey( process_analysis: ProcessAnalysis, user, ) -> JourneyState
- install · function · L196-L200 — def install() -> None
