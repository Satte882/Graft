# ki_radar/reporting/portfolio.py

- annotated_portfolio_queryset · function · L49-L104 — def annotated_portfolio_queryset() -> QuerySet[UseCase]
- _selected_filters · function · L107-L118 — def _selected_filters(params: Mapping[str, str]) -> dict[str, str]
- _apply_filters · function · L121-L135 — def _apply_filters( queryset: QuerySet[UseCase], selected: dict[str, str], ) -> QuerySet[UseCase]
- _unclassified_reason · function · L138-L145 — def _unclassified_reason(item: UseCase) -> str
- _decorate_item · function · L148-L161 — def _decorate_item(item: UseCase) -> None
- _matrix_context · function · L164-L204 — def _matrix_context( items: list[UseCase], ) -> tuple[list[dict], list[UseCase], list[dict]]
- _landscape_context · function · L207-L275 — def _landscape_context(queryset: QuerySet[UseCase], group: str) -> list[dict]
- _group_links · function · L278-L284 — def _group_links(params: Mapping[str, str]) -> list[dict]
- build_portfolio_context · function · L287-L323 — def build_portfolio_context(params: Mapping[str, str]) -> dict
