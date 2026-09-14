# ki_radar/accounts/services.py

- _delete_user_sessions · function · L18-L22 — def _delete_user_sessions(user: User) -> None
- _clear_notification_data · function · L25-L32 — def _clear_notification_data(user: User, original_email: str) -> None
- _append_ledger · function · L35-L50 — def _append_ledger( user_id: int, anonymized_username: str, request_reference: str, anonymized_at: datetime, ) -> None
- apply_anonymized_identity · function · L53-L78 — def apply_anonymized_identity( *, user: User, anonymized_username: str, anonymized_at: datetime | None = None, ) -> User
- anonymize_user · function · L82-L110 — def anonymize_user(*, user: User, privacy_request: PrivacyRequest, actor: User) -> User
