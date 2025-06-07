\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXDixitClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \DCCCIXDixitTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXVirgamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXVirgamClarinoII
            }
          >>
        >>
        \new Staff { \DCCCIXVirgamTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXIuravitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXIuravitClarinoII
            }
          >>
        >>
        \new Staff { \DCCCIXIuravitTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXTorrenteClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXTorrenteClarinoII
            }
          >>
        >>
        \new Staff { \DCCCIXTorrenteTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXSicutClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXSicutClarinoII
            }
          >>
        >>
        \new Staff { \DCCCIXSicutTimpani }
      >>
    }
  }
}
