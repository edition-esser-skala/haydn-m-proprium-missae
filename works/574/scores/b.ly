\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \section "1" "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoa }
      >>
    }
  }
  \bookpart {
    \section "2" "Erſte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganob }
      >>
    }
  }
  \bookpart {
    \section "3" "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoc }
      >>
    }
  }
  \bookpart {
    \section "4" "Zweyte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganod }
      >>
    }
  }
  \bookpart {
    \section "5" "Zweyte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoe }
      >>
    }
  }
  \bookpart {
    \section "6" "Zweyte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganof }
      >>
    }
  }
  \bookpart {
    \section "7" "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganog }
      >>
    }
  }
  \bookpart {
    \section "8" "Dritte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganoh }
      >>
    }
  }
  \bookpart {
    \section "9" "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoi }
      >>
    }
  }
  \bookpart {
    \section "10" "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoj }
      >>
    }
  }
  \bookpart {
    \section "11" "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganok }
      >>
    }
  }
  \bookpart {
    \section "12" "Vierte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DLXXIVOrganol }
      >>
    }
  }
}
