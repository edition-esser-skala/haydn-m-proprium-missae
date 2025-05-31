\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "269" "Canta Jerusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXIXOrgano }
        \new FiguredBass { \CCLXIXBassFigures }
      >>
    }
  }
}
