# ki_radar/delivery/actions.py

- ActionableFinding · class · L88-L112 — class ActionableFinding
- sort_key · method · L106-L112 — def sort_key(self) -> tuple[int, int, int, str]
- _display_name · function · L115-L116 — def _display_name(user) -> str
- section_responsibility · function · L119-L138 — def section_responsibility(package: DeliveryPackage, section_key: str) -> tuple[str, str]
- _priority · function · L141-L152 — def _priority(code: str, severity: str) -> int
- _field_label · function · L155-L158 — def _field_label(package: DeliveryPackage, field_name: str) -> str
- _finding_rule · function · L161-L251 — def _finding_rule(code: str, field_name: str) -> str
- _package_edit_url · function · L254-L257 — def _package_edit_url(package: DeliveryPackage, field_name: str, return_to: str) -> str
- _use_case_edit_url · function · L260-L263 — def _use_case_edit_url(package: DeliveryPackage, field_name: str, return_to: str) -> str
- _build_action · function · L266-L398 — def _build_action( package: DeliveryPackage, finding: ReadinessFinding, user, *, return_to: str, technical_owner_source_decision_is_next: bool = False, ) -> ActionableFinding
- build_actionable_findings · function · L401-L428 — def build_actionable_findings( package: DeliveryPackage, user, *, return_to: str | None = None, ) -> list[ActionableFinding]
- primary_delivery_action · function · L431-L444 — def primary_delivery_action( package: DeliveryPackage, user, *, return_to: str | None = None, ) -> ActionableFinding | None
