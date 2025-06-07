\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXDixitViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXVirgamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \paper { system-count = #25 }
    \score {
      <<
        \new Staff { \DCCCIXIuravitViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper { system-count = #25 }
    \score {
      <<
        \new Staff { \DCCCIXTorrenteViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXSicutViolinoI }
      >>
    }
  }
}
