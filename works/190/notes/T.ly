\version "2.24.0"

CXCTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoCXC \autoBeamOff
    \partial 8 r8 R2.*9 %9
    r4 r \mvTr d~\fE^\tutti %10
    d8 d c4. c8
    b4 r r
    R2.
    r4 r r8 \mvTr c\fE^\tuttiE
    c f d4( c) %15
    c r r
    R2.*3
    r4 r r8 \mvTr g\fE^\tutti %20
    f c' d4 d8 c
    d c b4 b
    d8 d c c c8. c16
    a4 r r
    R2.*3 %27
    r4 r r8 \mvTr c\pE^\solo
    f2 g8([ e)]
    f4 c r %30
    \mvTr d8\fE^\tutti f d g, c8. c16
    c4 r r
    \mvTr c\pE^\solo f, r8 c'
    es!4 a, \mvTr c8\fE^\tutti c
    b b c4. c8 %35
    b4 r r
    \mvTr f'\pE^\solo b,4. as8
    as4 g b8 b
    es2 g,4
    g8. f16 f4 r8 \mvTr d'\fE^\tutti %40
    b b c4 es8 es
    c c d4 f8 f
    d d b b b a
    b4 r8 f'4( d8)
    es4 r8 c4( g8) %45
    f4 r8 d'4( a8)
    g4 r8 b([ a c]
    b) d g,4( f)
    f r r
    r r c'16[( d es c] %50
    a8) b b4( a)
    b r8 b([ c a)]
    b4 r8 b([ c a)]
    b4 r r\fermata \bar "|." %54 finis
  }
}

CXCTenoreLyrics = \lyricmode {
  mo -- %10
  res in -- stru --
  e

  in
  coe -- lum tra -- %15
  he:

  et %20
  so -- lis in -- star, et
  so -- lis in -- star
  so -- la re -- gnet cha -- ri --
  tas.

  Sit %28
  Tri -- ni --
  ta -- ti %30
  sem -- pi -- ter -- na glo -- ri --
  a,
  ho -- nor po --
  te -- stas at -- que
  iu -- bi -- la -- ti -- %35
  o,
  in u -- ni --
  ta -- te quae gu --
  ber -- nat
  o -- mni -- a per %40
  u -- ni -- ver -- sa ae --
  ter -- ni -- ta -- tis, ae --
  ter -- ni -- ta -- tis sae -- cu --
  la. A --
  men, a -- %45
  men, a --
  men, a --
  men, a --
  men,
  a -- %50
  men, a --
  men, a --
  men, a --
  men. %54 finis
}
