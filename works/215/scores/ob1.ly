\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "215" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXVOboeI }
      >>
    }
  }
}
