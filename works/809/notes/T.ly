\version "2.24.0"

DCCCIXDixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXDixit
    R1*4
    \mvDl d1\fE^\tutti %5
    d
    d2. d4
    a2 r
    a4\p h8 a a([ fis')] d fis
    e4( g) fis r %10
    R1*2
    d2\f d
    cis4 cis r2
    R1 %15
    cis2 d4 a
    cis2 d4 a
    cis2 e
    a, a
    a1 %20
    fis2 d'
    h4 h a2
    a4 r r d
    e cis r e
    d d r d %25
    h e8([ g)] fis4( e)
    d r r2
    R1*2
    h4 h h h %30
    cis4. fis,8 fis4 cis'
    cis h r fis'8 fis
    fis4 d r e8 e
    d2 h
    h4. e,8 e4 h' %35
    a cis h8 h h h
    a4 cis r a
    cis,2. a'4
    d,2.( a'4)
    dis,2 c' %40
    cis( h)
    a4 r r2
    R1
    r4 e'2 e4
    d d fis fis %45
    cis cis cis d
    e2 cis
    e e
    e4 cis a2
    a4 d2 d4 %50
    a a a8 a a a
    a4 a r2
    a1\p
    h
    a %55
    d,2\f d4 d'
    a2.( g4)
    fis r r2
    R1*2 %60
    r4 h h h
    h2 h4 h
    a1
    a4 r r2
    g a4 a %65
    a2( g)
    fis1
    R\fermata \bar "||" %68 finis
  }
}

DCCCIXDixitTenoreLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus
  Do -- mi -- no, Do -- mi -- no
  me -- o, %10

  di -- xit, %13
  di -- xit:
  %15
  Se -- de a
  dex -- tris, a
  dex -- tris
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
  se -- de, do -- nec %45
  po -- nam, do -- nec
  po -- nam
  in -- i --
  mi -- cos tu --
  os, in -- i -- %50
  mi -- cos, in -- i -- mi -- cos
  tu -- os
  sca --
  bel --
  lum %55
  pe -- dum tu --
  o --
  rum,

  sca -- bel -- lum %61
  pe -- dum tu --
  o --
  rum,
  pe -- dum tu -- %65
  o --
  rum. %67 finis
}

DCCCIXVirgamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    R2.*34 %102
    r4 r \mvTr e8.\fE^\tutti e16
    d4 d r
    R2.*2 %106
    r4 r e8. e16
    d4 d r
    R2.*9 %117
    gis,2 h4
    e a, r8 cis
    h8. h16 h8 f' f f %120
    e4( cis) a
    fis'! e4.( d8)
    cis4 r r
    R2.*12 %135
    gis4 d' r
    a a r
    a cis h
    d8. cis16 cis4 r
    R2.*4 %143
    a4 e' r
    d d r %145
    a a a
    a8. a16 a4 d
    d cis8 ais fis cis'
    cis4 h d8 d
    h8. h16 h4 h %150
    cis2.
    cis
    h2 h4
    ais2 ais4
    h2 cis4 %155
    h2.
    ais4 r r
    R2.*8 %165
    g2.\p
    a4. a8 a4
    d, fis g
    c4. c8 c4
    fis, d' d %170
    d4. d8 c4
    h4. h8 d4
    d2 r4
    R2.
    a4. fis8 d'4 %175
    h4. h8 h4
    a2 r4
    R2.*17 %194
    r4 d2\f %195
    d4. d8 d4
    d4. d8 cis4
    d d d8 d
    e4. e8 d4
    d4. d8 cis4 %200
    d r d~
    d cis8([ h]) cis4
    d r r
    R2.*10 %213
    R2.\fermata \bar "||" %214 finis
  }
}

DCCCIXVirgamTenoreLyrics = \lyricmode {
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
  te, ge --
  nu -- i
  te. %203 finis
}

DCCCIXIuravitTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoDCCCIXIuravit
      \set Score.currentBarNumber = #215
    R1*8 \noBreak %222
    R1\fermata \bar "||"
    \tempoDCCCIXTuEs \newSpacingSection R1 \noBreak
    r2 r8 \mvTr b\pE^\solo c d %225
    es8. c16 c8 c b([ f')] es d
    es([ c)] c c b c c([ b)]
    a4 r r2
    R1*2 %230
    r8 c c c f8. a,16 a4
    r r8 g f4 a8 f'
    f4 a, r2
    r r4 c~
    c8 f e d c b a([ g)] %235
    f4 r r2
    R1*3
    r2 d'4 d8 d %240
    c e f2( e4)
    f r r2
    R1
    \mvTr c8.\fE^\tutti c16 c8 c d4 d8 f
    d d c4 c r %245
    b8. b16 b8 d b4 b8 b
    es! es d4 d8 b d b
    r fis' g d a fis' g d
    r fis g d r cis d d
    r a a a a cis d f %250
    f4( d) e r
    d2 cis4 r
    R1
    a4 a f' f8 f
    gis, gis gis8. gis16 a8 e' e g, %255
    f g a4 r8 d g4~
    g f8 e d4 h8 h
    e4.( d8 c[ h)] c cis
    d([ e)] f \hA e d4 d
    r r8 a a([ d)] a4 %260
    r8 g g4 g8 c es!4~
    es d8 c b4 d8 f
    es([ b)] b es es4 es8 es
    f b, r f es g b8. b16
    c4 r8 g f a c8. c16 %265
    d4 r8 a g([ b)] d d
    g, b r cis d d, r4
    a'2 g
    b a4 d,8 d
    fis a a a g g g8. g16 %270
    g8 g g4 fis r8 a
    e2 fis4 r8 a
    e'2 a,4 d,~
    d8 d d d d8. d16 d8 d
    d4 d8 d d4 d %275
    d8. d16 d8 d d'2
    d4 r r2
    R1\fermata \bar "||" %278 finis
  }
}

DCCCIXIuravitTenoreLyrics = \lyricmode {
  Iu -- ra -- vit %225
  Do -- mi -- nus, iu -- ra -- vit et
  non poe -- ni -- te -- bit e --
  um,

  iu -- ra -- vit Do -- mi -- nus, %231
  iu -- ra -- vit, iu --
  ra -- vit,

  et __ %234
  non poe -- ni -- te -- bit e -- %235
  um,

  non poe -- ni -- %240
  te -- bit e --
  um.

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
  na -- ti -- o -- ni -- bus, in na -- ti -- %255
  o -- ni -- bus, im -- ple --
  bit ru -- i -- nas, im --
  ple -- bit, im --
  ple -- bit ru -- i -- nas,
  im -- ple -- bit %260
  ru -- i -- nas, im -- ple --
  bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas, ru --
  i -- nas, in na -- ti -- o -- ni --
  bus, in na -- ti -- o -- ni -- %265
  bus im -- ple -- bit ru --
  i -- nas, ru -- i -- nas,
  con -- quas --
  sa -- bit, con -- quas --
  sa -- bit, con -- quas -- sa -- bit ca -- pi -- %270
  ta mul -- to -- rum, mul --
  to -- rum, mul --
  to -- rum, con --
  quas -- sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to -- rum, %275
  ca -- pi -- ta mul -- to --
  rum. %277 finis
}

DCCCIXTorrenteTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoDCCCIXTorrente
      \set Score.currentBarNumber = #279
    R2.*8 %286
    \mvTr h4.\pE^\solo d
    c h8 r g
    g4.( e'8[ d)] c
    h4( a8) g r r %290
    r r d' c8. h16 a8
    r c h d4 h8
    r c a fis([ g)] d'
    d4( e8) a, r r
    d4 fis8 fis d a %295
    a4 a8 a a r
    r r d fis8. d16 a8
    a([ e')] a, a4 d8
    r h h h([ dis)] e
    fis4( e8) d r r %300
    r r g fis16 d d8 r
    r cis g' fis d r
    cis([ d)] a a16([ d]) d4
    r8 h h h([ dis]) e
    fis4( e8) d r r %305
    R2.*2
    a4. a4( c!8)
    h4( d8) d r d
    cis16([ d)] e([ d)] \hA cis([ h)] a8([ \hA cis)] e %310
    e4( cis8) d r r
    h4. d
    c! h8 r d
    g,4.( e'8[ d)] c
    h4( a8) g r r %315
    r r d' c8. h16 a8
    r c h d4 h8
    r c a fis([ g)] d'
    d4( e8) a, r r
    h4 h8 d h d %320
    d4 d8 d d r
    r r h d8. h16 d8
    d([ a)] d d([ h)] d
    c4 g'8 e([ d]) c
    h4( c8) h r r %325
    r r fis' g16 d d8 r
    r c fis g d h
    h8. a16 a8 r d d
    d4( c8 h[ d)] d
    d4. d8 r r %330
    cis4.~ cis8[ d] a
    a4. d,8 r r
    R2.*2
    cis'4.~ cis8[ d] a %335
    a4. d,8 r r
    r r h' h([ g)] h
    e4( c!8) h r h
    h8. a16 a8 r d d
    d4( c8 h[ d]) e %340
    d4( c8) h h h
    h([ d]) d d4.
    d8 h h h([ d]) d
    h4( c8) h r r
    R2.*4 %348
    \key d \major \mvTr h4.~\p^\tutti h8 h h \noBreak
    h4. h8 r r %350
    ais4.( h8) d d
    cis4 cis8 h r r
    e4 e8 h4.
    a!4 a8 a4.
    a4 a8 a a a %355
    a4. a8 r r
    R2.*2 \bar "|" %358 finis
  }
}

DCCCIXTorrenteTenoreLyrics = \lyricmode {
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
  ren -- te,

  de __ tor -- %335
  ren -- te
  in vi -- a
  bi -- bet,

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


DCCCIXSicutTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXSicut
      \set Score.currentBarNumber = #359
    R1*4 %362
    \mvDl d2\f^\tuttiE d
    d4 d d d
    d2. d4 %365
    a2 r4 fis
    a4 h8([ a]) a([ fis']) d([ fis])
    e4( g) fis r
    R1*2 %370
    d2 d
    cis4 cis r2
    R1
    cis2 d
    cis4 cis8 cis d4 a %375
    cis cis e e
    a,2 a
    a1
    fis4 fis'( d) h
    e1 %380
    h2 e4 h
    r cis2 a4
    r cis( fis) d
    r fis2 d4
    r d2 h4 %385
    a e8([ e')] e2
    e4 r r a,
    cis,2. a'8 a
    d,2. a'4
    dis,2 c' %390
    cis( h)
    a4 r r2
    R1
    r4 e'2 e4
    d d fis fis %395
    cis8. cis16 cis4 cis d
    e4. e8 cis4 cis
    e2 e
    e4 cis a2
    a4 d2 d4 %400
    a a8 a a4. a8
    a4 a r2
    a1\p
    h4. h8 h2
    a4 a a2 %405
    fis4 r gis( e')
    e r d2
    cis4 cis2 e4
    r fis2 d4
    r d2 h4 %410
    r h8([ a] g4 h)
    e,8 a([ e' d] cis4) a
    r8 a([ g' fis] e4) cis
    d2 d
    h4 h a2 %415
    a4 r r2
    d4 d d( cis)
    d a h d~
    d g e( cis)
    d r r2 %420
    a1\p
    h4. h8 h2
    h4\f h h2
    a a~
    a4 a a( cis) %425
    d r r2
    R1*2
    r4 h2 h4
    h2 e, %430
    a4 a a2
    a4 r r8 a([ fis' e]
    d4) a r8 a([ fis' e]
    d4) a r8 fis([ fis' e]
    d4) d d( cis) %435
    d r cis2
    d4 r e2
    fis4 r r2
    a,1
    a4 r r2 %440
    R1\fermata \bar "|." %441 finis
  }
}

DCCCIXSicutTenoreLyrics = \lyricmode {
  Si -- cut %363
  e -- rat in prin --
  ci -- pi -- %365
  o et
  nunc, et nunc et
  sem -- per,

  sem -- per, %371
  sem -- per

  et in
  sae -- cu -- la sae -- cu -- %375
  lo -- rum, sae -- cu --
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
  nunc et sem --
  per et in %400
  sae -- cu -- la sae -- cu --
  lo -- rum,
  in sae --
  cu -- la sae --
  cu -- lo -- %405
  rum, a --
  men, a --
  men, a -- men,
  a -- men,
  a -- men, %410
  a --
  men, a -- men,
  a -- men,
  a -- men,
  a -- men, a -- %415
  men,
  a -- men, a --
  men, a -- men, a --
  men, a --
  men, %420
  in
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men, a -- %425
  men,

  a -- men, %429
  a -- men, %430
  a -- men, a --
  men, a -- men,
  a -- men,
  a -- men,
  a -- %435
  men, a --
  men, a --
  men,
  a --
  men. %440 finis
}
