\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXDixitOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXVirgamOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXIuravitOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXTorrenteOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCIXSicutOboeII }
      >>
    }
  }
}
