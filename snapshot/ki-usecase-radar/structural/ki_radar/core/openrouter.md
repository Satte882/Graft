# ki_radar/core/openrouter.py

- OpenRouterUnavailable · class · L18-L21 — class OpenRouterUnavailable(RuntimeError)
- __init__ · method · L19-L21 — def __init__(self, message: str, *, code: str = "unavailable") -> None
- OpenRouterResult · class · L25-L30 — class OpenRouterResult
- _setting · function · L33-L34 — def _setting(name: str, default: str = "") -> str
- max_response_bytes · function · L37-L54 — def max_response_bytes() -> int
- reasoning_response_excluded · function · L57-L63 — def reasoning_response_excluded() -> bool
- _usage_metadata · function · L66-L73 — def _usage_metadata(payload: object) -> dict[str, object]
- _http_error_payload · function · L76-L88 — def _http_error_payload(exc: urllib.error.HTTPError) -> dict[str, Any]
- _requires_json_schema · function · L91-L100 — def _requires_json_schema( response_format: dict[str, Any] | None, provider: dict[str, Any] | None, ) -> bool
- _schema_provider_unavailable · function · L103-L130 — def _schema_provider_unavailable(payload: dict[str, Any]) -> bool
- _message_content · function · L133-L148 — def _message_content(message: object) -> str
- _api_url · function · L151-L162 — def _api_url() -> str
- _headers · function · L165-L174 — def _headers(api_key: str) -> dict[str, str]
- _read_bounded · function · L177-L185 — def _read_bounded(response) -> bytes
- request_openrouter · function · L188-L298 — def request_openrouter( *, messages: list[dict[str, str]], max_tokens: int, timeout_seconds: int, temperature: float | None = 0.1, response_format: dict[str, Any] | None = None, provider: dict[str, Any] | None = None, reasoning_effort: str | None = None, ) -> OpenRouterResult
