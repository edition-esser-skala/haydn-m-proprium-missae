\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "261" "Cœlitum Joseph"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXIOrgano }
        \new FiguredBass { \CCLXIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXIbOrgano }
        \new FiguredBass { \CCLXIbBassFigures }
      >>
    }
  }
}
