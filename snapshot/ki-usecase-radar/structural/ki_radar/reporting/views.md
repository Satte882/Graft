# ki_radar/reporting/views.py

- _normalize_outcome_stage · function · L74-L75 — def _normalize_outcome_stage(value: str | None) -> str
- _stage_action · function · L78-L94 — def _stage_action( phase: str, reason: str, *, action_label: str = "", url: str = "", external: bool = False, state: str = "neutral", ) -> dict[str, str | bool]
- _measurement_edit_action · function · L97-L129 — def _measurement_edit_action(use_case: UseCase, user) -> dict[str, str | bool]
- _build_outcome_stage_action · function · L132-L380 — def _build_outcome_stage_action( *, active_stage: str, use_case: UseCase, user, ) -> dict[str, str | bool]
- dashboard · function · L384-L442 — def dashboard(request)
- portfolio · function · L446-L463 — def portfolio(request)
- outcome_workspace · function · L467-L540 — def outcome_workspace(request)
