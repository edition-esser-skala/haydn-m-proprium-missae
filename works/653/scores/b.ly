\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "653" "Ecce ancilla Domini"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCVIIIOrgano }
      >>
    }
  }
}
