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

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoConfitebor
    R2.*25 %25
    r4 \mvTr e8\fE^\tutti e a a16 a
    a8. d,16 d4 r
    R2.*2
    r4 e8 e a a %30
    a4 d, r
    R2.*9 %40
    e4 e e
    a4. a8 a a
    gis4 gis8 gis gis gis
    a2 cis,4
    d8 d16 d e2 %45
    a,4 r r
    R2.*12 %58
    h8. h16 h4 h8 h16 h
    cis4 cis cis8 cis16 cis %60
    d4( e) e
    a,8. a16 a4 r
    R2.*4 %66
    e'2 e4
    fis fis fis
    cis4. cis8 cis4
    d8. d16 d4 h %70
    fis'4. fis8 ais, ais
    h2 h'4
    g4. g8 g4
    fis fis fis
    e4. e8 e e %75
    d2 d4
    cis2 cis4
    h2 ais4
    h2.
    fis'4 r r %80
    R2.*8 %88
    g2.\p
    fis4. fis8 fis4 %90
    g,( a) h
    a4. a8 a4
    a( h) c
    h2 c4
    d2 d4 %95
    g2 r4
    R2.
    d2 d4
    g,2 g4
    a2 r4 %100
    R2.*17 %117
    r4 d2\f
    h4. h'8 h4
    g2 a4 %120
    d, fis fis8([ d)]
    cis4. cis8 d4
    g4. g8 a4
    d d,8 d fis d16 d
    a'2 a,4 %125
    d r r
    R2.*17 %143
    r4 d d
    h h' h8 h %145
    g4. g8 a4
    d, fis4. d8
    cis4 cis d8 d
    g4. g8 a4
    d4. d,8 fis d %150
    a'2( a,4)
    d r r
    R2.
    R\fermata \bar "|." %154 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra %26
  Do -- mi -- ni

  vo -- lun -- ta -- tes %30
  e -- ius.

  Vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo su --
  o.

  O -- pe -- ra ma -- nu -- um %59
  e -- ius ve -- ri -- tas %60
  et __ iu --
  di -- ci -- um.

  Con -- fir -- %67
  ma -- ta in
  sae -- cu -- lum
  sae -- cu -- li. Re -- %70
  dem -- pti -- o -- nem
  mi -- sit
  po -- pu -- lo
  su -- o, man --
  da -- vit in ae -- %75
  ter -- num
  te -- sta --
  men -- tum
  su --
  um. %80

  I -- %89
  ni -- ti -- um %90
  sa -- pi --
  en -- ti -- ae
  ti -- mor,
  ti -- mor
  Do -- mi -- %95
  ni,

  ti -- mor
  Do -- mi --
  ni. %100

  Lau -- %118
  da -- ti -- o
  e -- ius %120
  ma -- net in __
  sae -- cu -- lum
  sae -- cu -- li,
  ma -- net in sae -- cu -- lum
  sae -- cu -- %125
  li.

  Si -- cut %144
  e -- rat in prin -- %145
  ci -- pi -- o
  et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu -- lo -- rum, %150
  a --
  men. %152 finis
}

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr g'4.\pE^\solo g8 g g
    g4 g8 g, r g' %10
    e4. c
    d8([ e)] fis g r r
    r d d' d4 d,8
    r d d' d4 d,8
    r d d d([ e)] fis %15
    g4( cis,8) d4 r8
    d d d d d d16 d
    a8([ a')] cis, d d r
    r d d d4 d8
    a4 cis8 d4 fis8 %20
    r g([ fis)] g([ fis)] e
    a4( a,8) d r r
    r a a16 a d fis fis8 r
    r a, a d16 d fis8 r
    a, a a d fis r %25
    a,([ h)] cis d e fis
    a,([ h)] cis d([ e)] fis
    r g([ fis)] g fis e
    a4 a,8 d4 r8
    R2.*2 %31
    d4. d4 d8
    d4. d8 r d
    c!4 c8 h dis h
    e8. e16 e8 r r g %35
    a a a fis4 d!8
    g4 g,8 g'4 g8
    g8. g16 g8 fis4 fis8
    cis([ a)] g' fis d4
    a4. a8([ a')] a %40
    a4 a,8 d4 r8
    g4. g8 g g
    g4. g,8 r g'
    e4. c4 c8
    d([ e)] fis g r r %45
    r d' d d4 d,8
    r d d' d4 d,8
    r d4 d8([ e)] fis
    g4 cis,8 d4 r8
    g g g g8. g16 g8 %50
    d([ d')] fis, g g r
    r r g g4 g8
    d4 fis8 g g h,
    c4 h8 c16 c d8 e
    d4. g,4 r8 %55
    r r d' g16 h h8 r
    r d, d g16 g g8 gis
    a8. a16 a8 r fis fis
    g!4 g8 g4 fis8
    g([ g,)] h d4 r8 %60
    e4. e8 fis g
    g4( fis8) fis4 r8
    r r g g([ d)] h'
    h4( g8) fis4 r8
    e4. e8 fis g %65
    g4( fis8) fis4 r8
    R2.
    r4 r8 r f^\critnote e
    a,8. a'16 a8 r fis fis
    g4. g4 cis,8 %70
    d4. g,8 g' g
    g4( h,8) d d d
    g4. g4 h,8
    d4. g,4 r8
    R2.*4 %78
    g'8. g16 g8 g g g
    g4 g8 g, r g'( %80
    e) e4 c8. c16 c8
    d8([ e fis)] g4 r8
    r d d' d d,4
    r8 d d' d8. d,16 d8
    r d4 d8([ e)] fis %85
    g4( cis,8) d4 r8
    d4 c'!8 h8. h16 g8
    d4 d8 g g, r
    r g' g g8. g16 g8
    d4 fis8 g4 h,8 %90
    c4 h8 c([ d)] e
    d4. g,8 h' g
    d2.
    g,4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Be -- a -- tus, be -- %9
  a -- tus vir qui %10
  ti -- met
  Do -- mi -- num:
  In man -- da -- tis,
  in man -- da -- tis
  e -- ius vo -- let %15
  ni -- mis.
  Po -- tens in ter -- ra e -- rit
  se -- men e -- ius:
  Ge -- ne -- ra -- ti --
  o re -- cto -- rum %20
  be -- ne -- di --
  ce -- tur.
  Glo -- ri -- a, glo -- ri -- a
  et di -- vi -- ti -- ae
  in do -- mo e -- ius, %25
  et __ iu -- sti -- ti -- a
  e -- ius ma -- net
  in __ sae -- cu -- lum
  sae -- cu -- li.

  Iu -- cun -- dus %32
  ho -- mo qui
  mi -- se -- re -- tur et
  com -- mo -- dat, dis -- %35
  po -- net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o, qui -- a
  in __ ae -- ter -- num
  non com -- mo -- %40
  ve -- bi -- tur.
  Pa -- ra -- tum cor
  e -- ius spe --
  ra -- re in
  Do -- mi -- no, %45
  con -- fir -- ma -- tum
  est cor e -- ius:
  non com -- mo --
  ve -- bi -- tur
  do -- nec de -- spi -- ci -- at %50
  in -- i -- mi -- cos,
  do -- nec de --
  spi -- ci -- at in -- i --
  mi -- cos, in -- i -- mi -- cos
  su -- os, %55
  in glo -- ri -- a
  ex -- al -- ta -- bi -- tur in
  glo -- ri -- a, ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a. %60
  Pec -- ca -- tor vi --
  de -- bit
  et i -- ra --
  sce -- tur,
  pec -- ca -- tor vi -- %65
  de -- bit,

  de -- si --
  de -- ri -- um pec -- ca --
  to -- rum per -- %70
  i -- bit, pec -- ca --
  to -- rum, pec -- ca --
  to -- rum per --
  i -- bit.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o et __ %80
  Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- rat
  in prin -- ci -- pi -- o
  et nunc et %85
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

LaudateBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoLaudate
    \mvTr f2\pE^\solo g4 es'8 c
    b4( a) b r
    f2 f4 f
    f f8 f f4. f8
    f4 c' d, b' %5
    c,8.([ e16)] f8 a b,4 g'
    a,8([ c)] f4 f( \grace a16 g8.) f16
    f4 r r f
    g( b) a r
    r8 f f f g4 b %10
    a c, f8([ c)] f([ a)]
    c1~
    c4. c8 c,4 r
    r c' d, b'
    c,8.([ e16)] f8 a b,4 g' %15
    a,8 c f4. f16 f g4
    a r r r8 g16([ f)]
    e8 c f d' b4( c8.) c16
    f,4 r r2
    R1 %20
    \mvTr f4\fE^\tutti f8 e d([ f16 e)] d8 c
    b g c([ e)] f4 r
    g8. g16 g8 f es! g16 f es8 d
    c a16 a d8 fis g g b g
    r c b g fis c' b g %25
    r c b g r g f! d
    r g f d cis([ g')] f d
    b'4. b8 a4 r
    gis8 gis gis8. gis16 a4 r
    d,4. d8 b'4 b %30
    cis,8 cis cis8. cis16 d8 a'([ d)] d
    d4 c!8 h a8. a16 a,4
    r8 a'([ f16)] f d8 r4 e8 e16 e
    a8 a,16 a a8. a16 d4 r
    R1 %35
    d2 b'!4 b8 b
    cis,2 d4 a'8 a
    h,4. h8 c4 g'8 g
    a,4. a8 b!4 r
    es es c'8. c16 c4 %40
    d,8 d16 d d4 es r8 es
    e e e8. e16 f4 r8 f(
    fis4) fis g g8 g
    es! es r cis' d d, r4
    d d8 d b' b b b %45
    cis,8. cis16 cis8 cis d d d' a
    fis([ c'!)] a([ fis]) g d d d
    d4 d8 d d d r d
    cis2 d4 r8 d
    g2 fis4 d %50
    d d d8 d16 d d8 d
    d d d d d4 d
    d d8 d g,4. g8
    d'4 r r2
    R1 %55
    \mvTr f!4\pE^\solo f8 f g4 es'8 c
    b4 a b r
    f f f8 f f f
    f4. f8 f4 f
    f c' d, b' %60
    c,8([ e)] f([ a)] b,8. b16 g'4
    a,8. c16 f8 f f4( \grace a16 g8.[ f16)]
    f4 r r f
    g8 g b4 a r
    r8 f f f g4 b %65
    a f8 f a f a \once \override DynamicText.X-offset = #-4 \once \override TextScript.X-offset = #-2 c\fE^\tutti
    es!4 es,2 c4
    d8.([ c16)] b4 r c(
    d8) b b' a g f16 f es8 d
    c([ b)] a r a'4 b %70
    es,( f) b,8 d([ f)] b
    a4 f b,8([ d f)] b
    a4 f b b,
    a'( b es,) d
    es( f) b, r %75
    R1\fermata \bar "|." %76 finis
  }
}

LaudateBassoLyrics = \lyricmode {
  Lau -- da -- te, lau --
  da -- te,
  lau -- da -- te
  pu -- e -- ri Do -- mi --
  num, lau -- da -- te %5
  no -- men, lau -- da -- te
  no -- men Do -- mi --
  ni, lau --
  da -- te,
  ex -- cel -- sus su -- per %10
  o -- mnes gen -- tes __
  Do --
  mi -- nus,
  et su -- per
  coe -- los, et su -- per %15
  coe -- los glo -- ri -- a e --
  ius, lau --
  da -- te no -- men Do -- mi --
  ni.
  %20
  Quis si -- cut Do -- mi -- nus
  De -- us no -- ster,
  qui in al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a re -- spi -- cit in coe -- lo,
  in coe -- lo et in ter -- ra, %25
  lau -- da -- te, lau -- da -- te,
  lau -- da -- te pu -- e -- ri
  Do -- mi -- num,
  no -- men Do -- mi -- ni.
  Su -- sci -- tans a %30
  ter -- ra in -- o -- pem, et __ de
  ster -- co -- re e -- ri -- gens,
  e -- ri -- gens, ster -- co -- re
  e -- ri -- gens pau -- pe -- rem,
  %35
  ut col -- lo -- cet
  e -- um cum prin -- ci --
  pi -- bus, cum prin -- ci --
  pi -- bus,
  cum prin -- ci -- pi -- bus %40
  po -- pu -- li su -- i, sit
  no -- men Do -- mi -- ni be --
  ne -- di -- ctum, lau --
  da -- te, lau -- da -- te,
  qui ha -- bi -- ta -- re fa -- cit %45
  ste -- ri -- lem in do -- mo, ma -- trem
  fi -- li -- o -- rum, fi -- li --
  o -- rum lae -- tan -- tem, lae --
  tan -- tem, lae --
  tan -- tem, sit %50
  no -- men Do -- mi -- ni be -- ne --
  di -- ctum ex hoc nunc et
  us -- que in sae -- cu --
  lum.
  %55
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o,
  si -- cut e -- rat in prin --
  ci -- pi -- o et
  nunc et sem -- per %60
  et __ in __ sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, glo --
  ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- %65
  o et Spi -- ri -- tu -- i, Spi --
  ri -- tu -- i
  San -- cto, a --
  men, et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, %70
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men,
  a -- men. %75 finis
}

MagnificatBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoMagnificat
    R1
    r2 r4 r8 \mvTr a'\fE^\tutti
    d8. d,16 d4 r r8 d
    a'8. a,16 a8 r a'4 a8 a
    a4 a, d8. d16 d4 %5
    r8 d4 d16 d h4 h'
    fis fis8 d a'4 a, \noBreak
    a8.^\critnote a16 a4 r2
    \tempoMagnificatB d2 d4 d \noBreak
    d'2 d %10
    d4 d8 d d2
    a r
    g4\p g8 g fis a fis d'
    cis2 d4 r
    R1*2 %16
    h,2\f h4 h
    a a r2
    e' fis4 d
    g2 fis4 fis %20
    e a a( fis8[ d)]
    a4 a'2 a4
    cis,2 cis4 cis
    d d d( a)
    h2 r4 fis' %25
    g e a( a,)
    d r r fis
    g g r cis,(
    d) fis r d8 d
    g4 e a( a,) %30
    d r r2
    R1
    \mvTr d'2\pE^\solo a
    fis4 g a h
    h a r a~ %35
    a e8 fis a4. g8
    fis4 r r h
    e,( gis) a2
    d,4 d e2
    a,4 r r2 %40
    R1*4
    r2 r4 a' %45
    gis h8 h gis4( e)
    a r r2
    R1*3 %50
    r2 r4 fis
    g g, r g'
    fis2 fis4 fis
    cis cis cis cis
    d g, a2 %55
    d4 r r2
    r r4 a'
    d,4. e8 fis4 g
    fis fis r fis
    g2 e4 e %60
    e d r d
    e fis g h,
    c2( d4) d
    g, g' g e
    dis2 dis4 h %65
    e2 e4 e
    cis!2 a
    d4 d r d
    d4. d8 d4 d
    h2 h4 e %70
    a a, r2
    R1
    r4 \mvTr a'\fE^\tutti a a
    a a8 a a,4 a8 a
    a4 a' a a %75
    a2 a4 a
    b2 b
    a cis,4 cis
    d d fis2
    e4 d cis cis8 cis %80
    d4 d r d\p
    fis fis fis d
    g2. d4
    a'4 a, a( d)
    h r h4.\f h8 %85
    a4 r e'4. e8
    a,4 a' a8. a,16 a4
    r8 d d' cis h4 h
    r8 h, h' a g2
    r8 g,([ g')] fis e4 g, %90
    a8([ a')] cis h a4 a,
    r8 a' e' d cis4 a
    r8 d,([ d' cis)] h([ h,)] h' a
    g4 e8 g a4 a,
    d r r2 %95
    R1
    d'2 d4 d
    d2 d4 d
    d2. d4
    a2 r4 d,(\p %100
    g) g fis8([ a)] fis d'
    cis2 d4 r
    R1*2
    h,2\f h %105
    a4 a r2
    e' fis
    g4. g8 fis4 d
    e a a fis8([ d)]
    a4 a'2 a4 %110
    cis, cis cis2
    d4 r r2
    h'4 a g a
    d, fis( g) a
    h g a( a,) %115
    h r r d\p
    fis,2. d'8 d
    g,2. d'8 d
    gis,4\f gis gis2
    a cis( %120
    d4) fis a2
    d,4 r r2
    R1*2
    r4 h' fis d %125
    h a g gis(
    a) a a2
    d4 r r8 fis([ a g]
    fis4) d r8 fis([ a g]
    fis4) d r2 %130
    r8 d([ h' a)] g([ e)] a4
    d, r a'2
    d4 r a2
    d,4 r r2
    d1 %135
    d4 r r2
    R1\fermata \bar "|." %137 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma -- %2
  gni -- fi -- cat, ma --
  gni -- fi -- cat a -- ni -- ma
  me -- a Do -- mi -- num, %5
  a -- ni -- ma me -- a,
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
  hu -- mi -- li --
  ta -- tem an -- %20
  cil -- lae su --
  ae, ec -- ce
  e -- nim ex
  hoc be -- a --
  tam me %25
  di -- cent o --
  mnes, me
  di -- cent o --
  mnes ge -- ne --
  ra -- ti -- o -- %30
  nes.

  Qui -- a
  fe -- cit mi -- hi
  ma -- gna, ma -- %35
  gna, qui po -- tens
  est, et
  san -- ctum
  no -- men e --
  ius, %40

  ti -- %45
  men -- ti -- bus e --
  um.

  Dis -- %51
  per -- sit su --
  per -- bos, su --
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
  bo -- nis et
  di -- vi -- tes di --
  mi -- sit in -- %70
  a -- nes.

  Su -- sce -- pit
  Is -- ra -- el pu -- e -- rum
  su -- um, re -- cor -- %75
  da -- tus mi --
  se -- ri --
  cor -- di -- ae
  su -- ae, mi --
  se -- ri -- cor -- di -- ae %80
  su -- ae. Si --
  cut lo -- cu -- tus
  est ad
  pa -- tres no --
  stros, A -- bra -- %85
  ham, A -- bra --
  ham, et se -- mi -- ni,
  se -- mi -- ni e -- ius,
  in sae -- cu -- la,
  A -- bra -- ham et %90
  se -- mi -- ni e -- ius,
  se -- mi -- ni e -- ius,
  et __ se -- mi -- ni
  e -- ius in sae -- cu --
  la. %95

  Glo -- ri -- a
  Pa -- tri et
  Fi -- li --
  o et __ %100
  Spi -- ri -- tu -- i
  San -- cto,

  si -- cut %105
  e -- rat
  in prin --
  ci -- pi -- o et
  nunc et sem -- per,
  et nunc, et %110
  nunc et sem --
  per
  et in sae -- cu --
  la sae -- cu --
  lo -- rum, a -- %115
  men, in
  sae -- cu -- la,
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a -- %120
  men, a --
  men,

  a -- _ _ %125
  _ _ men, a --
  men, a --
  men, a --
  men, a --
  men, %130
  a -- men, a --
  men, a --
  men, a --
  men,
  a -- %135
  men. %136 finis
}
