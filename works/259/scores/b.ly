\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "259" "Quicunque manducaverit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLIXOrgano }
      >>
    }
  }
}
