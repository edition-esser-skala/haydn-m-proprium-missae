\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm systems-per-page = #4 }

\book {
  \bookpart {
    \section "34" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \XXXIVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XXXIVClarinoII
            }
          >>
        >>
      >>
    }
  }
}
