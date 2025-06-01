\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \ConfiteborCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ConfiteborCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusCornoII
            }
          >>
        >>
      >>
    }
  }
}
