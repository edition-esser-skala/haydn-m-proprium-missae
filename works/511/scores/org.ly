\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "511" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXIOrgano }
        \new FiguredBass { \DXIBassFigures }
      >>
    }
  }
}