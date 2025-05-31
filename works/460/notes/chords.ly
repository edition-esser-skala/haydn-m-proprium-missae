\version "2.24.0"

CDLXChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCDLX
  << \relative c' {
    \oneVoice c8 e' c g e c' g e \voiceOne
    <g c>4 r8 <c e> q <h d> r <g d'>
    <g c>4 r8 <c e> q <h d> r <g d'>
    <g c>4 <a c>8 <g h> <g c>4 g8 e
    c4 e e d %5
    \oneVoice R1
    r2 \voiceOne <f h>
    <g c> <g d'>4 <f g>
    g2 <d g>
    <g h>4 <g d'>8 <fis c'> <g h>4 r8 q %10
    <d h'>4 <c a'> <a' c> r8 q
    q4 <g h>8 <fis c'> <g d'> r <g h> r
    <e a> r q r <g h> r q <fis a>
    <e g> g[ fis e] <d g>2
    <e g> <g h>4 <fis a> %15
    <d g> r8 <g h> q <fis a> r <a c>
    <g h>4 r8 q <g h> <fis a> r <a c>
    <g h>4 a <d, g> d'8 d
    d4 <fis, a> <d g>2
    r4 <f h> <g c>2 %20
    r4 <g b> <f a>8 <g c> <f h> <g c>
    <h d>2 <g c>4 r
    r <c, e>8 <d f> <c e>4 r
    r <c e>8 <d f> <c f>4 <c e>8 <h f'>
    <c g'> r <g' c> r <a d> r q r %25
    <g c> r <e c'> <d h'> <e a> c'[ h a]
    <g c>2 <a d>
    <c e>4. <h d>8 <g c>2~
    q2. <g d'>4
    <c e> g'8 f <c e>4 <g d'> %30
    <c g> r r2
    <c g>4 r8 q <e, c'> <d h'> r <g h>
    <g c>4 r8 <c e> q <h d> r q
    <g c>4 r8 <c e> q <h d> r <d f>
    <c e>4 <g d'> <g c>8 \oneVoice e'[ c g] %35
    e c' g e c4 r \voiceOne
    <c e> r q <g' c>
    <f a>2 <e g>\fermata \bar "|." %38 finis
  } \\ \relative c' {
    s1
    e4 r8 g g4 r8 f
    e4 r8 g g4 r8 f
    e4 d e g8 e
    c4 c c h %5
    s1
    s2 d
    e f4 d
    <d f> <c e> h2
    d4 d8 d d4 r8 d %10
    e2 d4 r8 d
    d4. d8 d8 r d r
    c r c r d r d4
    h8 g4. g2
    c d %15
    h4 r8 d d4 r8 d
    d4 r8 d d4 r8 d
    d4 <e g>8 <d fis> h4 r
    r c h2
    r4 d e2 %20
    r4 c c8 c d e
    g2 e4 r
    r g,8 g g4 r
    r g8 a a4 g8 g
    g r e' r d r d r %25
    e r g4 c,8 c4.
    c2 f
    g e~
    e2. c'8 h
    g4 <g d'> g c8 h %30
    e,4 r r2
    e4 r8 e g4 r8 d
    e4 r8 g g4 r8 f
    e4 r8 g g4 r8 g
    g4 c8 h e, s4. %35
    s1
    g,4 r g e'
    c2 c %38 finis
  } >>
}
