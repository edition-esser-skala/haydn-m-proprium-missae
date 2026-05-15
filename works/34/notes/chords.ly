\version "2.24.0"

XXXIVChords = {
  \clef treble
  \key c \major \time 4/4 \tempoXXXIV
  << \relative c' {
    c'8 e4 d8 c16 h c8 g16 f g f
    e8 g'4 f8 e16 d e8 e16 d e d
    c8~ <c f> q4 <d f>8 <c e> <g d'>4
    <g c>8 e' d fis g h,4 a8
    g16 fis g8 d'16 c d c h8 <h d>4 <a c>8 %5
    h16 a h8 \oneVoice h'16 a h a \voiceOne g4 <c, e,>
    <a c>8 <g h> <d a'>4 <d g>8 g' g g
    g g,16 a \oneVoice h g c a d h e c f! d g f \voiceOne
    e4 <c e> q2
    f4 f8 e16 f <d b>8 c b4 %10
    a8 f16 g a f b g c a d \hA b es c f \hA es
    d c b c d \hA b b' d, e c f d g e c e
    f c f e f c a' c, b a g a \hA b g b' g
    e c f f, <g c,>4\trill f8 f16 g a f b g
    c a d \hA b es c f \hA es d e f f, g8 e' %15
    f f,16 g \oneVoice a f c' a r8 f16 g a f c' a
    r8 b16 c d \hA b f' d r8 f,16 g a f c' a
    r8 b16 c d \hA b g' d r8 c,16 d e c g' e
    r8 c'16 d e c g' b, r8 f16 g a f c' a \voiceOne
    r8 d16 e f d h f r8 c16 d e c g' e %20
    r8 c'16 d e c g' e r8 a,16 b c a f' c
    r8 \hA h16 c d h g' d r8 c16 d e c g' e
    r8 h,16 c d h g' d r8 c16 d e c g' e
    r8 d'16 e f d e c r8 g16 a h g d' h
    r8 h16 c d h g' d r8 c16 d \hA es c g' \hA es \voiceOne %25
    <es c>4 d8 c c h \oneVoice g16 f e d
    c8 \voiceOne e'4 d8 c16 h c8 g16 f g f
    e8 g'4 f8 e16 d e8 e16 d e d
    c8~ <c f> q4 <d f>2
    q4 <c e> q8 <h d> <d g>[ <c fis>] %30
    <d g> h4 a8 g16 fis g8 d'16 c d c
    h8 <d h>4 <c a>8 h16 a h8 h~ <h d>
    <c e>4 q8 q <c f>4 q8 <d f>
    q <c e> <g d'>4 c8 c,16 d e c f d
    g e a f b g c \hA b a8 a'16 g \oneVoice f a e a %35
    d, a' c, a' d,, fis a c \voiceOne h8 g16 a h g c a
    d h e c f d g f e4 e8 f
    <c e>4 <h d> c8 c16 d e c f d
    g e a f b g e b <a g>4~ <a f>~
    q4 <e g>8 <d f> <e g>2\fermata \bar "|." %40 finis
  } \\ \relative c' {
    e8\p g4 f8 e16 d e8 g, g~
    g e''4 d8 c16 h c8 g4
    f a g c8 h
    e,8 g g c h\p d,4 c8
    h16 a h8 d8 d4 g8 fis4 %5
    <g d>4 s\f r8 c g[ a]
    d,4 g8 fis h, h' h h
    h4 s2.
    r8 g g4 g2
    <f c'>4 q f <d f>8 <c e> %10
    f8 s <c f> <c g'> <f a> <f b> <f c'>4
    <f b>4 s <g c> s
    <f c'> s <d g> s
    <b' c>8 <a c> f[ e] <c a>4 s
    <f a>8 <f b> <f c'>4 <f b>8 <f c'> f[ g] %15
    <a c> s2..
    s1
    s
    s2.. <f a>8
    <f b d>4 s8 <d f> q <c e> s4 %20
    <e g>4 s8 <c' e> <a c f>4 s8 <a c>
    <d, g h>4 s8 <h' d> <e, g c>4 s8 <g c>
    <d g h>4 s <g, c g'> s
    <f' g d'> s8 <g c> <g c e>~ <g h d> s <g h>
    <g h d>4 s8 <h d> <g c es>4 s8 \hA <c es> %25
    a2 <g d>4 s
    s8\p g4 f8 e16 d e8 g,8 g~
    g e''4 d8 c16 h c8 g4\f
    f a a g
    g2 g4 g8 a %30
    h\p d,4 c8 h16 a h8 d4~
    d8 g fis4 <d g> g\f
    g g8 g f4 a8 a
    g4 c8 h <g e> s4.
    r8 <c, f> <c g'>4 <c f>8 s4. %35
    s2 <d g>4 s
    s8 <g c> <g d'>4 <c g>4 <a c>
    g2 <e g>4 <c e>8 <d f>
    <c' e>~ <c f> <c e g>4 c,2~
    c1\fermata
  } >>
}
