\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXDixitOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXVirgamOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXIuravitOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXTorrenteOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXSicutOboeI }
      >>
    }
  }
}
