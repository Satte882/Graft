# ki_radar/use_cases/idea_models.py

- IdeaCandidate · class · L17-L160 — class IdeaCandidate(TimeStampedModel)
- State · class · L18-L21 — class State(models.TextChoices)
- Score · class · L23-L28 — class Score(models.IntegerChoices)
- Meta · class · L89-L107 — class Meta
- __str__ · method · L109-L110 — def __str__(self) -> str
- get_absolute_url · method · L112-L113 — def get_absolute_url(self)
- clean · method · L115-L140 — def clean(self)
- triage_complete · method · L143-L144 — def triage_complete(self) -> bool
- quick_score · method · L147-L150 — def quick_score(self) -> float | None
- age_days · method · L153-L156 — def age_days(self) -> int
- is_stale · method · L159-L160 — def is_stale(self) -> bool
