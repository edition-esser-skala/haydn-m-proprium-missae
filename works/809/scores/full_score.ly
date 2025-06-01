\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, I"
            \partCombine #'(0 . 10) \DCCCIXDixitOboeI \DCCCIXDixitOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \DCCCIXDixitFagottoI \DCCCIXDixitFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCIXDixitClarinoI \DCCCIXDixitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCCCIXDixitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCIXDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCIXDixitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCCIXDixitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCCIXDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCCIXDixitAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCCIXDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCIXDixitBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCIXDixitOrgano
          }
        >>
        \new FiguredBass { \DCCCIXDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
