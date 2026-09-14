# ki_radar/reviews/lean_forms.py

- ReviewForm · class · L15-L129 — class ReviewForm(LegacyReviewForm)
- __init__ · method · L24-L33 — def __init__(self, *args, **kwargs)
- _get_validation_exclusions · method · L35-L38 — def _get_validation_exclusions(self)
- clean · method · L40-L129 — def clean(self): # Deliberately bypass the legacy ReviewForm.clean(), which encoded the former # documentation-heavy hard gates. Field-level Django validation has already run.
