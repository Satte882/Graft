# ki_radar/accelerator/role_defaults.py

- RoleDefaultResolution · class · L21-L33 — class RoleDefaultResolution
- has_user · method · L32-L33 — def has_user(self) -> bool
- DeliveryReviewResolution · class · L37-L39 — class DeliveryReviewResolution
- _object_id · function · L42-L44 — def _object_id(value) -> str
- _load_user · function · L47-L50 — def _load_user(user_id: int | None)
- _is_currently_usable · function · L53-L59 — def _is_currently_usable( user, predicate: Callable | None = None, ) -> bool
- _person_resolution · function · L62-L94 — def _person_resolution( *, role_key: str, eligible_state: str, user_id: int | None, source_kind: str, source, source_label: str, predicate: Callable | None = None, reason: str = "", ) -> RoleDefaultResolution
- open_resolution · function · L97-L102 — def open_resolution( role_key: str, *, reason: str = "Keine eindeutige Rollenquelle.", ) -> RoleDefaultResolution
- resolve_use_case_business_owner · function · L105-L135 — def resolve_use_case_business_owner( *, use_case=None, value_stream=None, ) -> RoleDefaultResolution
- resolve_use_case_coordinator · function · L138-L152 — def resolve_use_case_coordinator( *, use_case=None, ) -> RoleDefaultResolution
- resolve_use_case_technical_owner · function · L155-L168 — def resolve_use_case_technical_owner( *, use_case=None, ) -> RoleDefaultResolution
- resolve_delivery_technical_owner · function · L171-L196 — def resolve_delivery_technical_owner( *, use_case, package=None, ) -> RoleDefaultResolution
- resolve_condition_owner · function · L199-L212 — def resolve_condition_owner( *, decision=None, ) -> RoleDefaultResolution
- resolve_second_approver · function · L215-L265 — def resolve_second_approver( *, use_case, first_decider, assigned=None, ) -> RoleDefaultResolution
- resolve_delivery_review_roles · function · L268-L338 — def resolve_delivery_review_roles( *, package, review, ) -> tuple[DeliveryReviewResolution, ...]
- resolve_governance_review_role · function · L341-L355 — def resolve_governance_review_role( *, review, ) -> RoleDefaultResolution
