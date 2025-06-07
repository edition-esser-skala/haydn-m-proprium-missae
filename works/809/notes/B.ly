\version "2.24.0"

DCCCIXDixitBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXDixit
    R1*4
    \mvDl d'1\fE^\tutti %5
    d
    d2. d4
    a2 r
    g4\p g8 g fis([ a)] fis d'
    cis2 d4 r %10
    R1*2
    h,2\f h
    a4 a r2
    e' fis4 d %15
    g2 fis
    e4( a2 fis8[ d)]
    a4 a' a a
    cis,2 cis
    d2.( a4) %20
    h2 r4 fis'^\critnote
    g e a( a,)
    d r r fis
    g g r cis,
    d fis r d %25
    g e a2
    d,4 r r2
    R1*2
    h4 h h h %30
    ais4. ais8 ais4 ais
    h h d' cis
    h h, d' cis
    h2 a!
    gis4. gis8 gis4 gis %35
    a a gis8 gis gis gis
    a4 a, r a'
    cis,2. a'4
    d,2.( a'4)
    dis,2 dis %40
    e1
    a,4 r r2
    R1
    r4 a'2 a4
    a1 %45
    a,2 a'4 a
    a2 a
    b b
    a cis,
    d4 d fis4. fis8 %50
    e4 d cis8 cis cis cis
    d4 d r d\p
    fis,2. d'4
    g,2.( d'4)
    a2. d4 %55
    h2\f a4 g
    a1
    d4 r r2
    R1*2 %60
    r4 h' fis d
    h( a) g gis
    a1
    d4 r r2
    g, fis4 fis %65
    g1
    d'
    R\fermata \bar "||" %68 finis
  }
}

DCCCIXDixitBassoLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus
  Do -- mi -- no, Do -- mi -- no
  me -- o, %10

  di -- xit, %13
  di -- xit:
  Se -- de a %15
  dex -- tris
  me --
  is, a dex -- tris
  me -- is,
  se -- %20
  de a
  dex -- tris me --
  is, a
  dex -- tris, a
  dex -- tris, a %25
  dex -- tris me --
  is.

  Do -- nec po -- nam %30
  in -- i -- mi -- cos
  tu -- os, do -- nec
  po -- nam, do -- nec
  po -- nam
  in -- i -- mi -- cos %35
  tu -- os, in -- i -- mi -- cos
  tu -- os sca --
  bel -- lum
  pe --
  dum tu -- %40
  o --
  rum,

  se -- de,
  se -- %45
  de, do -- nec
  po -- nam
  in -- i --
  mi -- cos
  tu -- os, in -- i -- %50
  mi -- cos, in -- i -- mi -- cos
  tu -- os sca --
  bel -- lum %55
  pe --
  dum tu --
  o -- rum, tu --
  o --
  rum, %55

  sca -- bel -- lum %61
  pe -- dum tu --
  o --
  rum,
  pe -- dum tu -- %65
  o --
  rum. %67 finis
}

DCCCIXVirgamBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    R2.*34 %102
    r4 r \mvTr a'8.\fE^\tutti a16
    a4 d, r
    R2.*2 %106
    r4 r a'8. a16
    a4 d, r
    R2.*9 %117
    e2 e4
    a a r8 a
    gis8. gis16 gis8 gis gis gis %120
    a2 cis,4
    d e2
    a,4 r r
    R2.*12 %135
    h4 h r
    cis cis r
    d4 e e
    a,8. a16 a4 r
    R2.*4 %143
    e'4 e r
    fis fis r %145
    cis cis cis
    d8. d16 d4 h
    fis' fis8 fis ais, ais
    h4 h h'8 h
    g8. g16 g4 g %150
    fis2.
    e
    d2 d4
    cis2 cis4
    h2 ais4 %155
    h2.
    fis'4 r r
    R2.*8 %165
    g2.\p
    fis4. fis8 fis4
    g, a h
    a4. a8 a4
    a h c %170
    h4. h8 c4
    d4. d8 d4
    g2 r4
    R2.
    d4. d8 d4 %175
    g,4. g8 g4
    a2 r4
    R2.*17 %194
    r4 d2\f %195
    h4. h'8 h4
    g4. g8 a4
    d, fis fis8 d
    cis4. cis8 d4
    g4. g8 a4 %200
    d d, fis8 d
    a'2 a,8 a
    d4 r r
    R2.*10 %213
    R2.\fermata \bar "||" %214 finis
  }
}

