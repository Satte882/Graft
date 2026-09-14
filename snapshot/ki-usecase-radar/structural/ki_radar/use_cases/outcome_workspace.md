# ki_radar/use_cases/outcome_workspace.py

- normalize_outcome_stage · function · L43-L44 — def normalize_outcome_stage(value: str | None) -> str
- outcome_workspace_url · function · L47-L55 — def outcome_workspace_url( stage: str, *, use_case: UseCase | None = None, ) -> str
- _measurement_missing · function · L58-L63 — def _measurement_missing(use_case: UseCase) -> tuple[str, ...]
- _measurement_fields_complete · function · L66-L67 — def _measurement_fields_complete(use_case: UseCase) -> bool
- _measurement_complete · function · L70-L73 — def _measurement_complete(use_case: UseCase) -> bool
- _measurement_predates_pilot · function · L76-L81 — def _measurement_predates_pilot(use_case: UseCase) -> bool
- _has_measurement_data · function · L84-L88 — def _has_measurement_data(use_case: UseCase) -> bool
- _has_review · function · L91-L105 — def _has_review( use_case: UseCase, *, decision: str, previous_statuses: tuple[str, ...], new_status: str, ) -> bool
- _handover_step · function · L108-L193 — def _handover_step( package: DeliveryPackage | None, *, handed_over: bool, lifecycle_advanced: bool, ) -> JourneyStep
- _pilot_step · function · L196-L279 — def _pilot_step( use_case: UseCase, *, handed_over: bool, pilot_started: bool, pilot_complete: bool, lifecycle_advanced: bool, user, ) -> JourneyStep
- _measurement_step · function · L282-L382 — def _measurement_step( use_case: UseCase, *, handed_over: bool, pilot_started: bool, pilot_complete: bool, measurement_complete: bool, end_recorded: bool, ) -> JourneyStep
- _outcome_decision_step · function · L385-L483 — def _outcome_decision_step( use_case: UseCase, *, handed_over: bool, pilot_started: bool, measurement_complete: bool, go_live_recorded: bool, end_recorded: bool, ) -> JourneyStep
- _operation_step · function · L486-L565 — def _operation_step( use_case: UseCase, *, handed_over: bool, pilot_started: bool, measurement_complete: bool, go_live_recorded: bool, end_recorded: bool, ) -> JourneyStep
- _closure_step · function · L568-L597 — def _closure_step( use_case: UseCase, *, handed_over: bool, pilot_started: bool, end_recorded: bool, ) -> JourneyStep
- build_outcome_workspace_journey · function · L600-L697 — def build_outcome_workspace_journey( use_case: UseCase, user, ) -> JourneyState
