# ki_radar/delivery/mapping_integration.py

- DeliveryMappingSeed · class · L36-L40 — class DeliveryMappingSeed
- block8_mapper_enabled · function · L43-L48 — def block8_mapper_enabled() -> bool
- build_delivery_mapping_candidates · function · L51-L58 — def build_delivery_mapping_candidates(use_case, approval_decision)
- delivery_mapping_manifest · function · L61-L68 — def delivery_mapping_manifest(package) -> dict[str, Any] | None
- delivery_mapping_is_legacy · function · L71-L72 — def delivery_mapping_is_legacy(package) -> bool
- block8_mapping_source_differences · function · L75-L107 — def block8_mapping_source_differences(package) -> list[dict[str, Any]]
- build_mapped_delivery_seed · function · L110-L138 — def build_mapped_delivery_seed( *, use_case, approval_decision, fallback_package_values: dict[str, str], fallback_architecture_values: dict[str, str], source_manifest: dict[str, Any], ) -> DeliveryMappingSeed
- build_existing_package_refresh_plan · function · L141-L159 — def build_existing_package_refresh_plan(package) -> MappingRefreshPlan
- apply_refresh_plan · function · L162-L190 — def apply_refresh_plan(package, plan: MappingRefreshPlan) -> tuple[str, ...]
- _empty_package_values_for_mapping · function · L193-L198 — def _empty_package_values_for_mapping(values: dict[str, str]) -> dict[str, str]
- _empty_unsupported_architecture_values · function · L201-L205 — def _empty_unsupported_architecture_values(values: dict[str, str]) -> dict[str, str]
- _apply_plan_values · function · L208-L213 — def _apply_plan_values(package_values, architecture_values, mapped_values) -> None
