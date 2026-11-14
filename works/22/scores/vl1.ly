\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "22" "Regina cœli"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \XXIIViolinoI }
      >>
    }
  }
}