DCCCIXVirgamBassoLyrics = \lyricmode {
  Do -- mi -- %103
  na -- re,

  do -- mi -- %107
  na -- re,

  do -- mi -- %118
  na -- re in
  me -- di -- o in -- i -- mi -- %120
  co -- rum
  tu -- o --
  rum.

  Te -- cum, %136
  te -- cum,
  te -- cum prin --
  ci -- pi -- um,

  te -- cum, %144
  te -- cum, %145
  te -- cum prin --
  ci -- pi -- um in
  di -- e vir -- tu -- tis
  tu -- ae, in splen --
  do -- ri -- bus san -- %150
  cto --
  rum,
  in splen --
  do -- ri --
  bus san -- %155
  cto --
  rum:

  ex %166
  u -- te -- ro
  an -- te lu --
  ci -- fe -- rum,
  an -- te lu -- %170
  ci -- fe -- rum
  ge -- nu -- i
  te,

  ge -- nu -- i, %175
  ge -- nu -- i
  te,

  ex %195
  u -- te -- ro
  ge -- nu -- i
  te, an -- te lu --
  ci -- fe -- rum
  ge -- nu -- i %200
  te, ge -- nu -- i,
  ge -- nu -- i
  te. %203 finis
}

DCCCIXIuravitBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoDCCCIXIuravit
      \set Score.currentBarNumber = #215
    R1*3 %217
    r2 r4 r8 \mvTr f\pE^\solo
    b b, r d f4. b8
    b16. a32 a8 r a c f, r f %220
    \appoggiatura f16 es8 es16 es es8 c' c b r b
    d b r b d b r d \noBreak
    b16([ f)] f([ d)] b'([ f)] f([ d)] \appoggiatura es d8 c r4\fermata \bar "||"
    \tempoDCCCIXTuEs \newSpacingSection
      f2 g4 es'8([ c)] \noBreak
    b4( a) b r %225
    f f f2~
    f1
    f4 c' d, b'
    c,8. e16 f8 a b,4 g'
    a,8. c16 f8 f f4( \grace a16 g8.) f16 %230
    f4 r r f
    g8 g b4 a r
    r8 f f f g g b4
    a c,8 c f c f a
    c1~ %235
    c2 c,4 r
    r c' d, b'
    c,8. e16 f8 a b,4 g'
    a,8 c f4. f8 g8. g16
    a4 r r r8 g16([ f)] %240
    e8 c f d b b' c8. c16
    f,4 r r2
    R1
    \mvTr f8.\fE^\tutti f16 f8 e d([ f16 \hA e)] d8 c
    b g c([ e)] f4 r %245
    g8. g16 g8 f es([ g16 f)] es8 d
    c a d([ fis)] g g b g
    r c b g fis c' b g
    r c b g r g f! d
    r g f d cis g' f d %250
    b'2 a4 r
    gis2 a4 r
    d, d b' b8 b
    cis, cis cis8. cis16 d8 a'd4~
    d c!8 h a4 a, %255
    r8 a' f d r4 e
    a8 a,16 a a4 d r
    R1
    d4 d b' b8 b
    cis, cis cis8. cis16 d4 r8 a' %260
    h, h h8. h16 c4 r8 g'
    a, a a8. a16  b4 r
    es es c' c8 c
    d, d d8. d16 es4 r8 es
    e e e8. e16 f4 r8 f %265
    fis4 fis8 fis g4 g8 g
    es! es r cis' d d, r4
    d8 d d d b'8. b16 b8 b
    cis,4 cis8 cis d d d' a
    fis c'! a \hA fis g d d8. d16 %270
    d8 d d4 d r8 d
    cis2 d4 r8 d
    g2 fis4 d~
    d8 d d d d8. d16 d8 d
    d4 d8 d d4 d %275
    d8. d16 d8 d g,2
    d'4 r r2
    R1\fermata \bar "||" %278 finis
  }
}

