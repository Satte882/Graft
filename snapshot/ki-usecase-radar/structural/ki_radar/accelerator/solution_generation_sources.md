# ki_radar/accelerator/solution_generation_sources.py

- SolutionGenerationReadinessError · class · L39-L43 — class SolutionGenerationReadinessError(RuntimeError)
- __init__ · method · L40-L43 — def __init__(self, missing_fields: tuple[str, ...]) -> None
- SourceFact · class · L46-L59 — class SourceFact
- __init__ · method · L49-L52 — def __init__(self, *, source_id: str, field: str, value: str) -> None
- as_dict · method · L54-L59 — def as_dict(self) -> dict[str, str]
- SolutionGenerationSourceContext · class · L62-L99 — class SolutionGenerationSourceContext
- __init__ · method · L72-L87 — def __init__( self, *, process_analysis_id: str, process_version: int, validation_state: str, source_hash: str, missing_required: tuple[str, ...], facts: tuple[SourceFact, ...], ) -> None
- is_ready · method · L90-L91 — def is_ready(self) -> bool
- provider_payload · method · L93-L99 — def provider_payload(self) -> dict[str, object]
- _clean_text · function · L102-L103 — def _clean_text(value: object) -> str
- _validation_state · function · L106-L114 — def _validation_state(process_analysis) -> str
- _source_facts · function · L117-L143 — def _source_facts(process_analysis) -> tuple[SourceFact, ...]
- _source_hash · function · L146-L161 — def _source_hash(*, process_analysis, facts: tuple[SourceFact, ...]) -> str
- build_solution_generation_source_context · function · L164-L178 — def build_solution_generation_source_context(process_analysis) -> SolutionGenerationSourceContext
- require_solution_generation_ready · function · L181-L185 — def require_solution_generation_ready(process_analysis) -> SolutionGenerationSourceContext
