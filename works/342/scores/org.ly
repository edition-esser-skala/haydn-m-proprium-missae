\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "342" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCXLIIOrgano }
        \new FiguredBass { \CCCXLIIBassFigures }
      >>
    }
  }
}
