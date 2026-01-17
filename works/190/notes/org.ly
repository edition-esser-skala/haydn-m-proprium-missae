\version "2.24.0"

CXCOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCXC
    \partial 8 r8 \mvTr b\fE-\solo b'16 a b8 b, es f
    b,4 b' r
    b, r8 f' g a
    b b, r b d b
    es4 r8 es es e %5
    f4 r8 f f f
    b, g' es c f f,
    b4^\critnote r r
    b8\pE b'16 a b8 b, es f
    b, b'16 a b4 \clef treble << { f'' } \\ { \mvTr d,\fE-\tutti } >> %10
    \clef bass b4. c8 a f
    b b,16 a b4 r8 \mvTr b\pE-\solo
    f f'16 e f4 r8 b,
    f f'16 e f4 r8 \mvTr f\fE-\tutti
    a f g g e c %15
    f f16 e f4 r
    \mvTr f,8\pE-\soloE f'16 e f4 r
    f,8 f'16 e f4 r8 f,
    g g'16 f e4 e8 f
    c c'16 h c4 r8 \mvTr c,\fE-\tutti %20
    f e d4 d8 d
    b' a g4 g
    g8 f e f c c
    f f, r f-\solo a f
    b4 r8 b b h %25
    c4 r8 c c c
    f d' b g c c,
    f4 f, r
    f'8\pE f f f f f
    f4 r r8 \mvTr f\fE-\tutti %30
    b f g g c, c
    f f, f'16 g a f a b c a
    \mvTr f8\pE-\solo f f f f f
    f f f f \mvTr es!\fE-\tutti es
    d d c c f f %35
    b b, b'16 c d b d, es f d
    \mvTr b8\pE-\solo b b b b b
    b b b b b b
    b b b b b b
    b b' b,4 r8 \mvTr b\fE-\tutti %40
    es d c4 c8 c
    f es d4 d8 d
    g f es b f' f,
    b4 r8 b d b
    es4 r8 es es e %45
    f4 r8 f f fis
    g4 r8 g a f
    b g es c f f,
    b4 \clef treble << {
      d''16 es f d b c d b %49
      g4
    } \\ {
      r4 g16 a b g %49
      es4
    } >> \clef bass c16 d es c a b c a %50
    f8 b f f16 es f8 f,
    b'16 c d b g a b g es8 f
    b16 c d b g a b g es8 f
    b,4 r r\fermata \bar "|." %54 finis
  }
}

CXCBassFigures = \figuremode {
  r8 r2 <6>4
  r2.
  r4. <8 6>8 <\t \t> <5 3>
  <9 4> <[8] 3> r2
  <5>8 <5!> <6>2 %5
  r4. <7>
  r4 <6 5>2
  r2.
  r2 <6>4
  r2. %10
  <5>8 <6> <2> <\t> <6 5>4
  r2.
  <6 4>4 <[5] 3>2
  <6 4>4 <[5] 3>2
  <6>8 q <4>4 <6 5> %15
  r2.
  <6 4>
  <[5] 3>
  r4 <6 5>2
  <6 4>4 <[5] _!>4. <7 _!>8 %20
  r <\t> <5>2
  r8 <\t> <5>2
  r4 <6 5> <4>8 <_!>
  r2.
  <5>8 <5\+> <6>2 %25
  <_!>2.
  r4 <6 5> <_!>
  r2.
  r2 <7! 4>4
  <8 [3]>2. %30
  r4 <9 4>4 <7 _!>
  r2 <6>8. \once \bassFigureExtendersOn q16
  r2.
  r2 <2>4
  <6> <4> <7> %35
  r2 <6>8. \once \bassFigureExtendersOn q16
  r2 <7->4
  r <6 4>2
  r2.
  r4 <[5] 3>4. <7!>8 %40
  r <\t>2 <7>8
  r <\t>2 <7>8
  r <\t>4. <4>8 <3>
  r2.
  <5>8 <5!> <6>2 %45
  <5>8 <5\+> <6>2
  r4. <6>8 <5>4
  r <6 5>2
  r2.
  r2 <5>4 %50
  <7> <4> <3>
  r2 <6>4
  r2 q4
  r2. %54 finis
}
