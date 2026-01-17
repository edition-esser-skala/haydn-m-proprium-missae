\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIaOrgano }
        \new FiguredBass { \CCLXXVIIaBassFigures }
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
        \new FiguredBass { \CCLXXVIIbBassFigures }
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
        \new FiguredBass { \CCLXXVIIcBassFigures }
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
        \new FiguredBass { \CCLXXVIIdBassFigures }
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
        \new FiguredBass { \CCLXXVIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CCLXXVIIfOrgano }
        \new FiguredBass { \CCLXXVIIfBassFigures }
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
        \new FiguredBass { \CCLXXVIIgBassFigures }
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
        \new FiguredBass { \CCLXXVIIhBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIiOrgano }
        \new FiguredBass { \CCLXXVIIiBassFigures }
      >>
    }
  }
}
