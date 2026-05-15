\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "34" "Salve Regina"
    \addTocEntry
    \paper { system-count = #16 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "pf"
          \new Staff { \XXXIVChords }
          \new Staff { \XXXIVOrgano }
        >>
        \new FiguredBass { \XXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
