\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "263" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXIIIViolinoII }
      >>
    }
  }
}
