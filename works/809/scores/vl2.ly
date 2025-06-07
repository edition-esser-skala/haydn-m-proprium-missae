\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXVirgamViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \paper { system-count = #25 }
    \score {
      <<
        \new Staff { \DCCCIXIuravitViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper { system-count = #25 }
    \score {
      <<
        \new Staff { \DCCCIXTorrenteViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXSicutViolinoII }
      >>
    }
  }
}
