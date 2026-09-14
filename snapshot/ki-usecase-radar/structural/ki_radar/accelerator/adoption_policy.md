# ki_radar/accelerator/adoption_policy.py

- AdoptionAction · class · L11-L14 — class AdoptionAction(StrEnum)
- field_adoption_enabled · function · L28-L29 — def field_adoption_enabled() -> bool
- ensure_field_adoption_enabled · function · L32-L34 — def ensure_field_adoption_enabled() -> None
- allowed_adoption_actions · function · L37-L39 — def allowed_adoption_actions(uncertainty: str) -> frozenset[AdoptionAction]
- adoption_action_allowed · function · L42-L43 — def adoption_action_allowed(*, uncertainty: str, action: AdoptionAction) -> bool
- assert_direct_model_field_adoption_allowed · function · L46-L53 — def assert_direct_model_field_adoption_allowed(*, session: CaptureSession) -> None
