# ki_radar/use_cases/status_dimensions.py

- WorkCheck · class · L22-L27 — class WorkCheck
- StatusDimension · class · L31-L36 — class StatusDimension
- UseCaseStatusDimensions · class · L40-L56 — class UseCaseStatusDimensions
- items · method · L49-L56 — def items(self) -> tuple[StatusDimension, ...]
- _format_date · function · L59-L60 — def _format_date(value: date) -> str
- _requirements_open_text · function · L63-L66 — def _requirements_open_text(count: int) -> str
- _from_lifecycle_check · function · L69-L77 — def _from_lifecycle_check(use_case: UseCase) -> WorkCheck
- current_work_check · function · L80-L166 — def current_work_check(use_case: UseCase) -> WorkCheck
- _process_dimension · function · L169-L186 — def _process_dimension(journey: JourneyState) -> StatusDimension
- _assessment_dimension · function · L189-L218 — def _assessment_dimension(use_case: UseCase) -> StatusDimension
- _approval_dimension · function · L221-L268 — def _approval_dimension(use_case: UseCase) -> StatusDimension
- _measurement_dimension · function · L271-L302 — def _measurement_dimension(use_case: UseCase) -> StatusDimension
- _lifecycle_dimension · function · L305-L328 — def _lifecycle_dimension(use_case: UseCase) -> StatusDimension
- _next_lifecycle_decision · function · L331-L372 — def _next_lifecycle_decision(use_case: UseCase) -> str
- build_use_case_status_dimensions · function · L375-L386 — def build_use_case_status_dimensions( use_case: UseCase, journey: JourneyState, ) -> UseCaseStatusDimensions
