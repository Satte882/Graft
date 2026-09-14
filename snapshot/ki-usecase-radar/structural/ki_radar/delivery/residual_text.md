# ki_radar/delivery/residual_text.py

- ResidualTextError · class · L38-L41 — class ResidualTextError(RuntimeError)
- __init__ · method · L39-L41 — def __init__(self, message: str, *, code: str) -> None
- ResidualTextResult · class · L45-L51 — class ResidualTextResult
- refine_delivery_residual_text · function · L55-L168 — def refine_delivery_residual_text( *, package: DeliveryPackage, target_field: str, actor, ) -> ResidualTextResult
- _prepare_residual_request · function · L171-L253 — def _prepare_residual_request(package: DeliveryPackage, target_field: str) -> dict[str, object]
- _cached_result · function · L256-L277 — def _cached_result(prepared: dict[str, object], target_field: str) -> ResidualTextResult | None
- _build_messages · function · L280-L297 — def _build_messages(target_field: str, confirmed_text: str) -> list[dict[str, str]]
- _process_analysis · function · L300-L304 — def _process_analysis(package: DeliveryPackage)
- _reserve_quotas · function · L308-L314 — def _reserve_quotas(*, actor, process_analysis, policy) -> None
- _apply_success · function · L318-L365 — def _apply_success( *, package: DeliveryPackage, target_field: str, value: str, evidence_hash: str, provider_result: OpenRouterResult, ) -> None
- _current_value · function · L368-L371 — def _current_value(package: DeliveryPackage, target_field: str) -> str
- _usage_metadata · function · L374-L379 — def _usage_metadata(result: OpenRouterResult) -> dict[str, object]
- _log_request · function · L382-L410 — def _log_request( *, package: DeliveryPackage, target_field: str, status: str, error_code: str, duration_ms: int, input_chars: int, result: OpenRouterResult | None, ) -> None
- _elapsed_ms · function · L413-L414 — def _elapsed_ms(started: float) -> int
