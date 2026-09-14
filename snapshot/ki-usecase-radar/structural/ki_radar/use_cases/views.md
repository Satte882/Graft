# ki_radar/use_cases/views.py

- use_case_list · function · L41-L129 — def use_case_list(request)
- _detail_journey · function · L132-L139 — def _detail_journey(use_case: UseCase, user)
- _detail_decision_check · function · L142-L170 — def _detail_decision_check(use_case: UseCase, journey) -> tuple[WorkCheck, list, list]
- _detail_context · function · L173-L209 — def _detail_context(request, use_case: UseCase, *, copilot_analysis: str = "") -> dict
- use_case_detail · function · L213-L247 — def use_case_detail(request, pk)
- use_case_copilot · function · L252-L281 — def use_case_copilot(request, pk)
- use_case_create · function · L285-L298 — def use_case_create(request)
- use_case_edit · function · L302-L328 — def use_case_edit(request, pk)
- export_csv · function · L332-L388 — def export_csv(request)
