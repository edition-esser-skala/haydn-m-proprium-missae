\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Nocturni 1:mi Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Nocturni 2:di Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIdOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Nocturni 2:di Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIeOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIfOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Nocturni 3:tii Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIgOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Nocturni 3:tii Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIhOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIiOrgano }
      >>
    }
  }
}
