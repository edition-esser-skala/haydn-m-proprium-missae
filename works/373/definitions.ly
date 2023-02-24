\version "2.24.0"

markInsertion = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \critnote
}

tempoCCCLXXIII = \tempoMarkup "Andantino"

\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
