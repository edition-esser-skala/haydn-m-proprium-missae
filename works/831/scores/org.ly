\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "831" "Der Chriſt auf Golgotha bey dem Tode Jeſu"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXXIOrgano }
        \new FiguredBass { \DCCCXXXIBassFigures }
      >>
    }
  }
}
