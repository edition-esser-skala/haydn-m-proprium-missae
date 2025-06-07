\version "2.24.0"

DCCCIXDixitSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXDixit
    R1*4
    \mvDl d'1\fE^\tutti %5
    d
    d2. d4
    a2 r
    R1*2 %10
    a4\p h8 a fis'([ e)] d cis
    cis4( h) a r
    d2\f gis,
    a4 a r2
    R1*2 %16
    e'2 fis4 d
    g2 cis,
    e g,
    fis1 %20
    fis2 fis'
    e4 g d( cis)
    d r r d
    cis a r e'
    fis d r fis %25
    e g d( cis)
    d r r2
    R1
    fis2 d4( h)
    fis2 fis %30
    fis4. e'8 e4 e
    e d r fis8 e
    d4 h r fis'8 fis
    fis2 fis,
    e4. d'8 d4 d %35
    cis4 e e8 h h d
    cis4 e r a,
    cis,2. a'4
    d,2.( a'4)
    dis,2 fis' %40
    e( gis,)
    a4 r r2
    R1
    r4 cis2 cis4
    d a d dis %45
    e a, e' fis
    g2 e
    cis cis
    cis4( e2) g,4
    fis a d4. d8 %50
    e4 fis g8 g, g g
    fis4 a r2
    r4 d\p fis,2~
    fis4 d' fis,2~
    fis4 d' fis,2~ %55
    fis4 g\f a h
    fis2( e)
    d4 r r2
    r4 g' e cis
    g( e) cis g' %60
    fis1
    f2 e
    e4( fis e2)
    fis4 d d d
    d1~ %65
    d
    d
    R\fermata \bar "||" %68 finis
  }
}

DCCCIXDixitSopranoLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus

  Do -- mi -- no, Do -- mi -- no %11
  me -- o,
  di -- xit,
  di -- xit:

  Se -- de a %17
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

  Do -- nec __
  po -- nam %30
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
  mi -- cos
  tu -- os, in -- i -- %50
  mi -- cos, in -- i -- mi -- cos
  tu -- os
  sca -- bel --
  lum pe --
  _ dum, __ %55
  pe -- dum tu --
  o --
  rum,
  sca -- bel -- lum
  pe -- dum tu -- %60
  o --
  rum, tu --
  o --
  rum, pe -- dum tu --
  o -- %65

  rum. %67 finis
}

DCCCIXVirgamSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    R2.*22 %90
    \mvTr d'2.~\pE^\solo
    d4 fis8([ e)] d([ cis)]
    \appoggiatura cis h4 h r
    h g'4. h,8
    d([ h)] a4 r %95
    a2.
    cis2 d4
    e8. fis16 g4 g,
    g fis r
    R2.*2 %101
    r4 a4. d8
    d4 cis \mvTr cis8.\fE^\tutti cis16
    d4 a \mvTr a\pE^\solo
    g8. fis16 fis8 a g h %105
    a4.( d8) fis d
    d4 cis \mvTr cis8.\fE^\tutti cis16
    d4 a r
    r \mvTr fis'4.\pE^\solo d16([ h])
    \appoggiatura a8 gis4 gis r8 e' %110
    e8. a,16 a4 r8 e'
    e8. h16 h4 r
    cis cis cis
    d4. cis8[ d dis]
    e4. dis8[ e eis] %115
    fis a, a4( \grace cis16 h4)
    a4 r r
    \mvTr d2\fE^\tutti gis,4
    a cis r8 e
    f8. f16 f8 d d d %120
    cis4 e2
    d4 cis( h)
    a r r
    R2.*5 %128
    r4 \mvTr e'2~\pE^\solo
    e8[ gis,] gis4. e'8 %130
    e8. a,16 a4 r8 a
    gis([ d']) d4. h8
    cis([ e]) e4 r
    fis fis( e8) d
    \appoggiatura d16 cis8([ h16 a)] a4 r %135
    \mvTr d\fE^\tutti gis, r
    e' a, r
    fis' e gis,
    h8. a16 a4 \mvTr a\pE^\solo
    a8([ cis)] cis e e a, %140
    a([ d]) d4 d8 d
    e8. fis16 g!4. g,8
    g4 fis r
    \mvTr cis'\fE^\tutti a r
    d a r %145
    e' g, g
    g8. fis16 fis4 h
    h ais8 cis cis e
    e4 d d8 d
    e8. e16 e4 eis %150
    fis2.~
    fis~
    fis~
    fis
    fis2 fis4 %155
    fis2( fis,4)
    fis r r
    \mvTr fis2.\pE^\solo
    fis4. g8 fis4
    d' cis h %160
    h4. ais8 ais4
    e' d cis
    fis4. fis8 g([ h,)]
    h4. d8 ais([ cis)]
    cis4( h) r %165
    \mvTr d,2.\p^\tutti
    d4. e8 d4
    h' a! g
    g4. fis8 fis4
    c' h a %170
    d4. g8 g4
    g,4. g8 a4
    a( h) r
    a2.~
    a4 d8[ cis!] h a %175
    a([ g h a)] g fis
    fis4( e) r
    R2.*2
    r4 \mvTr a4\pE^\solo a8 cis %180
    d8. a16 a4 r8 a
    a4 e'8 g e cis
    d4 a r
    h2 \grace a16 g4
    \grace fis16 e4. e'8 g e %185
    \appoggiatura d8 cis4 cis r
    d2.
    cis4. cis8 d4
    e g, g
    fis4. fis8 h4 %190
    e,4. g8 g4
    fis a a8 a
    g'4. e8 fis([ d)]
    a2 h8 cis
    d4 \mvTr a2\f^\tutti %195
    d4. d8 d4
    e4. e8 e4
    fis a, a8 a
    g'4. g8 fis4
    e4. e8 e4 %200
    fis4 fis fis8 fis
    e4. e8 e4
    d r r
    R2.*10 %213
    R2.\fermata \bar "||" %214 finis
  }
}

