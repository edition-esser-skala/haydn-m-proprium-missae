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
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXVirgamOboeI \DCCCIXVirgamOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXVirgamFagottoI \DCCCIXVirgamFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCIXVirgamClarinoI \DCCCIXVirgamClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCIXVirgamTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXVirgamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXVirgamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCIXVirgamViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCIXVirgamSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXVirgamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCIXVirgamAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXVirgamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCIXVirgamTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXVirgamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCIXVirgamBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXVirgamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCIXVirgamOrgano
          }
        >>
        \new FiguredBass { \DCCCIXVirgamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXIuravitOboeI \DCCCIXIuravitOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXIuravitFagottoI \DCCCIXIuravitFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCIXIuravitClarinoI \DCCCIXIuravitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCIXIuravitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXIuravitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXIuravitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCIXIuravitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCIXIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCIXIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCIXIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCIXIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXIuravitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCIXIuravitOrgano
          }
        >>
        \new FiguredBass { \DCCCIXIuravitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 } % 90
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXTorrenteOboeI \DCCCIXTorrenteOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXTorrenteFagottoI \DCCCIXTorrenteFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCIXTorrenteClarinoI \DCCCIXTorrenteClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCIXTorrenteTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXTorrenteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXTorrenteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCIXTorrenteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCIXTorrenteSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXTorrenteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCIXTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXTorrenteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCIXTorrenteTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXTorrenteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCIXTorrenteBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXTorrenteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCIXTorrenteOrgano
          }
        >>
        \new FiguredBass { \DCCCIXTorrenteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 40 }
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXSicutOboeI \DCCCIXSicutOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \DCCCIXSicutFagottoI \DCCCIXSicutFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCIXSicutClarinoI \DCCCIXSicutClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCIXSicutTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCIXSicutViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCIXSicutViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCIXSicutViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCIXSicutSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXSicutSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCIXSicutAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXSicutAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCIXSicutTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXSicutTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCIXSicutBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXSicutBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCIXSicutOrgano
          }
        >>
        \new FiguredBass { \DCCCIXSicutBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
