\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "827" "Domine Deus salutis meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXVIIViola }
      >>
    }
  }
}
