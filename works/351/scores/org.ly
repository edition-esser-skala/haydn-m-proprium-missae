\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "351" "Salvos fac nos"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLIOrgano }
        \new FiguredBass { \CCCLIBassFigures }
      >>
    }
  }
}
