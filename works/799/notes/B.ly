\version "2.24.0"

DCCXCIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoDCCXCIIa \autoBeamOff
    \mvDl d'4\fE^\tuttiE a f16.\trill e32 d8 r4
    e8 e e e16 e f8 f r f
    fis4. fis16 fis g8 g r g,\p
    fis8. fis16 fis8 fis g4. g8
    a a a a b b r b\f %5
    b8. b16 b8 b a2 \noBreak
    a4 r r2\fermata \bar "||"
    \key d \major \time 3/4 \tempoDCCXCIIb
      R2.*10 %17
    r4 r \mvTr d\fE^\tutti
    fis2 a4
    a4. a8 a4 %20
    r a a
    a2.
    a
    h2 h4
    a r r %25
    r a a
    a2 a4
    r a a
    a2 a4
    r a a %30
    a2 h4
    g a4. a8
    fis4 r r
    R2.*37 %70
    \mvTr d4\fE^\tuttiE fis a
    a2.
    a
    a4. a8 a4
    h2. %75
    a4 r r
    R2.
    a4 a a
    a2 a4
    a a r %80
    a a a
    a4. a8 a4
    a a r
    h2 g4~
    g a4. a8 %85
    fis4 r r
    R2.*3
    \key g \major \mvTr g2\pE^\solo a4 %90
    h g r
    c2 a4
    fis4. fis8 g4~
    g fis8([ c')] h([ a)]
    g8.([ a16)] h4 r %95
    c2 e4
    a,4. a8 c4
    fis,8([ g a g)] a([ fis)]
    \appoggiatura fis g4 g r
    R2.*4 %103
    g2.
    fis2 a4 %105
    c4.( a8) fis c
    h4 d r
    h' g8 a h c
    d2 d4
    d c r %110
    c2.
    c4 h8([ a)] g4~
    g8 a g4( fis)
    g r r
    R2. %115
    d4 d d
    d4.( fis8) g h
    h4 a r
    R2.
    r4 d, d %120
    d4.( fis8) g h
    h4 a r
    r8 g g a h c
    d2 d4
    d c r %125
    c2.
    c4 h8([ a)] g4~
    g8 a g4( fis)
    g r r
    R2. %130
    \key d \major \grace s8 R2.*2
    r4 \mvTr d(\fE^\tutti fis)
    a2 a4
    a4. a8 a4 %135
    a a r
    r a2
    a4. a8 a4
    a2 a4
    h2. %140
    a4 r r
    R2.
    a
    a
    a2 r4 %145
    a4 a4. a8
    a2 a4
    h4. h8 g4
    a2.~
    a %150
    fis4 r r
    R2.*8 %159
    \mvTr h,4\pE^\solo h h %160
    cis2 d4
    e( fis) ais,
    h h r
    h2 h4
    cis2 cis4 %165
    d cis fis
    h, r r
    e2.
    d4 r h
    e2 e4 %170
    d r r
    cis!2.
    cis4. cis8 cis4
    d( ais) h
    fis'8. fis16 fis4 r %175
    eis2.
    fis4 r fis
    gis2 gis4
    a! r r
    h h8. h,16 h4 %180
    a2 h4
    cis2 cis4
    fis, r r
    R2.*4 %187
    a'2.
    a4( d8[ cis)] h([ a)]
    gis4 a h %190
    h8. a16 a4 r
    a,2( a'4)
    a a r
    a, a a'
    a8. a16 a4 r %195
    R2.
    a4 a a
    a2.~
    a2 a,4
    a2\fermata r4 %200
    R2.*10 %210
    r4 r \mvTr d\fE^\tutti
    fis2 a4
    a4. a8 a4
    r a a
    a2. %215
    a
    h2 h4
    a r r
    r a a
    a2 a4 %220
    r a a
    a2 a4
    r a a
    a2 h4
    g a4. a8 %225
    fis4 r r
    a2.
    d,4 d d
    d2.
    fis4 fis fis %230
    g2 g4
    a2.
    d,4 r r
    a'2.
    d4 r r %235
    a,2.
    d4 r r
    R2.
    R\fermata \bar "|." %239 finis
  }
}

DCCXCIIBassoLyrics = \lyricmode {
  Ma -- gnus Do -- mi -- nus
  et lau -- da -- bi -- lis ni -- mis, lau --
  da -- bi -- lis ni -- mis in
  ci -- vi -- ta -- te De -- i
  no -- stri, De -- i no -- stri, in %5
  mon -- te san -- cto e --
  ius.

  Lau -- %18
  da -- te
  po -- pu -- li %20
  u -- ni --
  ver --
  si
  Do -- mi --
  num: %25
  De -- o
  no -- stro
  sit iu --
  cun -- da
  de -- co -- %30
  ra -- que
  lau -- da -- ti --
  o.

  Lau -- da -- te %71
  ma --
  gnum
  Do -- mi -- num
  no -- %75
  strum:

  nam ma -- gna
  vir -- tus
  e -- ius, %80
  et sa -- pi --
  en -- ti -- ae
  e -- ius
  non est __
  nu -- me -- %85
  rus.

  Re -- gnum %90
  tu -- um,
  re -- gnum
  o -- mni -- um __
  sae -- cu --
  lo -- rum: %95
  re -- gnum
  o -- mni -- um
  sae -- cu --
  lo -- rum,

  et %104
  do -- mi -- %105
  na -- ti -- o
  tu -- a
  in o -- mni ge -- ne --
  ra -- ti --
  o -- ne %110
  et
  ge -- ne -- ra --
  ti -- o --
  nem,
  %115
  et do -- mi --
  na -- ti -- o
  tu -- a,

  do -- mi -- %120
  na -- ti -- o
  tu -- a
  in o -- mni ge -- ne --
  ra -- ti --
  o -- ne %125
  et
  ge -- ne -- ra --
  ti -- o --
  nem.

  Lau -- %133
  da -- te
  Do -- mi -- num %135
  iu -- stum
  in
  o -- mni -- bus
  vi -- is
  su -- %140
  is:

  et
  san --
  ctum %145
  in o -- mni --
  bus o --
  pe -- ri -- bus
  su --
  %150
  is.

  I -- pse cu -- %160
  sto -- dit
  ve -- ri --
  ta -- tem,
  ve -- ri --
  ta -- tem %165
  in sae -- cu --
  lum,
  fa --
  cit iu --
  di -- ci -- %170
  um
  in --
  iu -- ri -- am
  pa -- ti --
  en -- ti -- bus, %175
  fa --
  cit iu --
  di -- ci --
  um
  in -- iu -- ri -- am %180
  pa -- ti --
  en -- ti --
  bus:

  dat %188
  e -- scam
  e -- su -- ri -- %190
  en -- ti -- bus,
  dat __
  e -- scam
  e -- su -- ri --
  en -- ti -- bus, %195

  e -- su -- ri --
  en --
  ti --
  bus. %200

  Lau -- %211
  da -- te
  po -- pu -- li
  u -- ni --
  ver -- %215
  si
  Do -- mi --
  num:
  De -- o
  no -- stro %220
  sit iu --
  cun -- da
  de -- co --
  ra -- que
  lau -- da -- ti -- %225
  o.
  Fi --
  at, fi -- at,
  fi --
  at, fi -- at, %230
  fi -- at,
  fi --
  at,
  fi --
  at, %235
  fi --
  at! %237 finis
}
