# ki_radar/accelerator/role_default_guard.py

- _normalize_user_id · function · L19-L25 — def _normalize_user_id(value: int | str | None) -> int | None
- _fresh_instance · function · L28-L31 — def _fresh_instance(instance)
- validate_role_default_submission · function · L34-L58 — def validate_role_default_submission( *, submitted_user_id: int | str | None, resolution_factory: Callable[[], RoleDefaultResolution], existing_user_id: int | str | None = None, ) -> RoleDefaultResolution | None
- validate_business_owner_suggestion · function · L61-L77 — def validate_business_owner_suggestion( *, submitted_user_id: int | str | None, value_stream, existing_user_id: int | str | None = None, ) -> RoleDefaultResolution | None
- current_resolution · function · L69-L71 — def current_resolution() -> RoleDefaultResolution
- validate_second_approver_suggestion · function · L80-L106 — def validate_second_approver_suggestion( *, submitted_user_id: int | str | None, use_case, first_decider, assigned=None, ) -> RoleDefaultResolution | None
- current_resolution · function · L89-L99 — def current_resolution() -> RoleDefaultResolution
