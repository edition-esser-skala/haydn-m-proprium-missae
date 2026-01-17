\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "190" "Egregie Doctor Paule"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXCSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXCSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXCAlto }
          }
          \new Lyrics \lyricsto Alto \CXCAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXCTenore }
          }
          \new Lyrics \lyricsto Tenore \CXCTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXCBasso }
          }
          \new Lyrics \lyricsto Basso \CXCBassoLyrics
        >>
        \new Staff { \CXCOrgano }
        \new FiguredBass { \CXCBassFigures }
      >>
    }
  }
}
