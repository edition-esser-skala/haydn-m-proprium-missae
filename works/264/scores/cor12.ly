\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "264" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCLXIVCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCLXIVCornoII
            }
          >>
        >>
      >>
    }
  }
}
