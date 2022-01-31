\version "2.22.0"

tempoCDLX = \tempoMarkup "Vivace moderato"

\layout {
  \context {
    \Score
    voltaSpannerDuration = #(ly:make-moment 4/4)
  }
}

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"