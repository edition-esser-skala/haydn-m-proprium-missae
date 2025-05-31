\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "460" "Tantum ergo"
    \addTocEntry
    \paper { system-count = #10 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CDLXChords }
          \new Staff { \CDLXOrgano }
        >>
        \new FiguredBass { \CDLXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
