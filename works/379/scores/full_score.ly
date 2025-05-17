\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "379" "Felix es sacra"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CCCLXXIXOboeI \CCCLXXIXOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \CCCLXXIXCornoI \CCCLXXIXCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCLXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCLXXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCLXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCLXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCLXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXXIXOrgano
          }
        >>
        \new FiguredBass { \CCCLXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
