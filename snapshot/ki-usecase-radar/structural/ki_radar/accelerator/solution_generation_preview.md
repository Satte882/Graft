# ki_radar/accelerator/solution_generation_preview.py

- SolutionGenerationPreviewError · class · L15-L18 — class SolutionGenerationPreviewError(RuntimeError)
- __init__ · method · L16-L18 — def __init__(self, message: str, *, code: str) -> None
- SolutionGenerationPreviewState · class · L22-L31 — class SolutionGenerationPreviewState
- editable · method · L30-L31 — def editable(self) -> bool
- SolutionQualityPreviewState · class · L35-L41 — class SolutionQualityPreviewState
- build_solution_generation_preview_state · function · L44-L60 — def build_solution_generation_preview_state( run: SolutionGenerationRun, ) -> SolutionGenerationPreviewState
- _critic_findings · function · L63-L70 — def _critic_findings(run: SolutionQualityRun | None) -> tuple[dict[str, Any], ...]
- build_solution_quality_preview_state · function · L73-L204 — def build_solution_quality_preview_state( run: SolutionGenerationRun, *, preview_state: SolutionGenerationPreviewState, ) -> SolutionQualityPreviewState
- _normalize_edits · function · L207-L240 — def _normalize_edits( preview_payload: dict, edits: dict[str, dict[str, str]], ) -> dict[str, dict[str, str]]
- update_solution_generation_preview_edits · function · L244-L282 — def update_solution_generation_preview_edits( *, run_id, edits: dict[str, dict[str, str]], ) -> SolutionGenerationRun
