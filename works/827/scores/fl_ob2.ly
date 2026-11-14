\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("fl 2" "ob 2")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "827" "Domine Deus salutis meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXVIIFlautoEOboeII }
      >>
    }
  }
}
