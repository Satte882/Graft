# ki_radar/core/models.py

- TimeStampedModel · class · L8-L13 — class TimeStampedModel(models.Model)
- Meta · class · L12-L13 — class Meta
- SystemJobRun · class · L16-L35 — class SystemJobRun(TimeStampedModel)
- Status · class · L17-L20 — class Status(models.TextChoices)
- Meta · class · L30-L32 — class Meta
- __str__ · method · L34-L35 — def __str__(self) -> str
- LLMTaskRun · class · L38-L110 — class LLMTaskRun(TimeStampedModel)
- TaskType · class · L39-L44 — class TaskType(models.TextChoices)
- Status · class · L46-L49 — class Status(models.TextChoices)
- Meta · class · L86-L107 — class Meta
- __str__ · method · L109-L110 — def __str__(self) -> str
- LLMTaskQuota · class · L113-L193 — class LLMTaskQuota(TimeStampedModel)
- Scope · class · L114-L117 — class Scope(models.TextChoices)
- Meta · class · L134-L190 — class Meta
- __str__ · method · L192-L193 — def __str__(self) -> str
