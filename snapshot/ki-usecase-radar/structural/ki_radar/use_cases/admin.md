# ki_radar/use_cases/admin.py

- UseCaseAdmin · class · L8-L28 — class UseCaseAdmin(SimpleHistoryAdmin)
- AuditOnlyDecisionAdmin · class · L31-L39 — class AuditOnlyDecisionAdmin(admin.ModelAdmin)
- has_add_permission · method · L32-L33 — def has_add_permission(self, request)
- has_change_permission · method · L35-L36 — def has_change_permission(self, request, obj=None)
- has_delete_permission · method · L38-L39 — def has_delete_permission(self, request, obj=None)
- DecisionAssessmentAdmin · class · L43-L52 — class DecisionAssessmentAdmin(AuditOnlyDecisionAdmin)
- ApprovalDecisionAdmin · class · L56-L65 — class ApprovalDecisionAdmin(AuditOnlyDecisionAdmin)
