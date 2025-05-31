"""Make work table for general preface."""

from operator import itemgetter
import os
import strictyaml  # type: ignore[import-untyped]


TEMPLATE_TABLE = """\
\\begin{{xltabular}}{{\\linewidth}}{{rlX}}
  \\toprule
  \\itshape MH & \\itshape title & \\itshape sources \\\\
  \\midrule \\endhead
  {works}
  \\bottomrule
\\end{{xltabular}}
"""

TEMPLATE_GENRE_FIRST = "& \\sbseries {genre} \\\\ \\cmidrule(lr){{2-2}}"
TEMPLATE_GENRE = "\\midrule & \\sbseries {genre} \\\\ \\cmidrule(lr){{2-2}}"


try:
    with open("ignored_works", encoding="utf8") as f:
        ignored_works = [w.strip() for w in f.read().splitlines()
                                   if not w.startswith("#")]
except FileNotFoundError:
    ignored_works = []
included_works = [w for w in os.listdir("works") if w not in ignored_works]


def format_id(i: str) -> str:
    """Format the work identifier."""
    i = i[3:]
    if i.startswith("deest"):
        return "–"
    return i

def format_title(t: str, max_length: int = 40) -> str:
    """Format the title."""
    t = t.replace("&", "\\&").replace("\\\\", " ")
    if len(t) > max_length:
        return t[:max_length] + " […]"
    return t

def format_sources(sources: dict) -> str:
    """Format the sources."""
    res = []
    for abbr, source in sources.items():
        s = source["siglum"] + " " + source["shelfmark"]
        if abbr[0] == "A":
            res.append(f"\\textit{{{s}}}")
        else:
            res.append(s)
    return ", ".join(res)


work_list: dict[str, list[list[str]]] = {}
for work in included_works:
    with open(f"works/{work}/metadata.yaml", encoding="utf8") as f:
        metadata = strictyaml.load(f.read()).data
    work_data = [
        format_id(metadata["id"]),
        format_title(metadata["title"]),
        format_sources(metadata["sources"])
    ]
    genre = metadata["genre"]
    try:
        work_list[genre].append(work_data)
    except KeyError:
        work_list[genre] = [work_data]

table_rows = []
FIRST_GENRE = True
for genre, works in sorted(work_list.items()):
    if FIRST_GENRE:
        table_rows.append(TEMPLATE_GENRE_FIRST.format(genre = genre))
        FIRST_GENRE = False
    else:
        table_rows.append(TEMPLATE_GENRE.format(genre = genre))

    works.sort(key = itemgetter(0))
    works.sort(key = itemgetter(1))
    table_rows += [r + " \\\\" for r in [" & ".join(w) for w in works]]

with open("front_matter/table_works.tex", mode = "w", encoding="utf8") as f:
    f.write(TEMPLATE_TABLE.format(
        works = "\n".join(table_rows)
    ))
