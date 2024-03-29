\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "192" "Seele, dein Heiland iſt frei von den Banden"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \CXCIIClarinettoI
        }
      >>
    }
  }
}
