# ki_radar/architecture/stage_focus.py

- StageFocusDecision · class · L22-L72 — class StageFocusDecision(TimeStampedModel)
- Meta · class · L46-L47 — class Meta
- clean · method · L49-L62 — def clean(self)
- save · method · L64-L66 — def save(self, *args, **kwargs)
- criteria_for · method · L68-L69 — def criteria_for(self, stage) -> dict
- __str__ · method · L71-L72 — def __str__(self) -> str
- get_stage_focus_decision · function · L75-L79 — def get_stage_focus_decision(value_stream) -> StageFocusDecision | None
- stage_is_selected · function · L82-L84 — def stage_is_selected(stage) -> bool
- _legacy_snapshot · function · L87-L104 — def _legacy_snapshot(stage) -> dict
- ensure_single_stage_focus · function · L107-L123 — def ensure_single_stage_focus(*, stage, actor=None) -> bool
- ensure_stage_focus_for_existing_path · function · L126-L139 — def ensure_stage_focus_for_existing_path(*, stage, actor=None, source_label: str) -> None
- persist_focus_from_existing_process · function · L143-L149 — def persist_focus_from_existing_process(sender, instance, created, **kwargs)
- persist_focus_from_existing_origin · function · L153-L159 — def persist_focus_from_existing_origin(sender, instance, created, **kwargs)
