\version "2.24.0"

CXCAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCXC \autoBeamOff
    \partial 8 r8 R2.*7 %7
    r4 r r8 \mvTr f\pE^\solo
    d4. es16 f \appoggiatura f es8 d16([ c)]
    d4 d r %10
    \mvTr b'\fE^\tutti g f8. f16
    f4 r8 \mvTr d\pE^\solo d b'
    \appoggiatura b4 a4. a8 a b
    b8. a16 a4 r8 \mvTr a\fE^\tutti
    f a g2 %15
    f4 r \mvTr a\pE^\solo
    b4. b16([ a)] b8 g
    a8. a16 a4 a8 a
    g4. b16 a g8 f
    f4 e r8 \mvTr \hA e\fE^\tutti %20
    f f f4 f8 a
    f f g4 g
    g8 g g f f e
    f4 r r
    R2.*5 %29
    r4 r \mvTr a8.\fE^\tutti a16 %30
    b8 a a4( g8.) g16
    f4 r r
    R2.*2
    \mvTr f8\fE^\tuttiE b g g a8. a16 %35
    b4 r r
    R2.*3
    r4 r r8 \mvTr f\fE^\tuttiE %40
    es es es4 g8 g
    f f f4 a8 a
    g g g f f8. f16
    d4 r8 d([ f as)]
    g4 r8 g4( b8) %45
    a!4 r8 a4( c8)
    b4 r8 b([ c a]
    f) b b4( a)
    b r g16[ a b g]
    es[ f g es] c4 c'~ %50
    c8 f, f2
    f4 r8 g4( f8)
    f4 r8 g4( f8)
    f4 r r\fermata \bar "|." %54 finis
  }
}

CXCAltoLyrics = \lyricmode {
  E -- %8
  gre -- gi -- e do -- ctor
  Pau -- le %10
  mo -- res in -- stru --
  e et no -- stra
  te -- cum, te -- cum
  pe -- cto -- ra in
  coe -- lum tra -- %15
  he: ve --
  la -- tas dum me --
  ri -- di -- em, dum me --
  ri -- di -- em cer -- nat
  fi -- des et %20
  so -- lis in -- star, et
  so -- lis in -- star
  so -- la re -- gnet cha -- ri --
  tas.

  sem -- pi -- %30
  ter -- na glo -- ri --
  a,

  at -- que iu -- bi -- la -- ti -- %35
  o,

  per %40
  u -- ni -- ver -- sa ae --
  ter -- ni -- ta -- tis, ae --
  ter -- ni -- ta -- tis sae -- cu --
  la. A --
  men, a -- %45
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ _ %50
  men, a --
  men, a --
  men, a --
  men. %54 finis
}
