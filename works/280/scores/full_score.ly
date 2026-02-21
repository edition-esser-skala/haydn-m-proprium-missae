\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "280" "De profundis tenebrarum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \CCLXXXCornoI \CCLXXXCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXXXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \CCLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXXSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXXOrgano
          }
        >>
        \new FiguredBass { \CCLXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 100 – 65
    }
  }
}
