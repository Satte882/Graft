# ki_radar/architecture/architecture_advisor.py

- ArchitectureExplanation · class · L93-L99 — class ArchitectureExplanation
- ArchitectureAssessmentResult · class · L103-L110 — class ArchitectureAssessmentResult
- _ordered_reason_codes · function · L113-L114 — def _ordered_reason_codes(reason_codes: set[str]) -> tuple[str, ...]
- _classify_complete · function · L117-L142 — def _classify_complete(answers: tuple[str, str, str, str]) -> tuple[str, tuple[str, ...]]
- _binary_completions · function · L145-L155 — def _binary_completions(answers: tuple[str, str, str, str]) -> list[tuple[str, str, str, str]]
- _classify_answers · function · L158-L186 — def _classify_answers(answers: tuple[str, str, str, str]) -> tuple[str, tuple[str, ...]]
- explain_architecture · function · L189-L223 — def explain_architecture( mode: str, reason_codes: tuple[str, ...] | list[str], ) -> ArchitectureExplanation
- classify_architecture · function · L226-L249 — def classify_architecture( *, simpler_solution_sufficient: str, semantic_reasoning_required: str, multiple_known_ai_steps_required: str, dynamic_orchestration_required: str, ) -> ArchitectureAssessmentResult
