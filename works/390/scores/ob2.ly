\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "390" "Tecum principium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCICOboeII }
      >>
    }
  }
}
