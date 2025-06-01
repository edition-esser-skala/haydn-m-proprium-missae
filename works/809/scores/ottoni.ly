\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCIXDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCIXDixitClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \DCCCIXDixitTimpani
        }
      >>
    }
    \tacet "section" "Confitebor · Beatus vir"
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      page-count = #1
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatClarinoII
            }
          >>
        >>
        \new Staff { \MagnificatTimpani }
      >>
    }
  }
}
