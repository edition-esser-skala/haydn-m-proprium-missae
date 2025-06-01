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

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr d'4.\pE^\solo h8 h h
    c4 e8 d r g, %10
    g'4.~ g8[ fis] e
    d4 c8 h g g
    g8.([ fis16)] fis8 r fis a
    a4 g8 r g h
    h([ a c e d)] c %15
    c4( h8) a r r
    fis' fis d d a fis16 fis
    e4 g8 g fis r
    r d' fis d8.([ a16)] fis8
    e([ a)] g fis d' c! %20
    h([ e)] dis e fis g
    d4( cis8) d4 r8
    r a cis16 cis d a a8 r
    r e' cis d16 a a8 r
    a e' cis d a r %25
    a4 g8 fis a a
    a4 g8 fis([ d')] c!
    h e dis e fis g
    d4 cis8 d4 r8
    R2.*2 %31
    a4. fis4 fis8
    g4( h8) a r a
    a4 a8 fis' a, a
    a([ g)] g g4 h8 %35
    c c c c([ d)] c
    c([ h)] h r e d
    d16 cis cis8 r r d a
    a4 a8 d([ a)] a
    a16([ h cis d)] e([ fis)] g8([ e)] cis %40
    cis4 e8 d4 r8
    d4. h
    c!4 e8 d r g,
    g'4 g8 g([ fis)] e
    d4( c8) h r g~ %45
    g8.[ fis16] fis8 fis4 a8
    a4 g8 r g h
    h([ a)] c e([ d)] c
    c4( h8) a4 r8
    d d d g([ d)] h %50
    a a c c16 c h8 r
    r r d g8. d16 h8
    a([ d)] c h([ g')] f
    e e dis e fis g
    g,4 \appoggiatura h16 a8 g8 g h %55
    d4 d8 d4 d8
    d4 d8 d r e
    d8. c16 c8 r a c
    h([ g)] e' d([ g)] d
    c4 h8 a4 r8 %60
    g'4. g8 fis e
    e4( d8) d4 r8
    R2.*2
    r8 g g16 g g8([ fis)] e %65
    e4( d8) d r c!(
    h[ g)] d' d([ h)] g'
    g4( e8) d d e
    d8. c16 c8 r a c
    h g e' d h g' %70
    g,4( \grace h16 a8) g d' d
    d h g' a,4( c8)
    h d d d h g'
    g,4( \grace h16 a8) g4 r8
    R2.*4 %78
    d'8. d16 d8 h h h
    c4 e8 d4 r8 %80
    g4 g8 g fis e
    d4( c8) h r g16 g
    g8.([ fis16)] fis8 r fis a
    a8. a16 g8 r r h
    h([ a)] c e([ d)] c %85
    c4( h8) a4 r8
    fis'4 d8 g d h
    a4 c8 c h r
    r d d g8. d16 h8
    a([ d)] c h([ g')] f %90
    e4 dis8 e([ fis)] g
    g,4( \grace h16 a8) g g h
    d2.
    h4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  % Iu -- ra -- vit Do -- mi -- nus et non poe -- ni -- te -- bit e -- um:
  % Tu es sa -- cer -- dos in ae -- ter -- num se -- cun -- dum or -- di -- nem Mel -- chi -- se -- dech.
  % Do -- mi -- nus a dex -- tris tu -- is, con -- fre -- git in di -- e i -- rae su -- ae re -- ges.
  % Iu -- di -- ca -- bit in na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- i -- nas,
  % con -- quas -- sa -- bit ca -- pi -- ta in ter -- ra mul -- to -- rum.
  % De tor -- ren -- te in vi -- a bi -- bet, pro -- pter -- e -- a ex -- al -- ta -- bit ca -- put.
  % Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
  % si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
  % et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
}

LaudateSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoLaudate
    R1*20 %20
    \mvTr f'4\fE^\tutti f8 f f4 a,8 a
    g b b4 a r
    b d g b,8 b
    a c c8. c16 b8 r d d
    d16 d d,8 r d' d4 d8 d %25
    d16 d d,8 r d' e a, r a
    a cis d f e a, r a
    d2 cis4 r8 a
    f'4( e) e r
    R1*4 %33
    a,4. a8 f'4 f
    gis,8 gis gis8. gis16 a4 r %35
    r2 r8 d([ g)] g
    g4 f8 e d4 f8 f
    f4( es8) d c4 r
    r2 b
    g'4 g8 g a,2 %40
    b4 r8 b4 b8 des des
    c4 r8 c4 c8 es! es
    d!4 r8 d4. b8 g'
    g cis, r cis d d, r4
    c'2 b4 b %45
    g2. fis4
    d d b'8. b16 b8 b
    cis,2 d4 r8 a'(
    b2) a4 r8 d(
    cis4) cis d d, %50
    d d8 d d4 d
    d d d d
    d4 d8 d b'2
    a4 r r2
    R1*12 %56
    r8 \mvTr f'4\fE^\tutti f8 f f a, a
    b8. c16 d8 f f4 a,
    b8 d d f es([ d)] c b
    a([ g f)] es' es4 d %70
    c_( b8[ a)] b4 r
    es( a,) b r
    es( a,) b r
    es d a( b
    c2) d4 r %75
    R1\fermata \bar "|." %76 finis
  }
}

LaudateSopranoLyrics = \lyricmode {
  Quis si -- cut Do -- mi -- nus %21
  De -- us no -- ster,
  qui in al -- tis, in
  al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a, hu -- mi -- li -- a %25
  re -- spi -- cit in coe -- lo, in
  coe -- lo et in ter -- ra, in
  coe -- lo, in
  ter -- ra?

  Su -- sci -- tans a %34
  ter -- ra in -- o -- pem, %35
  et __ de
  ster -- co -- re e -- ri -- gens
  pau -- pe -- rem,
  ut
  col -- lo -- cet e -- %40
  um cum prin -- ci -- pi --
  bus, cum prin -- ci -- pi --
  bus po -- pu -- li
  su -- i lau -- da -- te,
  qui ha -- bi -- %45
  ta -- re
  fa -- cit ste -- ri -- lem in
  do -- mo, ma --
  trem, ma --
  trem fi -- li -- %50
  o -- rum lae -- tan -- tem,
  ma -- trem fi -- li --
  o -- rum lae -- tan --
  tem.

  Si -- cut e -- rat in prin -- %67
  ci -- pi -- o et nunc et
  sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, %70
  a -- men,
  a -- men,
  a -- men,
  a -- men, a --
  men. %75 finis
}

MagnificatSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r2 r4 r8 \mvTr a'\f^\tutti
    d8. d,16 d8 a' a4. d8
    cis4 r cis cis8 cis
    e4 g, g8. fis16 fis8 r %5
    d'4 d8 d d4 d
    d a8 fis a4 fis \noBreak
    fis8. e16 e4 r2
    \tempoMagnificatB d' d4 d \noBreak
    d d d d8 d %10
    d1
    a2 r
    R1*2
    a4\p h8 a fis'e d cis %15
    cis4( h) a r
    d2\f gis,4 gis
    a a r2
    R1*2 %20
    e'2( fis4) d
    g g8 g cis,4 cis
    e2 g,4 g
    fis fis fis fis
    fis2 fis' %25
    e4 g d( cis)
    d r r d(
    cis) a r e'(
    fis) d r fis8 fis
    e4 g d( cis) %30
    d r r2
    R1*5 %36
    r4 \mvTr d\pE^\solo d d
    d2 cis
    cis4 h a( gis)
    a r r2 %40
    R1*4
    r2 r4 cis %45
    d d8 d d2
    cis4 r r2
    R1*3 %50
    r2 r4 d
    d2 h4 d
    d2 a
    e' g,
    fis4 \appoggiatura a8 g4 fis4( e) %55
    d r r2
    R1*4 %60
    r4 d' d d
    c2 h
    a2. a4
    g4 h h h
    h2 h4 a %65
    a g r h
    a2. g4
    g fis r fis
    fis4. fis8 fis4 fis
    gis gis8 gis gis2 %70
    a4 r r2
    R1
    r4 \mvTr cis\f^\tutti cis cis
    d a8 a d4 dis8 dis
    e4 a, e' fis %75
    g2 e4 e
    cis2 cis
    cis4( e2) g,8 g
    fis4 a d2
    e4 fis g g,8 g %80
    fis4 a r2
    r4 d\p fis, fis
    fis( d'8) d fis,4 fis
    fis d' fis,2
    fis4 r d'4.\f d8 %85
    cis4 r gis4. gis8
    a4 r r8 a([ a')] g!
    fis2 r8 fis,([ fis' e)]
    d8. d16 d4 r8 d, d' cis
    h4 h r8 h([ e d)] %90
    cis8. cis16 a4 r8 a g' fis
    e4 a, r8 e'([ g)] e
    fis4 fis fis fis8 fis
    e4 g8 g d4 cis
    d r r2 %95
    R1
    d2 d4 d
    d2 d4 d
    d2. d4
    a2 r %100
    R1
    r2 r4 fis(\p
    a) h8([ a)] fis'([ e)] d cis
    cis4( h) a r
    d2\f gis, %105
    a4 a r2
    R1*2
    e'2 fis
    g4 cis, cis cis %110
    e e g,2
    fis r
    d'4 d e g
    fis r d2~
    d4 d cis( g) %115
    fis r r2
    r4 d'\p fis,2~
    fis4 d'8 d fis,2~
    fis4 d'\f d2
    cis4 e2 g,!4 %120
    fis d' d( e)
    fis r r2
    r4 g( e) cis
    g( e cis g')
    fis fis2 fis4 %125
    fis2 h
    e,4 fis e2
    d8 a'([ fis' e] d4) a
    r8 a([ fis' e] d4) a
    r8 a([ fis'] e)] d a([ a' g] %130
    fis4) fis e2
    d4 r e2
    fis4 r cis2
    d4 r r2
    d1 %135
    d4 r r2
    R1\fermata \bar "|." %137 finis
  }
}

MagnificatSopranoLyrics = \lyricmode {
  Ma -- %2
  gni -- fi -- cat, ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi -- num, %5
  a -- ni -- ma me -- a,
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul --
  ta -- vit spi -- ri -- tus %10
  me --
  us

  in De -- o sa -- lu -- ta -- ri %15
  me -- o,
  qui -- a re --
  spe -- xit,

  ec -- ce %21
  e -- nim ex hoc be --
  a -- tam me
  di -- cent o -- mnes
  ge -- ne -- %25
  ra -- ti -- o --
  nes, o --
  nes, o --
  mnes ge -- ne --
  ra -- ti -- o -- %30
  nes.

  Et san -- ctum %37
  no -- men,
  no -- men e --
  ius, %40

  ti -- %45
  men -- ti -- bus e --
  um.

  Dis -- %51
  per -- sit su --
  per -- bos
  men -- te
  cor -- dis su -- %55
  i.

  Et ex -- al -- %61
  ta -- vit
  hu -- mi --
  les. E -- su -- ri --
  en -- tes im -- %65
  ple -- vit, im --
  ple -- vit
  bo -- nis et
  di -- vi -- tes di --
  mi -- sit in -- a -- %70
  nes.

  Su -- sce -- pit
  Is -- ra -- el pu -- e -- rum
  su -- um, re -- cor -- %75
  da -- tus mi --
  se -- ri --
  cor -- di -- ae
  su -- ae, mi --
  se -- ri -- cor -- di -- ae %80
  su -- ae.
  Si -- cut lo --
  cu -- tus est ad
  pa -- tres no --
  stros, A -- bra -- %85
  ham, A -- bra --
  ham, A -- bra --
  ham et __
  se -- mi -- ni, se -- mi -- ni
  e -- ius in __ %90
  sae -- cu -- la, se -- mi -- ni
  e -- ius, A -- bra --
  ham et se -- mi -- ni
  e -- ius in sae -- cu --
  la. %95

  Glo -- ri -- a
  Pa -- tri et
  Fi -- li --
  o %100

  et __
  Spi -- ri -- tu -- i
  San -- cto,
  si -- cut %105
  e -- rat

  in prin -- %109
  ci -- pi -- o et %110
  nunc et sem --
  per
  et in sae -- cu --
  la sae --
  cu -- lo -- %115
  rum,
  in sae --
  cu -- la sae --
  cu -- lo --
  rum, a -- men, %120
  a -- men, a --
  men,
  a -- men,
  a --
  men, a -- men, %125
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- %130
  men, a --
  men, a --
  men, a --
  men,
  a -- %135
  men. %136 finis
}
