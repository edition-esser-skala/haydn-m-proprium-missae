\version "2.24.0"

DCCCIXDixitOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDCCCIXDixit
    fis1\fE
    d'
    h2 g'
    r4 cis, cis cis
    d r d2 %5
    fis4 r d2
    d4 r d,2
    d4 d' a r
    r2 r4 d\p
    cis( e) d r %10
    r2 r4 d8 a'
    a4( g) fis r
    fis2\fE d
    cis4 cis cis r
    a1 %15
    a4 r r2
    cis d
    e1~
    e2 e,
    d r %20
    d d'
    h4 h a r
    a1
    a
    r8 d d d d4 fis, %25
    r h8 g fis4 e
    d r r a'
    ais2 cis
    h4 d2 d4
    d r r2 %30
    fis, cis'
    cis4 h h e
    d r h e
    d2 fis
    e, h' %35
    a4 a' h h,
    a cis a r
    e'1
    fis
    a2 fis %40
    e4 a, h gis
    cis1
    cis2 h4 h
    a4 r g!2
    fis fis4 fis %45
    g2 cis4 d
    e2 cis
    g e
    e'4 g,2 e4
    d a'2 a4 %50
    cis d e8 e, e e
    d4 fis fis r
    d'1\p
    d
    d~ %55
    d4 g\f fis e
    d2 cis
    d4 r a r
    cis2 cis4 cis
    cis cis8. cis16 cis4 r %60
    d2 d4 d
    d2 d
    cis4 d2 cis4
    d r r2
    g, a4 a %65
    a2 g
    fis fis
    fis1\fermata \bar "||" %68 finis
  }
}

DCCCIXVirgamOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    d'4\fE r fis
    fis fis, g %70
    a r g
    a a fis'
    e2 e,4
    d r a'
    a8 \appoggiatura fis'16 e8 d4( cis8) cis %75
    d \appoggiatura g16 fis8 e4( d8) dis
    e g h,2
    fis4( e) e'
    d r a
    a4. a8 cis d %80
    e2 a,4
    r a a
    a2 cis4
    d fis r
    h,2.~ %85
    h8 e dis( e) r h
    a4 d cis
    d-! e-! r8 a,
    a d d d cis cis
    d a d4 r %90
    R2.*8 %98
    r4 r8 a\fE a d
    e4 e4. e,8 %100
    d4 a'2\p
    a4 r r
    r r e'\f
    fis r r
    R2.*2 %106
    r4 r g8.\fE e16
    fis4 d'8 a a fis
    d4 r r
    R2.*7 %116
    r4 a\fE cis
    h2 gis4
    a a cis
    d2 h4 %120
    a cis e
    h8 d16 h a8 a gis gis
    a4 r e
    e8 \appoggiatura cis'16 h8 a4( gis8) gis
    a \appoggiatura d16 cis8 h4( a8) ais %125 %125
    h4 fis2
    gis4 a h
    r8 a a a gis gis
    a4 r r
    R2.*5 %134
    r4 cis\fE cis %135
    d d2
    e4 e2
    d4 cis h
    h( a) r
    a2.~\p %140
    a~
    a2 e'4
    e d fis,\f
    e8( g) g2
    d8( a') a2 %145
    a4 e' e,
    e d h'
    h ais cis
    cis h h
    h h8 h h h %150
    ais4 fis cis'
    r fis, cis'
    r fis, h
    r fis ais
    r h8 h cis cis %155
    d h h2
    ais4 ais r
    R2.*8 %165
    g'2.\p
    a
    d,4 c h
    c2 r4
    a' g fis %170
    g r r
    R2.
    r4 g, g'
    g2.
    fis4 fis8( a) g fis %175
    fis( e) g( fis) e d
    r4 r e\f
    d r a
    a4. a8 cis d
    e4 e(\p a,) %180
    r a a
    a2 cis4
    d fis r
    R2.
    h, %185
    a4 a2
    d4 r r
    R2.*7 %194
    r4 d\f d %195
    d2.
    d2 cis4
    d r a
    e'2 d4
    d2 cis4 %200
    d d d
    d cis8 h cis4
    d r a
    a8 \appoggiatura fis'16 e8 d4( cis8) cis
    d \appoggiatura g16 fis8 e4( d8) dis %205
    e g h,2
    fis4( e) r
    R2.
    r4 r d'\p %210
    fis2 e16( d cis d)
    cis4 r r
    R2.*2
    R2.\fermata \bar "||" %214 finis
  }
}

DCCCIXIuravitOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDCCCIXIuravit
      \set Score.currentBarNumber = #215
    r2 d'\f
    c4 r c es8 c
    b f4 fis8 g g4 c8
    c4 b16( d) b( d) b4( a8) r
    r2 d\p
    es4 r r8 c c c %220
    es4. c8 c b r4
    d2 d \noBreak
    b8 b r b \appoggiatura c16 b8 a r4\fermata \bar "|"
    \tempoDCCCIXTuEs \newSpacingSection R1*10 %233
    a4\p a2 a4
    a r r2 %235
    R1*6 %241
    r8 c\f c4 r8 e f c
    r e f f f f e4\trill
    f a,2 f4
    g r8 g f4 r8 d %245
    d b' b a g4 g
    g r8 a g d g b
    d2 d4 d
    d r8 b a4 a8 d
    e4 r r8 a, a a %250
    a4 g a8 a cis a
    d d d4 cis8 e,4 e8
    d4 r r2
    R1*2 %255
    d'2 d
    cis d4 r
    gis,2 a4 e
    r d' d g
    r8 a, f' e d4 d~ %260
    d8 d es d c4 c~
    c8 c d c b4 r
    r2 a
    b4 f es b'~
    b g f c'~ %265
    c a g b
    g2 fis8 fis4 fis8
    a2 g
    e d
    d'8 d d d b'8. b16 b8 b %270
    cis,4 cis8 cis d4 fis,8 a
    g2 fis4 fis'8 fis
    e2 d4 fis
    r a, r g
    r fis' r g %275
    r c, b8 b b4
    a b a g
    fis r r2\fermata \bar "||" %278 finis
  }
}

DCCCIXTorrenteOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoDCCCIXTorrente
      \set Score.currentBarNumber = #279
    g'4.\fE g
    c h8 d r %280
    g,4. e'8 d c
    r fis, a g d g
    d4. r8 h' g
    r c c r h g
    fis a4 g8 g g %285
    g4 fis8 g r r
    h4.\p h
    c h8 r r
    R2.*5 %293
    r4 r8 r a cis
    d( fis) r a,( d) r %295
    r4 r8 r4 a8\fz
    d( fis) r a,(\p d) r
    R2.*2
    r4 r8 r a d %300
    e4(\fz cis8) r a\p d
    e4(\fz cis8) r4 r8
    R2.*2
    r4 r8 r a\f d %305
    e4 cis8 r d d
    d4 cis8 d r r
    R2.*3 %310
    r4 r8 fis,\p g a
    g4( h8) h4( d8)
    e4( c8) h r r
    R2.*5 %318
    r4 r8 r fis a'
    g( h) r d,( g) r %320
    r4 r8 r r g\fz
    g( h) r d,(\p g) r
    R2.*2
    r4 r8 r d g %325
    a4(\fz fis8) r d\p g
    a4(\fzE fis8) r4 r8
    R2.*2
    r4 r8 r r a,\fz %330
    cis cis cis cis d e
    e4( d8) d r r
    R2.
    r4 r8 r4 a8
    cis cis cis cis d e %335
    e4( d8) d r r
    R2.*4 %340
    r4 r8 r h\p h
    h4 r8 a4 fis8
    g d' d d4 r8
    g,4 fis8 g d\f g
    d4. r8 h' g %345
    r c c r h g
    fis a4 g8 g g \noBreak
    g4 fis8 g r r \bar "|"
    \key d \major R2. \noBreak
    r4 r8 h4. %350
    ais8 r r r4 r8
    r4 r8 h4.
    h8 r r r4 r8
    r4 r8 cis4.\p
    d8 r r r4 r8 %355
    R2.*3 \bar "|" %358 finis
  }
}

DCCCIXSicutOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDCCCIXSicut
      \set Score.currentBarNumber = #359
    fis1\f
    d' %360
    h2 g'
    r4 cis, cis cis
    d r d2
    fis4 r d2
    d4 r d,2 %365
    d4 d' a r
    r2 r4 d
    cis( e) d r
    r2 r4 d8 a'
    a4( g) fis r %370
    fis2 d
    cis4 cis cis r
    a1
    a4 r r2
    cis d %375
    e1~
    e2 e,
    d r
    d d'
    h4 h2 h4 %380
    h2 r
    a1
    a4 r r2
    d1
    d4 r d h %385
    a a gis h
    a8 cis e d cis4 r
    e1
    fis
    a2 fis %390
    e4 a, h gis
    a a h cis
    d cis h h
    a4 r g!2
    fis fis4 fis %395
    g2 cis4 d
    e2 cis
    g e
    e'4 g,2 e4
    d a'2 a4 %400
    cis d e4. e,8
    d4 fis fis r
    d'1\p
    d
    d~ %405
    d4 fis,\f gis2
    a4 cis h2
    cis r
    d1
    d4 r r2 %410
    h h
    a8 a cis h a4 r
    r8 cis e d cis4 e
    d2 d
    h4 e d cis %415
    d d r d
    r d2 cis4
    d d r d
    r d cis e
    d fis r2 %420
    d1\p
    d
    fis2\f d
    cis e,
    d4 a' d e8 cis %425
    d4 r a r
    cis2 cis4 cis
    cis cis8. cis16 cis4 r
    d2 d4 d
    d2 d %430
    cis4 d2 cis4
    d8 fis, a cis d4 r
    r8 fis, a cis d4 r
    r8 fis, a cis d fis d g
    fis4 d d cis %435
    d d e2
    d4 a cis2
    d4 d'8 d d a a fis
    a fis fis d fis d d a
    d4 r fis fis %440
    fis r r2\fermata \bar "|." %441 finis
  }
}