DCCCIXVirgamSopranoLyrics = \lyricmode {
  Vir -- %91
  gam vir --
  tu -- tis,
  vir -- tu -- tis
  tu -- ae %95
  e --
  mit -- tet
  Do -- mi -- nus ex
  Si -- on.

  Do -- mi -- %102
  na -- re, do -- mi --
  na -- re in
  me -- di -- o in -- i -- mi -- %105
  co -- rum tu --
  o -- rum, do -- mi --
  na -- re,
  do -- mi --
  na -- re in %110
  me -- di -- o, in
  me -- di -- o
  in -- i -- mi --
  co -- _
  _ _ %115
  rum tu -- o --
  rum,
  do -- mi --
  na -- re in
  me -- di -- o in -- i -- mi -- %120
  co -- rum
  tu -- o --
  rum.

  Te -- %129
  cum prin -- %130
  ci -- pi -- um in
  di -- e vir --
  tu -- tis,
  vir -- tu -- tis
  tu -- ae, %135
  te -- cum,
  te -- cum,
  te -- cum prin --
  ci -- pi -- um in
  di -- e vir -- tu -- tis %140
  tu -- ae, in splen --
  do -- ri -- bus san --
  cto -- rum,
  te -- cum,
  te -- cum, %145
  te -- cum prin --
  ci -- pi -- um in
  di -- e vir -- tu -- tis
  tu -- ae, in splen --
  do -- ri -- bus san -- %150
  cto --

  rum, san -- %155
  cto --
  rum:
  ex
  u -- te -- ro
  an -- te lu -- %160
  ci -- fe -- rum,
  an -- te lu --
  ci -- fe -- rum
  ge -- nu -- i __
  te, __ %165
  ex
  u -- te -- ro
  an -- te lu --
  ci -- fe -- rum,
  an -- te lu -- %170
  ci -- fe -- rum
  ge -- nu -- i
  te, __
  ge --
  _ nu -- i, %175
  ge -- nu -- i
  te, __

  te -- cum prin -- %180
  ci -- pi -- um in
  di -- e vir -- tu -- tis
  tu -- ae
  in splen --
  do -- ri -- bus san -- %185
  cto -- rum:
  ex
  u -- te -- ro
  an -- te lu --
  ci -- fe -- rum %190
  ge -- nu -- i
  te, an -- te lu --
  ci -- fe -- rum
  ge -- nu -- i
  te, ex %195
  u -- te -- ro
  ge -- nu -- i
  te, an -- te lu --
  ci -- fe -- rum
  ge -- nu -- i %200
  te, ge -- nu -- i,
  ge -- nu -- i
  te. %203 finis
}

DCCCIXIuravitSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoDCCCIXIuravit
      \set Score.currentBarNumber = #215
    R1*8 \noBreak %222
    R1\fermata \bar "||"
    \tempoDCCCIXTuEs \newSpacingSection R1*20 %243
    \mvTr f'8.\fE^\tutti f16 f8 f f4 a,8 a
    g b b4 a r %245
    b8. d16 d8 d g4 b,8 b
    a c c4 b r8 d
    d d, r d' d d d d
    d d, r d' e a, r a
    a cis d f e a, r4 %250
    d2 cis4 r
    f( e) e r
    R1*4 %256
    a,4 a f' f8 f
    gis, gis gis8. gis16 a4 r
    r2 r8 d g!4~
    g f8[ e] d d f4~ %260
    f es!8[ d] c4 r
    r2 b4 b
    g' g8 g a, a a8. a16
    b4 r8 b b4( des)
    c r8 c c4( es) %265
    d! r8 d d4 b8 g'
    g cis, r \hA cis d d, r4
    c'2 b
    g fis
    d8 d d d b'8. b16 b8 b %270
    cis,4 cis8 cis d d r a'
    b2 a4 r8 d
    cis2 d4 d,~
    d8 d d d d8. d16 d8 d
    d4 d8 d d4 d %275
    d8. d16 d8 d b'2
    a4 r r2
    R1\fermata \bar "||" %278 finis
  }
}

DCCCIXIuravitSopranoLyrics = \lyricmode {
  Do -- mi -- nus a dex -- tris, a %244
  dex -- tris tu -- is, %245
  Do -- mi -- nus a dex -- tris, a
  dex -- tris tu -- is, con --
  fre -- git in di -- e i -- rae
  su -- ae, con -- fre -- git in
  di -- e i -- rae su -- ae %250
  re -- ges,
  re -- ges.

  Iu -- di -- ca -- bit in %257
  na -- ti -- o -- ni -- bus,
  im -- ple --
  _ bit ru -- i -- %260
  _ nas,
  iu -- di --
  ca -- bit in na -- ti -- o -- ni --
  bus, im -- ple --
  bit ru -- i -- %265
  nas, im -- ple -- bit ru --
  i -- nas, ru -- i -- nas,
  con -- quas --
  sa -- bit,
  con -- quas -- sa -- bit ca -- pi -- ta in %270
  ter -- ra mul -- to -- rum, mul --
  to -- rum, mul --
  to -- rum, con --
  quas -- sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to -- rum, %275
  ca -- pi -- ta mul -- to --
  rum. %277 finis
}

DCCCIXTorrenteSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoDCCCIXTorrente
      \set Score.currentBarNumber = #279
    R2.*8 %286
    \mvTr d'4.\pE^\solo h
    c4( e8) d r g,
    g'4.~ g8[ fis] e
    d4( c8) h r g %290
    g8. fis16 fis8 r fis a
    a4 g8 r g h
    h([ a c] e[ d)] c
    c4( h8) a r r
    fis'4 d8 d a fis %295
    e4 g8 g fis r
    r r fis' d8. a16 fis8
    e([ a)] g fis([ d']) c!
    h([ e)] dis e([ fis]) g
    d4( cis8) d r r %300
    r r cis d16 a a8 r
    r e' cis d a r
    a4 g8 fis[ d' c!]
    h[ e dis] e[ fis] g
    d4( cis8) d r r %305
    R2.*2
    a4. fis
    g4( h8) a r a
    a16([ h)] cis([ d)] e([ fis)] g8([ e)] cis %310
    cis4( e8) d r r
    d4. h
    c!4( e8) d r g,
    g'4.~ g8[ fis] e
    d4( c8) h r g %315
    g8. fis16 fis8 r fis a
    a4 g8 r g h
    h[( a c] e[ d)] c
    c4( h8) a r r
    d4 d8 g d h %320
    a4 c8 c h r
    r r d g8. d16 h8
    a([ d)] c h([ g')] f
    e4 dis8 e([ fis]) g
    g,4( \grace h16 a8) g g h %325
    d2.~
    d4. d8 r e
    d8. c16 c8 r a c
    h[( g e'] d[ g)] d
    c4( h8) a r r %330
    g'4.~ g8[ fis] e
    e4( d8) d r r
    R2.*2
    g4.~ g8[ fis] e %335
    e4( d8) d r c!
    h[( g d']) d([ h g')]
    g4( e8) d r e
    d8. c16 c8 r a c
    h([ g e'] d[ h)] g' %340
    g,4( \grace h16 a8) g d' d
    d([ h]) g' a,4( c8)
    h d d d([ h]) g'
    g,4( \grace h16 a8) g r r
    R2.*4 \bar "|" %348
    \key d \major \mvTr h4.~\p^\tutti h8 h h \noBreak
    d4( cis8) cis r r %350
    cis4.( d8) h fis'
    fis4 e8 d r r
    e4.( g8) fis e
    d([ cis)] cis cis4.
    d4 dis8 e g, g %355
    g4( fis8) e r r
    R2.*2 \bar "|" %358 finis
  }
}

DCCCIXTorrenteSopranoLyrics = \lyricmode {
  De tor -- %287
  ren -- te in
  vi -- a
  bi -- bet, pro -- %290
  pter -- e -- a ex -- al --
  ta -- bit, ex -- al --
  ta -- bit
  ca -- put,
  de tor -- ren -- te in %295
  vi -- a bi -- bet,
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put, %300
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta --
  _ _ bit
  ca -- put. %305

  De tor -- %308
  ren -- te in
  vi -- a, in vi -- a %310
  bi -- bet,
  de tor --
  ren -- te in
  vi -- a
  bi -- bet, pro -- %315
  pter -- e -- a ex -- al --
  ta -- bit, ex -- al --
  ta -- bit
  ca -- put,
  de tor -- ren -- te in %320
  vi -- a bi -- bet,
  pro -- pter -- e -- a
  ex -- al -- ta -- bit,
  ex -- al -- ta -- bit
  ca -- put, ex -- al -- %325
  ta --
  bit, pro --
  pter -- e -- a ex -- al --
  ta -- bit
  ca -- put, %330
  de __ tor --
  ren -- te,

  de __ tor -- %335
  ren -- te in
  vi -- a __
  bi -- bet, pro --
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

DCCCIXSicutSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDCCCIXSicut
      \set Score.currentBarNumber = #359
    R1*4 %362
    \mvDl d'2\f^\tuttiE d
    d4 d d d
    d2. d4 %365
    a2 r
    R1
    r2 r4 fis
    a4 h8([ a]) fis'([ e]) d([ cis])
    cis4( h) a r %370
    d2 gis,
    a4 a r2
    R1*2
    e'2 fis %375
    g4 g8 g cis,4 cis
    e2 g,
    fis1
    fis2 d'4 fis
    e2.( d4) %380
    d2 r8 e,([ e' d]
    cis4) cis r8 cis,([ cis' h]
    a4) a r8 a([ a' gis]
    fis4) fis r8 fis,[( fis' e]
    d4) d r d( %385
    cis) e h( d)
    cis r r a
    cis,2. a'8 a
    d,2. a'4
    dis,2 fis' %390
    e( gis,)
    a4 r r2
    R1
    r4 cis2 cis4
    d a d dis %395
    e8. a,16 a4 e' fis
    g4. g8 e4 e
    cis2 cis
    cis4( e2) g,4
    fis4 a d4. d8 %400
    e4 fis8 fis g4. g,8
    fis4 a r2
    r4 d\p fis,2~
    fis4 d'8 d fis,2~
    fis4 d' fis,2 %405
    fis4 r d'2\f
    cis4 r gis2
    a4 r r8 a([ a' g!]
    fis4) fis r8 fis,([ fis' e]
    d4) d r8 d,([ d' cis] %410
    h4) h r8 h([ e d]
    cis4) a r8 a([ g' fis]
    e4) a, r8 e'[( g e]
    fis2) fis
    e4 g d( cis) %415
    d r r2
    d4 d e( g)
    fis r d2~
    d4 d cis( g)
    fis r r2 %420
    r4 d'\p fis,2~
    fis4 d'8 d fis,2~
    fis4\f d' d2
    cis4 e2 g,4
    fis d' d( e) %425
    fis r r2
    r4 g e cis
    g e cis g'
    fis fis2 fis4
    fis2 h %430
    e,4 fis e2
    d8 a'([ fis' e] d4) a
    r8 a([ fis' e] d4) a
    r8 a([ fis'] e)] d a([ a' g]
    fis4) fis e2 %435
    d4 r e2
    fis4 r cis2
    d4 r r2
    d1
    d4 r r2 %440
    R1\fermata \bar "|." %441 finis
  }
}

DCCCIXSicutSopranoLyrics = \lyricmode {
  Si -- cut %363
  e -- rat in prin --
  ci -- pi -- %365
  o

  et
  nunc, et nunc et
  sem -- per, %370
  sem -- per,
  sem -- per

  et in %375
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a --
  men, a -- men,
  a -- %380
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %385
  men, a --
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
  lo -- rum,
  in sae --
  cu -- la sae --
  cu -- lo -- %405
  rum, a --
  men, a --
  men, a --
  men, a --
  men, a -- %410
  men, a --
  men, a --
  men, a --
  men,
  a -- men, a -- %415
  men,
  a -- men, a --
  men, a --
  men, a --
  men, %420
  in sae --
  cu -- la sae --
  cu -- lo --
  rum, a -- men,
  a -- men, a -- %425
  men,
  a -- _ _
  _ _ _ _
  men, a -- men,
  a -- men, %430
  a -- men, a --
  men, a -- men,
  a -- men,
  a -- men, a --
  men, a -- %435
  men, a --
  men, a --
  men,
  a --
  men. %440 finis
}
