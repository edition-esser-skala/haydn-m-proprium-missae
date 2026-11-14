\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "394" "Stella cœli exstirpavit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCICIVOrgano }
        \new FiguredBass { \CCCICIVBassFigures }
      >>
    }
  }
}
