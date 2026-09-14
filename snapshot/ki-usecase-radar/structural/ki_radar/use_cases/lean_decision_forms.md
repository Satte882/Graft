# ki_radar/use_cases/lean_decision_forms.py

- DecisionAssessmentForm · class · L16-L41 — class DecisionAssessmentForm(LegacyDecisionAssessmentForm)
- __init__ · method · L19-L26 — def __init__(self, *args, **kwargs)
- _post_clean · method · L28-L41 — def _post_clean(self): # Form fields already validate their data types. Skip DecisionAssessment.clean(), whose # former evidence-link hard gate is intentionally Advisory in #403.
- ApprovalDecisionForm · class · L44-L63 — class ApprovalDecisionForm(LegacyApprovalDecisionForm)
- __init__ · method · L47-L50 — def __init__(self, *args, **kwargs)
- clean · method · L52-L63 — def clean(self)
- SecondApprovalReviewForm · class · L66-L75 — class SecondApprovalReviewForm(LegacySecondApprovalReviewForm)
- clean · method · L69-L75 — def clean(self)
