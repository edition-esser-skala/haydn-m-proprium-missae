\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "496" "Misit dominus verbum suum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXCVICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXCVICornoII
            }
          >>
        >>
      >>
    }
  }
}
