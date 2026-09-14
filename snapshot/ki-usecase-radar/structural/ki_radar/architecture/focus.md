# ki_radar/architecture/focus.py

- ValueStreamFocus · class · L13-L111 — class ValueStreamFocus(TimeStampedModel)
- Status · class · L14-L19 — class Status(models.TextChoices)
- Meta · class · L84-L85 — class Meta
- __str__ · method · L87-L88 — def __str__(self) -> str
- missing_screening_fields · method · L91-L103 — def missing_screening_fields(self) -> tuple[str, ...]
- is_selected · method · L106-L107 — def is_selected(self) -> bool
- is_terminal · method · L110-L111 — def is_terminal(self) -> bool
- get_value_stream_focus · function · L114-L118 — def get_value_stream_focus(value_stream) -> ValueStreamFocus | None
- persist_focus_payload · function · L163-L172 — def persist_focus_payload(sender, instance, **kwargs)
