\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "809" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCIXDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCIXDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCIXDixitAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCIXDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCIXDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCIXDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCIXDixitBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCIXDixitBassoLyrics
        >>
        \new Staff { \DCCCIXDixitOrgano }
        \new FiguredBass { \DCCCIXDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Virgam virtutis tuæ"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \DCCCIXVirgamOrgano }
        \new FiguredBass { \DCCCIXVirgamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \DCCCIXIuravitOrgano }
        \new FiguredBass { \DCCCIXIuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \DCCCIXTorrenteOrgano }
        \new FiguredBass { \DCCCIXTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sicut erat"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \DCCCIXSicutOrgano }
        \new FiguredBass { \DCCCIXSicutBassFigures }
      >>
    }
  }
}
