\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper {
  systems-per-page = #3
  indent = 1.5\cm
}

\book {
  \bookpart {
    \section "1" "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIa
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIa
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Erſte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIb
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIc
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIc
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Zweyter Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoId
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIId
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Zweyter Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIe
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIe
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Zweyter Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIf
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIf
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "7" "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIg
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIg
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "8" "Dritte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIh
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIh
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "9" "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIi
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIi
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "10" "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIj
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIj
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "11" "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIk
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIk
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "12" "Vierte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DLXXIVCornoIl
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DLXXIVCornoIIl
            }
          >>
        >>
      >>
    }
  }
}
