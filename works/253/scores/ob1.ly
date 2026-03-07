\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "253" "Læta quies magni Ducis"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "ob 1" "B" "flat"
          \CCLIIIOboeI
        }
      >>
    }
  }
}
