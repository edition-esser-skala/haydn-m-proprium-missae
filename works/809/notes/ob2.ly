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

BeatusOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoBeatus
    g'4.\fE g
    c h8 d r
    g,4. e'8 d c
    r fis, a g d g
    d4. r8 h' g %5
    r c c r h g
    fis a4 g8 g g
    g4 fis8 g4 r8
    h4.\p h
    c h8 r r %10
    R2.*5 %15
    r4 r8 r a\fzE cis
    \slurDashed d(\pE fis) r a,( d)^\critnote r \slurSolid
    r4 r8 r4 a8\fz
    d( fis) r a,(\p d) r
    R2.*2 %21
    r4 r8 r a( d)
    e4(\fz cis8) r \once \slurDashed a(\p d)
    e4(\fz cis8) r \once \slurDashed a(\p d)
    e4(\fz cis8) r a(\p d) %25
    R2.*3
    r4 r8 r a\f d
    e4( cis8) r d d %30
    d4 cis8 d4 r8
    fis(\p d) r a( c!) r
    r4 r8 fis( a,) fis-\parenthesize-!
    r fis'( dis) r fis( dis)
    r e( h) r h( g) %35
    a'4 r8 fis4 r8
    a,( g) g-! r4 r8
    cis?4 r8 a4 r8
    e'4 r8 d4 r8
    R2. %40
    r4 r8 fis, g a
    g4( h8) h4( d8)
    e4( c8) h4 r8
    R2.*5 %48
    r4 r8 r fis\fzE a'
    g(\pE h) r d,( g) r %50
    r4 r8 r r g\fz
    g( h) r \once \slurDashed d,(\p g) r
    R2.*2
    r4 r8 r d g %55
    a4(\fz fis8) r d\p g
    a4(\fz fis8) r4 r8
    R2.*2
    r4 r8 r r a,\fzE %60
    cis cis cis cis( d cis)
    \once \slurDashed cis4( d8) d4 r8
    R2.
    r4 r8 r4 a8\fzE
    cis cis cis cis( d) e-! %65
    \once \slurDashed e4( d8) d4 r8
    R2.*4 %70
    r4 r8 r h\p h
    h4 r8 a4 fis8
    g d' d d4 r8
    g,4 fis8 g d\f g
    d4. r8 h' g %75
    r c c r h g
    fis a4 g8 g g
    g4 fis8 g4 r8
    h4.\p h
    c h8 r r %80
    R2.*5 %85
    r4 r8 r a\fzE d^\critnote
    a'\pE fis r g d r
    fis a, r r h d
    g h r d, g r
    R2.*2 %91
    r4 r8 r d g
    a4( fis8) r c c
    h d h\pp g4 r8\fermata \bar "|." %94 finis
  }
}

LaudateOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLaudate
    R1*10 %10
    a'4\p a2 a4
    a r r2
    R1*6 %18
    r8 c\f c4 r8 e f c
    r e f f f f e4\trill %20
    f a,2 f4
    g r8 g f4 r8 d
    d b' b a g4 g
    g r8 a g d g b
    d2 d,4 d %25
    d r8 b' a4 a8 d
    e?4 r r8 a, a a
    a4 g a8 a cis a
    d d d4 cis8 e,4 e8
    d4 r r2 %30
    R1*2
    d'2 d
    cis d4 r
    gis,2 a4 e %35
    r d' d g
    r8 a, f' e d4 d~
    d8 d es d c4 c~
    c8 c d c b4 r
    r2 a %40
    b4 f es b'~
    b g f c'~
    c a g b
    g2 fis?8 fis4 fis8
    a2 g %45
    e d
    d'8 d d d b'8. b16 b8 b
    cis,4 cis8 cis d4 fis,8 a
    g2 fis4 fis'8 fis
    e2 d4 fis %50
    r a, r g
    r fis' r g
    r c, b8 b b4\trillE
    a b a g
    fis r a8\fz a es'!\fz es %55
    d4 r r2
    r r8 f,\p a b
    c2( b8) f' es d
    es4 c b r
    r2 d %60
    c r4 b(
    a) a r g
    a r r2
    R1*2 %65
    a4 c f,2
    a4 r c2\sf
    f4 d8( f) r4 \once \slurDashed f8( es)
    d4 r r r8 b-\parenthesize-!
    a-! b-! a-\parenthesize-! r r c( d) b-\parenthesize-! %70
    r es d c r d d r
    r es es r r d( b) r
    r es( c) r r d f d
    r c r b r es r d
    r4 es d b %75
    f d' d, r\fermata \bar "|." %76 finis
  }
}

MagnificatOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoMagnificat
    d'2\f e4 e
    a, e' cis e8 e
    fis fis d4 r d
    cis g8 e a4 r
    r8 g a cis cis4 d %5
    r8 fis4 d8 r fis4 d8
    r d4 a8 r fis' d r \noBreak
    r4 cis8-!\pE gis-! h( a) r4
    \tempoMagnificatB d\f r d2 \noBreak
    fis4 r d2 %10
    d4 r d,2
    d4 d' a r
    r2 r4 d\p
    cis( e) d r
    r2 r4 d8 a' %15
    a4( g) fis r
    d2\fE d
    cis4 cis cis r
    a1
    a4 r r2 %20
    cis d
    e1~
    e2 e,
    d r
    d d' %25
    h4 h a r
    a1~
    a
    r8 d d d d4 a
    r h8 g fis4 e %30
    d r fis'2
    e8 r e h fis4 g
    fis r r2
    R1
    r4 fis'\p d r %35
    r e cis e
    d r r2
    r4 e, e cis'
    r d cis d
    r a'-\dolce e cis %40
    a4. cis8 \appoggiatura cis16 h8(^\critnote a h gis)
    a4 r r2
    R1*2
    r8 a' e cis e,4 r %45
    r gis h d
    r cis\sf cis cis
    cis r e,\p a
    a a r2
    R1 %50
    r4 d fis8 e fis d
    d4 r g, d'
    r2 a4 fis'
    r cis e e,
    d r r2 %55
    r4 fis-\dolce a d
    fis4. d8 \appoggiatura fis16 e8 d e cis
    d4 r r2
    R1
    r4 cis e g, %60
    r d' fis a,
    r a' d, r
    r g r fis
    r d h r
    r h h r %65
    r h h r
    r cis e r
    r fis a, r
    R1*2 %70
    r4 a'-\dolce e cis
    a4. cis8 \appoggiatura cis16 h8( a) h( gis)
    a4 r g2\sf
    fis fis4 fis
    g2 cis4 d %75
    e2 cis
    g e
    e'4 g,2 e4
    d a'2 a4
    cis d e4. e,8 %80
    d4 fis fis r
    d'1~\p
    d~
    \once \slurDashed d~
    d4 fis,\f gis2 %85
    a4 cis h2
    cis r
    d1
    d4 r r2
    h h %90
    a8 a cis h a4 r
    r8 cis e d cis4 e
    d2 d
    h4 e d cis
    d fis,\p a d %95
    fis4. d8 cis( d e cis)
    d4\f r d2
    d4 r d2
    d4 r d,2
    d4 d' a r %100
    r2 r4 d\pE
    cis( e) d r
    r2 r4 d8 a'
    a4( g) fis r
    fis2\fE d %105
    cis4 cis cis r
    a1~
    a4 r r2
    cis d
    e1~ %110
    e2 e,
    d r
    r4 d'2 cis4
    d d r d
    r d cis e %115
    d fis r2
    d\p d
    d d
    fis\f d
    cis e, %120
    d4 a' d e8 cis
    d4 r a r
    cis2 cis4 cis
    cis cis8. cis16 cis4 r
    d2 d4 d %125
    d2 d
    cis4 d2 cis4
    d8 fis, a cis d4 r
    r8 fis, a cis d4 r
    r8 fis, a cis d fis d g %130
    fis4 d d cis
    d d e2
    d4 a cis2
    d4 d8 d d a' a fis
    a fis fis d fis d d a %135
    a4 r fis' fis
    d r r2\fermata \bar "|." %137 finis
  }
}
