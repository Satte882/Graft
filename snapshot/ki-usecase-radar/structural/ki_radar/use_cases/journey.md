# ki_radar/use_cases/journey.py

- JourneyStep · class · L24-L32 — class JourneyStep
- JourneyState · class · L36-L40 — class JourneyState
- _next_action · function · L62-L63 — def _next_action(steps: list[JourneyStep]) -> JourneyStep | None
- _state · function · L66-L77 — def _state( *, path_label: str, steps: list[JourneyStep], completion_message: str = "", ) -> JourneyState
- _permission_reason · function · L80-L83 — def _permission_reason(allowed: bool, reason: str) -> str
- _use_case_steps · function · L86-L379 — def _use_case_steps(use_case: UseCase, user) -> tuple[list[JourneyStep], str]
- build_use_case_journey · function · L382-L451 — def build_use_case_journey(use_case: UseCase, user) -> JourneyState
- _missing_process_fields · function · L454-L460 — def _missing_process_fields(process_analysis: ProcessAnalysis) -> list[str]
- build_process_analysis_journey · function · L463-L624 — def build_process_analysis_journey(process_analysis: ProcessAnalysis, user) -> JourneyState
- build_value_stream_journey · function · L627-L716 — def build_value_stream_journey(value_stream: ValueStream, user) -> JourneyState
- build_delivery_package_journey · function · L719-L720 — def build_delivery_package_journey(package: DeliveryPackage, user) -> JourneyState
