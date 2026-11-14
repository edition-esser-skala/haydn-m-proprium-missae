\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "359" "Domine prævenisti eum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLIXOrgano }
        \new FiguredBass { \CCCLIXBassFigures }
      >>
    }
  }
}
