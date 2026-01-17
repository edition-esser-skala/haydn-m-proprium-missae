\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \section "1" "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoa }
        \new FiguredBass { \DLXXIVBassFiguresa }
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
        \new FiguredBass { \DLXXIVBassFiguresb }
      >>
    }
  }
  \bookpart {
    \section "3" "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoc }
        \new FiguredBass { \DLXXIVBassFiguresc }
      >>
    }
  }
  \bookpart {
    \section "4" "Zweyte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganod }
        \new FiguredBass { \DLXXIVBassFiguresd }
      >>
    }
  }
  \bookpart {
    \section "5" "Zweyte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoe }
        \new FiguredBass { \DLXXIVBassFigurese }
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
        \new FiguredBass { \DLXXIVBassFiguresf }
      >>
    }
  }
  \bookpart {
    \section "7" "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganog }
        \new FiguredBass { \DLXXIVBassFiguresg }
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
        \new FiguredBass { \DLXXIVBassFiguresh }
      >>
    }
  }
  \bookpart {
    \section "9" "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoi }
        \new FiguredBass { \DLXXIVBassFiguresi }
      >>
    }
  }
  \bookpart {
    \section "10" "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoj }
        \new FiguredBass { \DLXXIVBassFiguresj }
      >>
    }
  }
  \bookpart {
    \section "11" "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganok }
        \new FiguredBass { \DLXXIVBassFiguresk }
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
        \new FiguredBass { \DLXXIVBassFiguresl }
      >>
    }
  }
}
