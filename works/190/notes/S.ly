\version "2.24.0"

CXCSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCXC \autoBeamOff
    \partial 8 r8 R2.*7 %7
    r4 r r8 \mvTr f\pE^\solo
    b4. c16 d \appoggiatura d c8 b16([ a)]
    b4 f \mvTr f'~\fE^\tutti %10
    f8 g es4. es8
    d4 r8 \mvTr f,\pE^\solo b d
    \appoggiatura d4 c4. c8 f d
    d8. c16 c8 \mvTr c\fE^\tutti f4~
    f8 d c4.( b8) %15
    a4 r \mvTr c\pE^\solo
    d4. d16([ c)] d8 e
    f8. c16 c4 f16([ e)] d([ c)]
    b4. d16 c b8 a
    a4 g8 \mvTr g\fE^\tutti c b %20
    a4 a8 a f' e
    d4 d d8 c
    b4. a8 g8. g16
    f4 r r
    R2.*5 %29
    r4 r \mvTr f'8.\fE^\tutti e16 %30
    d8 c c4( b8.) b16
    a4 r r
    R2.
    r4 r \mvTr a8\fE^\tuttiE a
    b f' f4. es!8 %35
    d4 r r
    R2.*3
    r4 r8 \mvTr f,\fE^\tuttiE b a %40
    g4 g8 g c b
    a4 a8 a d c
    b4. d8 c8. c16
    b4 b2~
    b8[ h] c2~ %45
    c8[ cis] d2
    d8 d es2
    \appoggiatura es16 d8 c16([ b)] c2\trill
    b4 d16[ es f d] b[ c d b]
    g[ a b g] es4 es'~ %50
    es8 d c2\trill
    d4 r8 d([ es c)]
    d4 r8 d([ es c)]
    b4 r r\fermata \bar "|." %54 finis
  }
}

CXCSopranoLyrics = \lyricmode {
  E -- %8
  gre -- gi -- e do -- ctor
  Pau -- le mo -- %10
  res in -- stru --
  e et no -- stra
  te -- cum, te -- cum
  pe -- cto -- ra in coe --
  lum tra -- %15
  he: ve --
  la -- tas dum me --
  ri -- di -- em, dum me --
  ri -- di -- em cer -- nat
  fi -- des et so -- lis %20
  in -- star, et so -- lis
  in -- star so -- la
  re -- gnet cha -- ri --
  tas.

  sem -- pi -- %30
  ter -- na glo -- ri --
  a,

  at -- que
  iu -- bi -- la -- ti -- %35
  o,

  per u -- ni -- %40
  ver -- sa ae -- ter -- ni --
  ta -- tis, ae -- ter -- ni --
  ta -- tis sae -- cu --
  la. A --
  _ %45
  _
  men, a -- _
  _ men, a --
  men, a -- _
  _ _ _ %50
  men, a --
  men, a --
  men, a --
  men. %54 finis
}
