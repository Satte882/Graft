# ki_radar/delivery/templatetags/delivery_markdown.py

- _safe_link · function · L22-L29 — def _safe_link(label: str, url: str) -> str
- _inline · function · L32-L50 — def _inline(value: str) -> str
- protect_code · function · L35-L37 — def protect_code(match: re.Match[str]) -> str
- protect_link · function · L39-L41 — def protect_link(match: re.Match[str]) -> str
- _table_cells · function · L53-L54 — def _table_cells(line: str) -> list[str]
- _starts_block · function · L57-L69 — def _starts_block(lines: list[str], index: int) -> bool
- _render_table · function · L72-L87 — def _render_table(lines: list[str], index: int) -> tuple[str, int]
- _render_list · function · L90-L106 — def _render_list(lines: list[str], index: int) -> tuple[str, int]
- render_methodology_markdown · function · L110-L181 — def render_methodology_markdown(source: str) -> SafeString
