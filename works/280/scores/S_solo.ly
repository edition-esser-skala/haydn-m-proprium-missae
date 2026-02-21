\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "280" "De profundis tenebrarum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #14 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXXSopranoLyrics
        >>
        \new Staff { \CCLXXXOrgano }
        \new FiguredBass { \CCLXXXBassFigures }
      >>
    }
  }
}
