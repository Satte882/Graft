# ki_radar/delivery/views.py

- _validation_message · function · L49-L50 — def _validation_message(exc: ValidationError) -> str
- _package_queryset · function · L53-L77 — def _package_queryset()
- _package_list_status_queryset · function · L80-L90 — def _package_list_status_queryset()
- _section_edit_url · function · L93-L95 — def _section_edit_url(package: DeliveryPackage, section_key: str, return_to: str) -> str
- _section_state · function · L98-L104 — def _section_state(review, findings) -> tuple[str, str]
- _section_rows · function · L107-L182 — def _section_rows( *, package: DeliveryPackage, user, finding_actions, return_to: str, active_section: str = "", primary_finding=None, ) -> list[dict]
- _active_edit_section · function · L185-L192 — def _active_edit_section(package: DeliveryPackage, user, requested: str, highlight: str) -> str
- package_list · function · L196-L242 — def package_list(request)
- package_create · function · L247-L274 — def package_create(request, use_case_id)
- package_detail · function · L278-L321 — def package_detail(request, pk)
- package_update · function · L325-L383 — def package_update(request, pk)
- package_section_review · function · L388-L407 — def package_section_review(request, pk, section_key)
- package_resolve_technical_owner_source · function · L412-L427 — def package_resolve_technical_owner_source(request, pk)
- package_mark_ready · function · L432-L442 — def package_mark_ready(request, pk)
- package_handover · function · L447-L457 — def package_handover(request, pk)
- package_export_markdown · function · L461-L472 — def package_export_markdown(request, pk)
- methodology_reference · function · L476-L482 — def methodology_reference(request)
- methodology_download · function · L486-L490 — def methodology_download(request)
