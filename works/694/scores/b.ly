\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "694" "Regina cœli lætare"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXCIVOrgano }
      >>
    }
  }
}
