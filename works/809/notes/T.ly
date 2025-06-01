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

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr h4.(\pE^\solo d)
    c4 c8 h r g %10
    g g g e'([ d)] c
    h4 a8 g4 r8
    r d' d c8.([ h16)] a8 r
    c h d4 h8
    r c a fis([ g)] d' %15
    d4( e8) a,4 r8
    d d fis fis d a16 a
    a4 a8 a a r
    r d d fis8.([ d16)] a8
    a([ e')] a, a4 d8 %20
    r h4 h8([ dis)] e
    fis4( e8) d4 r8
    r g g16 g fis d d8 r
    r cis g' fis16 d d8 r
    cis cis  g' fis d r %25
    cis([ d)] a a16 d d4
    cis8([ d)] a a16([ d)] d4
    r8 h4 h8 dis e
    fis4 e8 d r r
    R2.*2 %31
    a4. a4 c!8
    h4( d8) d d4
    dis4 dis8 dis fis dis
    h4 h8 h4 h8 %35
    e e a, a4 a8
    d4 d8 h4 e8
    e8. e16 cis8 d([ fis)] d
    e([ cis)] cis d d4
    cis16([ d e d)] cis([ h)] a8([ cis)] e %40
    e4 cis8 d4 r8
    h4 h8 d8. d16 d d
    c!4. h8 r d
    g,4 g8 e'([ d)] c
    h4( a8) g4 r8 %45
    r d'([ c8.)] h16 a8 r
    r c h d4 h8
    r c16 c a a fis fis g8 d'
    d16 d d8([ e)] a, r r
    h h h d h d %50
    d4 d8 d4 r8
    r r h d8. h16 d8
    d([ a)] d d([ h)] d
    c c g' e d c
    h4 \appoggiatura d16 c8 h4 r8 %55
    r fis' fis g16 d d8 r
    r c([ fis)] g16 g d8 h
    h8. a16 a8 r d d
    d4 c8 h([ d)] d
    d4 d8 d4 r8 %60
    cis4. cis8 d a
    a4. d,4 r8
    R2.*2
    cis'4. cis8([ d)] a %65
    a4. d,4 r8
    r r h'4 g8 h
    e4( c8) h r h~
    h8.[ a16] a8 r d d
    d4 c8 h([ d)] e %70
    d4 c8 h h h
    h d d d4.
    d8 h h h d d
    h4( c8) h4 r8
    R2.*4 %78
    h8. h16 h8 d d d
    c4 c8 h r g~ %80
    g4 g8 e' d c
    h4( a8) g r r
    r h d c8.([ h16)] a8 r
    c h d8. d16 h8
    r c([ a)] fis([ g)] d' %85
    d4( e8) a,4 r8
    c!4 fis8 g h, d
    c([ a)] a d d r
    r h h d8. h16 d8
    d([ a)] d d([ h)] d %90
    c4 g'8 e([ d)] c
    h4( \grace d16 c8) h8 d d
    c2.
    h4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
  Be -- %9
  a -- tus vir qui %10
  ti -- met, qui ti -- met
  Do -- mi -- num:
  In man -- da -- tis,
  in man -- da -- tis
  e -- ius vo -- let %15
  ni -- mis.
  Po -- tens in ter -- ra e -- rit
  se -- men e -- ius:
  Ge -- ne -- ra -- ti --
  o __ re -- cto -- rum %20
  be -- ne -- di --
  ce -- tur.
  Glo -- ri -- a, glo -- ri -- a
  et di -- vi -- ti -- ae
  in do -- mo e -- ius, %25
  et __ iu -- sti -- ti -- a
  e -- ius ma -- net
  in sae -- cu -- lum
  sae -- cu -- li.

  Iu -- cun -- dus %32
  ho -- mo qui
  mi -- se -- re -- tur et
  com -- mo -- dat, dis -- %35
  po -- net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o, qui -- a
  in __ ae -- ter -- num
  non, __ non com -- mo -- %40
  ve -- bi -- tur.
  In me -- mo -- ri -- a ae --
  ter -- na, ae --
  ter -- na e -- rit
  iu -- stus, %45
  ma -- la non,
  non ti -- me -- bit,
  ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit.
  Dis -- per -- sit de -- dit pau -- %50
  pe -- ri -- bus,
  iu -- sti -- ti -- a
  e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li, %55
  ex -- al -- ta -- bi -- tur
  in __ glo -- ri -- a, in
  glo -- ri -- a, ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a. %60
  Pec -- ca -- tor vi --
  de -- bit

  et i -- ra -- %65
  sce -- tur,
  den -- ti -- bus
  su -- is fre --
  met et ta --
  be -- scet, de -- si -- %70
  de -- ri -- um pec -- ca --
  to -- rum per -- i --
  bit, pec -- ca -- to -- rum per --
  i -- bit.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o et __ %80
  Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- rat
  in prin -- ci -- pi -- o
  et __ nunc et %85
  sem -- per
  et in sae -- cu -- la
  sae -- cu -- lo -- rum,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, %90
  a -- men, a -- men,
  a -- men, a -- men,
  a --
  men. %94 finis
}

LaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoLaudate
    R1
    r2 r8 \mvTr d\pE^\solo es f
    es c16 c c8 c b f' es d
    es16([ c)] c8 c4 b8 c c b
    a4 r r2 %5
    R1*2
    r8 c c c16 c f8.([ a,16)] a4
    r g8 g f f a f'
    f4 a, r2 %10
    r r4 c
    c8([ f)] e d c b a g
    f4 r r2
    R1*3 %16
    r2 d'4 d8 d
    c e f4 f8 f e4
    f r r2
    R1 %20
    \mvTr c4\fE^\tutti c8 c d4 d8 f
    d d c4 c r
    b8 b b d b8. b16 b4
    es!8 es d d16 d d8 b d r
    r fis g d a fis' g d %25
    r fis g d r cis d d
    r a4 a8 a cis d f
    f4 d e r
    d d cis r
    R1 %30
    a4 a f' f8 f
    gis,4 gis8 gis a([ e')] e a,
    f g a4 r8 d g g
    g4 f8 e d8. d16 h8 h
    e4. d8 c!([ h)] c([ cis)] %35
    d([ e)] f4 d8. d16 d4
    r r8 a a([ d)] a4
    r8 g g4~ g8[ c] es! es
    es es d c b4 d8 f
    es([ b]) b es es4 es8 es %40
    f b, r f es g b8. b16
    c4 r8 g([ f)] a! c4
    d r8 a g([ b)] d d
    g, b r cis d16 d d,8 r4
    a'2 g4 g %45
    b2 a4 d,8 d
    d fis a a g g g g
    g g g4 fis r8 a
    e2 fis4 r8 a
    e'2 a,4 d, %50
    d d d8. d16 d4
    d8. d16 d8 d d4 d
    d d d'4. d8
    d4 r r2
    R1*2 %56
    r2 r8 \mvTr b([\pE^\solo c)] d
    es8. c16 c8 c b([ f')] es d
    es c c c b c16 c c8([ b)]
    a4 r r2 %60
    R1*2
    r8 c c c f8.([ a,16)] a4
    r r8 g( f4) a8 f'
    f8. f16 a,4 r2 %65
    r r4 \mvTr c8\fE^\tutti a
    c f, f f c'4 es!8 es
    f8.([ es16)] d8 f,( c'4) es
    f8 d r c b a16 a g8 f
    c'([ d c)] b c4 d %70
    es8 c d([ c)] d f([ es)] d
    c2 d8 f([ es)] d
    c2 d4 d
    c b c d
    es8 c a4 b r %75
    R1\fermata \bar "|." %76 finis
  }
}

LaudateTenoreLyrics = \lyricmode {
  Sit no -- men %2
  Do -- mi -- ni be -- ne -- di -- ctum, ex hoc
  nunc et us -- que in sae -- cu --
  lum. %5

  A so -- lis, a so -- lis %8
  or -- tu us -- que ad oc --
  ca -- sum %10
  lau --
  da -- bi -- le no -- men Do -- mi --
  ni.

  Sit no -- men %17
  Do -- mi -- ni be -- ne -- di --
  ctum.

  Quis si -- cut Do -- mi -- nus %21
  De -- us no -- ster,
  qui in al -- tis ha -- bi -- tat,
  et hu -- mi -- li -- a re -- spi -- cit
  in coe -- lo et in ter -- ra, %25
  in coe -- lo, in ter -- ra?
  Su -- sci -- tans a ter -- ra
  in -- o -- pem,
  in -- o -- pem,
  %30
  et de ster -- co -- re
  e -- ri -- gens, e -- ri -- gens
  pau -- pe -- rem, lau -- da -- te
  pu -- e -- ri Do -- mi -- num, lau --
  da -- te no -- men, %35
  no -- men Do -- mi -- ni,
  lau -- da -- te,
  ut col -- lo -- cet
  e -- um cum prin -- ci -- pi -- bus
  po -- pu -- li, po -- pu -- li %40
  su -- i, sit no -- men Do -- mi --
  ni be -- ne -- di --
  ctum, ex hoc nunc et
  us -- que in sae -- cu -- lum,
  qui ha -- bi -- %45
  ta -- re fa -- cit
  ste -- ri -- lem in do -- mo, ma -- trem
  fi -- li -- o -- rum lae --
  tan -- tem, lae --
  tan -- tem, lau -- %50
  da -- te pu -- e -- ri
  Do -- mi -- num, lau -- da -- te
  no -- men Do -- mi --
  ni.

  Et __ Spi -- %57
  ri -- tu -- i, Spi -- ri -- tu -- i
  San -- cto, et Spi -- ri -- tu -- i San --
  cto, %60

  glo -- ri -- a Pa -- tri, %63
  glo -- ri -- a
  Fi -- li -- o, %65
  et Spi --
  ri -- tu -- i, Spi -- ri -- tu -- i
  San -- cto, a -- men,
  a -- men, in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, %70
  a -- men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a --
  _ _ _ men,
  a -- men, a -- men. %75 finis
}

MagnificatTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r2 r4 r8 \mvTr a\fE^\tutti
    d8. d,16 d4 r8 d' d a
    e'4 r e e8 e
    cis4 cis a8. a16 a8 fis( %5
    a[ d]) fis d d4 h
    d a8 a d4 a \noBreak
    a8.^\critnote a16 a4 r2
    \tempoMagnificatB d2 d4 d \noBreak
    d2 d %10
    d4 d8 d d2
    a r
    a4\p h8 a a fis' d fis
    e4( g) fis r
    R1*2 %16
    d2\f d4 d
    cis cis r2
    R1
    cis2 d4 a %20
    cis2 d4 a
    cis2 e
    a, a
    a a
    fis d'4 d %25
    h h a2
    a4 r r d
    e cis r e(
    d) d r d8 d
    h4 e8([ g)] fis4( e) %30
    d r r2
    R1*5 %36
    r2 r4 \mvTr a\pE^\solo
    gis( e'2) cis4
    d d cis( h)
    cis r r2 %40
    r e4 e
    e cis8([ a)] gis4 a8 h
    h4 a a4. cis8
    cis h h4 e4. d8
    \appoggiatura d16 cis8 h16([ a)] a4 r e' %45
    h gis8 gis h2
    cis4 r r2
    r4 a2 h8 cis
    d4. a8 a4 d
    e2 g,!4 g %50
    g fis r a
    h h r h
    a2 d4 d
    a a a a
    a h d( cis) %55
    d r r2
    r r4 a
    fis'4. e8 d4 cis
    d a r d
    e2 g,4 g %60
    g fis r a
    g d' d d
    e2( d4) c
    h g d' h
    a2 a4 fis %65
    e e'2 e4
    e a, e'( cis)
    d r d2
    a4. a8 a4 a
    e' e8 e h2 %70
    cis4 r r2
    R1
    r4 \mvTr e\f^\tutti e e
    d d8 d fis4 fis8 fis
    cis4 cis cis d! %75
    e e8 e cis4 cis
    e2 e4 e
    e cis a a
    a d2 d4
    a a a a8 a %80
    a4 a r2
    a\p a4 a
    h4. h8 h4 h
    a a a2
    h4 r gis\f e' %85
    e r d2
    cis cis4 e
    r fis2 d4
    r d2 h4
    r h8([ a)] g4 h %90
    e,8 a e' d cis4 a
    r8 a([ g')] fis e4 cis
    d2 d4 d
    h h8 h a4 a
    a r r2 %95
    R1
    d2 d4 d
    d2 d4 d
    d2. d4
    a2 r4 a~\p %100
    a h8([ a)] a([ fis')] d fis
    e4( g) fis r
    R1*2
    d2\f d %105
    cis4 cis r2
    R1
    cis2 d
    cis4 cis d a
    cis4. cis8 e4 e %110
    a, a a2
    a r
    d4 d d cis
    d a( h) d
    d g e( cis) %115
    d r r2
    a1\p
    h4. h8 h2
    h4\f h h2
    a a~ %120
    a4 a a( cis)
    d r r2
    R1*2
    r4 h2 h4 %125
    h2 e,
    a4 a a2
    a4 r r8 a([ fis' e]
    d4) a r8 a([ fis' e]
    d4) a r8 fis([ fis' e] %130
    d4) d d( cis)
    d r cis2
    d4 r e2
    fis4 r r2
    a,1 %135
    a4 r r2
    R1\fermata \bar "|." %137 finis
  }
}

MagnificatTenoreLyrics = \lyricmode {
  Ma -- %2
  gni -- fi -- cat, ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi -- num, a -- %5
  ni -- ma me -- a,
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul --
  ta -- vit %10
  spi -- ri -- tus me --
  us
  in De -- o sa -- lu -- ta -- ri
  me -- o,

  qui -- a re -- %17
  spe -- xit,

  hu -- mi -- li -- %20
  ta -- tem an --
  cil -- lae
  su -- ae,
  ec -- ce
  e -- nim ex %25
  hoc be -- a --
  tam me
  di -- cent o --
  mnes ge -- ne --
  ra -- ti -- o -- %30
  nes.

  Et %37
  san -- ctum
  no -- men e --
  ius, %40
  et mi --
  se -- ri -- cor -- di -- a
  e -- ius a pro --
  ge -- ni -- e in pro --
  ge -- ni -- es ti -- %45
  men -- ti -- bus e --
  um.
  Fe -- cit po --
  ten -- ti -- am in
  bra -- chi -- o %50
  su -- o, dis --
  per -- sit \xE su --
  per -- bos, \x su --
  per -- bos men -- te
  cor -- dis su -- %55
  i.
  De --
  po -- su -- it po --
  ten -- tes, po --
  ten -- tes de %50
  se -- de et
  ex -- al -- ta -- vit
  hu -- mi --
  les. E -- su -- ri --
  en -- tes im -- %65
  ple -- vit, im --
  ple -- vit
  bo --
  nis et
  di -- vi -- tes di -- %70
  mi -- sit in -- a --
  nes.

  Su -- sce -- pit
  Is -- ra -- el pu -- e -- rum
  su -- um, re -- cor -- %75
  da -- tus mi -- se -- ri --
  cor -- di -- ae
  su -- ae, re -- cor --
  da -- tus mi --
  se -- ri -- cor -- di -- ae %80
  su -- ae.
  Si -- cut lo --
  cu -- tus est ad
  pa -- tres no --
  stros, A -- bra -- %85
  ham, et
  se -- mi -- ni
  e -- ius,
  e -- ius
  in __ sae -- cu -- %90
  la, ad pa -- tres no -- stros,
  A -- bra -- ham et
  se -- mi -- ni
  e -- ius in sae -- cu --
  la. %95

  Glo -- ri -- a
  Pa -- tri et
  Fi -- li --
  o et __ %100
  Spi -- ri -- tu -- i
  San -- cto,

  si -- cut %105
  e -- rat,

  si -- cut
  e -- rat in prin --
  ci -- pi -- o et %110
  nunc et sem --
  per
  et in sae -- cu --
  la sae -- cu --
  lo -- rum, a -- %115
  men,
  in
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a -- %120
  men, a --
  men,

  a -- men, %125
  a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men,
  a -- %135
  men. %136 finis
}
