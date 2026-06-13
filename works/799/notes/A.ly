\version "2.24.0"

DCCXCIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoDCCXCIIa \autoBeamOff
    \mvDl d'4\fE^\tuttiE a f16.\trill e32 d8 r4
    a8 cis cis cis16 cis \hA \appoggiatura cis d8 d r a'
    a4~ a16[ c!] b a a8 g r b,\p
    a8. a16 a8 a b4. es8
    es es c \hA es d d r g\f %5
    d8. d16 d8 f! f4( e8[ d)] \noBreak
    e r r4 r2\fermata \bar "||"
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
    R2.*5 %38
    r4 \mvTr d\pE^\solo e
    fis d fis %40
    fis( g) e
    e d d'
    dis( e) g,
    \appoggiatura g8 fis4 fis r
    R2.*5 %49
    r4 r cis' %50
    cis4. eis,8 eis4
    fis \appoggiatura e'8 d4 \appoggiatura cis8 h4
    \appoggiatura a8 gis4 h8([ \hA gis)] e([ d)]
    d4 cis r
    r r a' %55
    gis8. h16 a4 cis
    h8. d16 cis4 r
    R2.*3 %60
    e,4 e e
    e2.
    e2 r4
    h' h h
    a gis fis %65
    e2( gis4)
    a r r
    R2.*3 %70
    \mvTr d,4\fE^\tutti fis a
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
    \key g \major R2.*41 %130
    \key d \major \grace s8 R2.*2
    r4 \mvTr d(\fE^\tuttiE fis)
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
    \mvTr fis4\pE^\solo fis fis %160
    e2 fis4
    g( fis) fis
    fis fis r
    d2 d4
    e2 e4 %165
    fis4 fis4. fis8
    fis4 r r
    e2.
    fis4 r fis
    e2 e4 %170
    fis r r4
    e2.
    e4. g8 g4
    fis2 fis4
    fis8. fis16 fis4 r %175
    gis2.
    cis,4 r fis
    eis2 eis4
    fis r r
    gis2. %180
    cis,8. fis16 fis4 fis8 d
    cis2 eis4
    fis r r
    a2.
    h,4( h'8[ a)] g!([ fis)] %185
    e4 fis g
    g8. fis16 fis4 r
    R2.*4 %191
    g!2.
    fis4 fis r
    a a a
    e8. e16 e4 r %195
    R2.
    cis4 cis cis
    cis2.~
    cis2 e4
    e2\fermata r4 %200
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
    e2.
    d4 fis fis
    a2.
    a4 a a %230
    g( h) h
    a2.
    a4 r r
    a2.
    a4 r r %235
    g2.
    fis4 r r
    R2.
    R\fermata \bar "|." %239 finis
  }
}

DCCXCIIAltoLyrics = \lyricmode {
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

  I -- pse %39
  sa -- nat con -- %40
  tri -- tos
  cor -- de, con --
  tri -- tos
  cor -- de:

  et %50
  al -- li -- gat
  con -- tri -- ti --
  o -- nes e --
  o -- rum,
  et %55
  al -- li -- gat, et
  al -- li -- gat

  con -- tri -- ti -- %61
  o --
  nes,
  con -- tri -- ti --
  o -- nes e -- %65
  o --
  rum.

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
  in -- %180
  iu -- ri -- am pa -- ti --
  en -- ti --
  bus:
  dat
  e -- scam %185
  e -- su -- ri --
  en -- ti -- bus:

  dat %192
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
