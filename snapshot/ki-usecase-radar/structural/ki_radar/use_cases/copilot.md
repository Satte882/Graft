# ki_radar/use_cases/copilot.py

- CopilotUnavailable · class · L17-L20 — class CopilotUnavailable(RuntimeError)
- __init__ · method · L18-L20 — def __init__(self, message: str, *, code: str = "unavailable") -> None
- _payload_for_use_case · function · L23-L53 — def _payload_for_use_case(use_case: UseCase) -> dict
- _log_request · function · L56-L83 — def _log_request( *, use_case: UseCase, model: str, status: str, error_code: str, started_at: float, input_chars: int, output_chars: int, usage: dict[str, object], ) -> None
- analyze_use_case · function · L86-L154 — def analyze_use_case(use_case: UseCase) -> str
