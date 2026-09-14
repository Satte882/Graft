# ki_radar/use_cases/workflow.py

- _state · function · L25-L39 — def _state( *, path_label: str, steps: list[JourneyStep], completion_message: str = "", ) -> JourneyState
- _focus_step · function · L42-L101 — def _focus_step(value_stream: ValueStream, *, terminal_as_complete: bool = False) -> JourneyStep
- _insert_focus · function · L104-L115 — def _insert_focus(journey: JourneyState, focus_step: JourneyStep) -> JourneyState
- pilot_start_url · function · L118-L120 — def pilot_start_url(use_case) -> str
- _append_pilot_start · function · L123-L148 — def _append_pilot_start(journey: JourneyState, use_case, user) -> JourneyState
- _focus_terminal_journey · function · L151-L182 — def _focus_terminal_journey(value_stream: ValueStream, focus: ValueStreamFocus) -> JourneyState
- build_value_stream_journey · function · L185-L211 — def build_value_stream_journey(value_stream: ValueStream, user) -> JourneyState
- build_process_analysis_journey · function · L214-L238 — def build_process_analysis_journey(process_analysis: ProcessAnalysis, user) -> JourneyState
- _normalize_concrete_links · function · L241-L271 — def _normalize_concrete_links(journey: JourneyState, use_case) -> JourneyState
- _apply_delivery_action · function · L274-L339 — def _apply_delivery_action(journey: JourneyState, use_case, user) -> JourneyState
- build_use_case_journey · function · L342-L376 — def build_use_case_journey(use_case, user) -> JourneyState
- build_delivery_package_journey · function · L379-L380 — def build_delivery_package_journey(package: DeliveryPackage, user) -> JourneyState
- install · function · L383-L387 — def install() -> None
