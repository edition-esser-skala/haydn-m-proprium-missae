\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \section "576" "Ein Rundgeſang"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXVIOrgano }
      >>
    }
  }
}
