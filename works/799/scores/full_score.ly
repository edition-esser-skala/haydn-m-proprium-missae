\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "799" "Magnus Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new Staff <<
          \set Staff.instrumentName = "Oboe I, II"
          \partCombine #'(0 . 10) \DCCXCIIOboeI \DCCXCIIOboeII
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DCCXCIIClarinoI \DCCXCIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCCXCIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCXCIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCXCIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCXCIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            \DCCXCIIViolone
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCXCIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCXCIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCXCIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCXCIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            % \transpose c c,
            \DCCXCIIOrgano
          }
        >>
        \new FiguredBass { \DCCXCIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 40 } %110
    }
  }
}
