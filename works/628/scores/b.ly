\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Graduale"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Communio"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIIdOrgano }
      >>
    }
  }
}
