\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "DXCII" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIViola }
      >>
    }
  }
}
