\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXDixitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXVirgamOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXIuravitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXTorrenteOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXSicutOrgano }
      >>
    }
  }
}
