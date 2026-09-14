# ki_radar/delivery/permissions.py

- can_view_package · function · L27-L28 — def can_view_package(user, package: DeliveryPackage) -> bool
- can_create_package · function · L31-L32 — def can_create_package(user) -> bool
- can_confirm_business · function · L35-L44 — def can_confirm_business(user, package: DeliveryPackage, section_key: str) -> bool
- can_confirm_technical · function · L47-L51 — def can_confirm_technical(user, package: DeliveryPackage, section_key: str) -> bool
- allowed_edit_sections · function · L54-L63 — def allowed_edit_sections(user, package: DeliveryPackage) -> set[str]
- can_edit_package · function · L66-L67 — def can_edit_package(user, package: DeliveryPackage) -> bool
- can_review_section · function · L70-L71 — def can_review_section(user, package: DeliveryPackage, section_key: str) -> bool
- reviewer_roles · function · L74-L80 — def reviewer_roles(user, package: DeliveryPackage, section_key: str) -> set[str]
- can_use_admin_confirmation_override · function · L83-L84 — def can_use_admin_confirmation_override(user) -> bool
- confirmation_role_label · function · L87-L97 — def confirmation_role_label( role: str, *, assigned: bool, admin_override: bool = False, ) -> str
- can_transition_package · function · L100-L101 — def can_transition_package(user) -> bool
- can_resolve_role_source · function · L104-L113 — def can_resolve_role_source(user, package: DeliveryPackage) -> bool
