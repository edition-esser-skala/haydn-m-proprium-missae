\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "350" "Omnes de Saba venient"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLViolinoII }
      >>
    }
  }
}
