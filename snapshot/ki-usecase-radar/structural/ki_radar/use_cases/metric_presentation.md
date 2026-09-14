# ki_radar/use_cases/metric_presentation.py

- MetricSource · class · L27-L32 — class MetricSource(Protocol)
- MetricPresentation · class · L36-L42 — class MetricPresentation
- MetricSetPresentation · class · L46-L49 — class MetricSetPresentation
- _decimal_parts · function · L52-L55 — def _decimal_parts(value: Decimal) -> tuple[str, str]
- _group_integer · function · L58-L67 — def _group_integer(value: str) -> str
- _localize_decimal · function · L70-L85 — def _localize_decimal( value: Decimal, *, min_places: int = 0, max_places: int | None = None, ) -> str
- format_generic_decimal · function · L88-L91 — def format_generic_decimal(value: Decimal) -> str
- format_measurement_decimal · function · L94-L97 — def format_measurement_decimal(value: Decimal) -> str
- format_currency_decimal · function · L100-L103 — def format_currency_decimal(value: Decimal) -> str
- format_count_decimal · function · L106-L109 — def format_count_decimal(value: Decimal) -> str
- format_metric_value · function · L112-L121 — def format_metric_value(value: Decimal | None, metric_type: str | None) -> str
- _display_unit · function · L124-L132 — def _display_unit(metric_type: str | None, unit: str) -> str
- build_metric_presentation · function · L135-L155 — def build_metric_presentation( *, metric_type: str | None, value: Decimal | None, unit: str = "", ) -> MetricPresentation
- build_metric_set_presentation · function · L158-L167 — def build_metric_set_presentation(source: MetricSource) -> MetricSetPresentation
