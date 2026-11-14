\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cl")
\include "score_settings/one-staff.ly"

\paper {
  page-count = #1
}

\book {
  \bookpart {
    \section "180" "Kommt her, ihr Menſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CLXXXClarinetto }
      >>
    }
  }
}
