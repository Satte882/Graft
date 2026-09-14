# ki_radar/core/llm_policy.py

- LLMConfigurationError · class · L10-L11 — class LLMConfigurationError(RuntimeError)
- AcceleratorLLMPolicy · class · L15-L26 — class AcceleratorLLMPolicy
- LLMTaskPolicy · class · L30-L40 — class LLMTaskPolicy
- _bounded_int · function · L97-L108 — def _bounded_int(name: str, value: Any, bounds: dict[str, tuple[int, int]]) -> int
- _positive_int · function · L111-L112 — def _positive_int(name: str, value: Any) -> int
- _optional_temperature · function · L115-L127 — def _optional_temperature(value: Any) -> float | None
- _task_temperature · function · L130-L137 — def _task_temperature(value: Any) -> float
- _reasoning_effort · function · L140-L144 — def _reasoning_effort(name: str, value: Any) -> str
- _task_setting · function · L147-L149 — def _task_setting(name: str) -> Any
- get_accelerator_llm_policy · function · L152-L193 — def get_accelerator_llm_policy() -> AcceleratorLLMPolicy
- get_llm_task_policy · function · L196-L235 — def get_llm_task_policy(task_type: str) -> LLMTaskPolicy
