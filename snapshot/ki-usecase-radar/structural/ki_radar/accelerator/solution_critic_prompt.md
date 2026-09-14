# ki_radar/accelerator/solution_critic_prompt.py

- _critic_options · function · L31-L48 — def _critic_options(snapshot: SolutionQualitySnapshot) -> list[list[list[object]]]
- _referenced_source_facts · function · L51-L66 — def _referenced_source_facts( snapshot: SolutionQualitySnapshot, source_context: SolutionGenerationSourceContext, ) -> dict[str, str]
- _critic_input · function · L69-L80 — def _critic_input( snapshot: SolutionQualitySnapshot, source_context: SolutionGenerationSourceContext, ) -> dict[str, object]
- build_solution_critic_messages · function · L84-L94 — def build_solution_critic_messages( snapshot: SolutionQualitySnapshot, source_context: SolutionGenerationSourceContext, ) -> list[dict[str, str]]
