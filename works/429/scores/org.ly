\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "429" "Heiligſte Nacht!"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CDXXIXOrgano }
        \new FiguredBass { \CDXXIXBassFigures }
      >>
    }
  }
}
