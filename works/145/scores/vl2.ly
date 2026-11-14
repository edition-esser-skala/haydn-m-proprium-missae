\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLVdViolinoII }
      >>
    }
  }
}
