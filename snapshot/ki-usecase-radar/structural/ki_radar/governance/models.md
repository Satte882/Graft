# ki_radar/governance/models.py

- GovernanceAssessment · class · L11-L62 — class GovernanceAssessment(TimeStampedModel)
- Result · class · L12-L18 — class Result(models.TextChoices)
- Meta · class · L54-L55 — class Meta
- review_rationale · method · L57-L59 — def review_rationale(self, review_type: str) -> str
- __str__ · method · L61-L62 — def __str__(self) -> str
- GovernanceReview · class · L65-L167 — class GovernanceReview(TimeStampedModel)
- ReviewType · class · L66-L69 — class ReviewType(models.TextChoices)
- Status · class · L71-L74 — class Status(models.TextChoices)
- Result · class · L76-L79 — class Result(models.TextChoices)
- Meta · class · L120-L121 — class Meta
- clean · method · L123-L151 — def clean(self)
- is_completed · method · L154-L158 — def is_completed(self) -> bool
- display_status · method · L161-L164 — def display_status(self) -> str
- __str__ · method · L166-L167 — def __str__(self) -> str
