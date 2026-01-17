\version "2.24.0"

CXCBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCXC \autoBeamOff
    \partial 8 r8 R2.*10 %10
    \mvDl b'4.\fE^\tutti c8 a8. a16
    b4 r r
    R2.
    r4 r r8 \mvTr f\fE^\tuttiE
    a f g4( e) %15
    f r r
    R2.*3
    r4 r r8 \mvTr c\fE^\tutti %20
    f e d4 d8 d
    b' a g4 g
    g8 f e f c8. c16
    f,4 r r
    R2.*3 %27
    r4 r r8 \mvTr c''\pE^\solo
    a2 b4
    a a r %30
    \mvTr b8\fE^\tutti f g g c,8. c16
    f4 r r
    \mvTr a\pE^\solo a r8 a
    c4 f, r
    \mvTr d8\fE^\tutti d c c f8. f16 %35
    b,4 r r
    \mvTr d\pE^\solo d4. f8
    f4 es g8 g
    g2 es4
    es8. d16 d4 r8 \mvTr b\fE^\tutti %40
    es d c4 c8 c
    f es d4 d8 d
    g f es b f'8. f,16
    b4 r8 b([ d b)]
    es4 r8 es4( e8) %45
    f4 r8 f4( fis8)
    g4 r8 g[ a f]
    b[ g es c] f4
    b, r r
    r c'16([ d es c] a[ b c a] %50
    f8) b f2
    b4 r8 g([ es f)]
    b4 r8 g([ es f)]
    b,4 r r\fermata \bar "|." %54 finis
  }
}

CXCBassoLyrics = \lyricmode {
  mo -- res in -- stru -- %11
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
  te -- stas
  at -- que iu -- bi -- la -- ti -- %35
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
  _ _
  men,
  a -- %50
  men, a --
  men, a --
  men, a --
  men. %54 finis
}