DCCCIXIuravitBassoLyrics = \lyricmode {
  Iu -- %218
  ra -- vit, iu -- ra -- vit
  Do -- mi -- nus, iu -- ra -- vit et %220
  non poe -- ni -- te -- bit e -- um, iu --
  ra -- vit, iu -- ra -- vit, non
  poe -- ni -- te -- bit e -- um:
  Tu es sa --
  cer -- dos %225
  in ae -- ter --

  num se -- cun -- dum
  or -- di -- nem, se -- cun -- dum
  or -- di -- nem Mel -- chi -- se -- %230
  dech, tu
  es sa -- cer -- dos,
  sa -- cer -- dos in ae -- ter --
  num, in ae -- ter -- num, in ae --
  ter -- %235
  num
  se -- cun -- dum
  or -- di -- nem, se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech, se -- %240
  cun -- dum or -- di -- nem Mel -- chi -- se --
  dech.

  Do -- mi -- nus a dex -- tris, a
  dex -- tris tu -- is, %245
  Do -- mi -- nus a dex -- tris, a
  dex -- tris tu -- is, con -- fre -- git
  in di -- e i -- rae su -- ae,
  con -- fre -- git, con -- fre -- git
  in di -- e i -- rae su -- ae %250
  re -- ges,
  re -- ges.
  Iu -- di -- ca -- bit in
  na -- ti -- o -- ni -- bus, im -- ple --
  bit ru -- i -- nas, %255
  im -- ple -- bit, im --
  ple -- bit ru -- i -- nas,

  iu -- di -- ca -- bit in
  na -- ti -- o -- ni -- bus, in %260
  na -- ti -- o -- ni -- bus, in
  na -- ti -- o -- ni -- bus,
  iu -- di -- ca -- bit in
  na -- ti -- o -- ni -- bus, in
  na -- ti -- o -- ni -- bus, im -- %265
  ple -- bit, im -- ple -- bit ru --
  i -- nas, ru -- i -- nas,
  con -- quas -- sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to -- rum, con -- quas --
  sa -- bit, con -- quas -- sa -- bit ca -- pi -- %270
  ta mul -- to -- rum, mul --
  to -- rum, mul --
  to -- rum, con --
  quas -- sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to -- rum, %275
  ca -- pi -- ta mul -- to --
  rum. %277 finis
}

DCCCIXTorrenteBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \autoBeamOff \tempoDCCCIXTorrente
      \set Score.currentBarNumber = #279
    R2.*8 %286
    \mvTr g'4.\pE^\solo g
    g g,8 r g'
    e4. c
    d8([ e fis)] g r r %290
    r r d' d8. d,16 d8
    r d d' d4 d,8
    r d d d([ e)] fis
    g4( cis,8) d r r
    d4 d8 d d d %295
    a([ a')] cis, d d r
    r r d d8. d16 d8
    a4 cis8 d4 fis8
    r g fis g([ fis)] e
    a4. d,8 r r %300
    r r a d16 fis fis8 r
    r a, a d fis r
    a,([ h)] cis d([ e]) fis
    r g fis g([ fis]) e
    a4. d,8 r r %305
    R2.*2
    d4. d
    d d8 r d
    a a a a([ a')] a %310
    a4. d,8 r r
    g4. g
    g g,8 r g'
    e4. c
    d8([ e fis)] g r r %315
    r r d' d8. d,16 d8
    r d d' d4 d,8
    r d d d([ e)] fis
    g4( cis,8) d r r
    g4 g8 g g g %320
    d([ d')] fis, g g r
    r r g g8. g16 g8
    d4 fis8 g4 h,8
    c4 h8 c([ d]) e
    d4. g,8 r r %325
    r r d' g16 h h8 r
    r d, d g g gis
    a8. a16 a8 r fis fis
    g!4.~ g4 fis8
    g([ g, h)] d r r %330
    e4.~ e8[ fis] g
    g4( fis8) fis r r
    r r g g([ d)] h'
    h4( g8) fis r r
    e4.~ e8[ fis] g %335
    g4( fis8) fis r r
    R2.
    r4 r8 r r e
    a,8. a'16 a8 r fis fis
    g4.~ g4 cis,8 %340
    d4. g,8 g' g
    g4 h,8 d4.
    g8 g g g4 h,8
    d4. g,8 r r
    R2.*4 %348
    \key d \major \mvTr g'4\p^\tutti g8 fis4. \noBreak
    e eis8 r r %350
    fis4 fis8 h4.
    ais4 ais8 h r r
    g4.( e8) fis g
    a4 a8 g4.
    fis4 fis8 cis cis cis %355
    d4. a8 r r
    R2.*2 \bar "|" %358 finis
  }
}

DCCCIXTorrenteBassoLyrics = \lyricmode {
  De tor -- %287
  ren -- te in
  vi -- a
  bi -- bet, %290
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put,
  de tor -- ren -- te in %295
  vi -- a bi -- bet,
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put, %300
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put. %305

  De tor -- %308
  ren -- te in
  vi -- a, in vi -- a %310
  bi -- bet,
  de tor --
  ren -- te in
  vi -- a
  bi -- bet, pro -- %315
  pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put,
  de tor -- ren -- te in %320
  vi -- a bi -- bet,
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put, %325
  pro -- pter -- e -- a
  ex -- al -- ta -- bit, pro --
  pter -- e -- a ex -- al --
  ta -- bit
  ca -- put, %330
  de __ tor --
  ren -- te
  in vi -- a
  bi -- bet,
  de __ tor -- %335
  ren -- te,

  pro --
  pter -- e -- a ex -- al --
  ta -- bit %340
  ca -- put, ex -- al --
  ta -- bit ca --
  put, ex -- al -- ta -- bit
  ca -- put.

  Glo -- ri -- a %349
  Pa -- tri, %350
  glo -- ri -- a
  Fi -- li -- o,
  glo -- ri -- a,
  glo -- ri -- a
  et Spi -- ri -- tu -- i %355
  San -- cto. %356 finis
}

DCCCIXSicutBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXSicut
      \set Score.currentBarNumber = #359
    R1*4 %362
    \mvDl d'2\f^\tuttiE d
    d4 d d d
    d2. d4 %365
    a2 r4 d,
    g g fis8([ a)] fis([ d')]
    cis2 d4 r
    R1*2 %370
    h,2 h
    a4 a r2
    e' fis
    g4 g8 g fis4 d
    e( a2 fis8[ d)] %375
    a4 a'2 a4
    cis,2 cis
    d2.( a4)
    h2 h'4 a
    gis1 %380
    gis4 e( \hA gis) e
    r8 a,([ a' gis] fis4) fis
    r8 fis,([ fis' e] d4) d
    r8 d([ d' cis] h4) h
    r8 h,([ h' a] gis4) gis %385
    a cis, e2
    a,4 r r a'
    cis,2. a'8 a
    d,2. a'4
    dis,2 dis %390
    e1
    a,4 r r2
    R1
    r4 a'2 a4
    a4 a, a a %395
    a8. a'16 a4 a a
    a4. a8 a4 a
    b2 b
    a cis,
    d4 d fis4. fis8 %400
    e4 d8 d cis4. cis8
    d4 d r d\p
    fis,2. d'8 d
    g,2. d'4
    a2.( d4) %405
    h r h2\f
    a4 r e'2
    a,4 a'2 a,4
    r8 d([ d' cis] h4) h
    r8 h,([ h' a] g4) g %410
    r8 g,([ g' fis] e4 g,)
    a8 a'([ cis h] a4) a,
    r8 a'([ e' d] cis4) a
    r8 d,([ d' cis)] h h,([ h' a)]
    g g([ e g] a4 a,) %415
    d r r2
    h'4 a g( a)
    d, fis( g a
    h) g a( a,)
    h r r d\p %420
    fis,2. d'8 d
    g,2. d'8 d
    gis,4\f gis gis2
    a cis(
    d4) fis a2 %425
    d,4 r r2
    R1*2
    r4 h' fis d
    h a g( gis) %430
    a a a2
    d4 r r8 fis([ a g]
    fis4) d r8 fis([ a g]
    fis4) d r2
    r8 d([ h' a)] g([ e)] a4 %435
    d, r a'2
    d4 r a2
    d,4 r r2
    d1
    d4 r r2 %440
    R1\fermata \bar "|." %441 finis
  }
}

DCCCIXSicutBassoLyrics = \lyricmode {
  Si -- cut %363
  e -- rat in prin --
  ci -- pi -- %365
  o et
  nunc, et nunc et
  sem -- per,

  sem -- per, %371
  sem -- per
  et in
  sae -- cu -- la sae -- cu --
  lo -- %375
  rum, sae -- cu --
  lo -- rum,
  a --
  men, a -- men,
  a -- %380
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %385
  a -- men, a --
  men, in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, %390
  a --
  men.

  Si -- cut
  e -- rat in prin -- %395
  ci -- pi -- o, in prin --
  ci -- pi -- o et
  nunc, et
  nunc et
  sem -- per et in %400
  sae -- cu -- la sae -- cu --
  lo -- rum, in
  sae -- cu -- la
  sae -- cu --
  lo -- %405
  rum, a --
  men, a --
  men, a -- men,
  a -- men,
  a -- men, %410
  a --
  men, a -- men,
  a -- men,
  a -- men, a --
  men, a -- %415
  men,
  a -- men, a --
  men, a --
  men, a --
  men, in %420
  sae -- cu -- la,
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men, a -- %425
  men,

  a -- _ _ %429
  _ _ men, %430
  a -- men, a --
  men, a --
  men, a --
  men,
  a -- men, a -- %435
  men, a --
  men, a --
  men,
  a --
  men. %440 finis
}
