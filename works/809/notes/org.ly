\version "2.24.0"

DCCCIXDixitOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCCCIXDixit
    \mvTr d4\fE-\solo fis d a
    h d' h a
    g h e, g
    cis, e a, a'
    d8-\tutti a fis d d' d, d' cis %5
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d
    cis4 r d r8 d
    a' gis a a, d fis a fis %10
    d4 r d r8 fis
    g a h cis d a\f fis d
    h h h h h h h h
    a a' a, a a4 r
    a r r2 %15
    a4 r r2
    a4 r a r
    a8 a a a a a a a
    cis cis cis cis cis cis cis cis
    d4 fis d a %20
    h d' h fis
    g e a a,
    d8 a d a fis' d fis d
    g e g e cis a cis a
    d a' fis a d a fis d %25
    g g e e a a a, a
    d4 a' fis d
    cis cis' ais fis
    h \clef treble fis'' d h
    \clef bass h,,8 h' h, h h h' h, h %30
    ais ais' \hA ais, ais ais \hA ais' \hA ais, ais
    h h' h, h d d' cis, cis'
    h, h' h, h d d' cis, cis'
    h, h' h, h a! a'! a, a
    gis gis' \hA gis, gis gis \hA gis' \hA gis, gis %35
    a a' a, a gis gis' \hA gis, gis
    a a' a, a a4 a'
    cis,2. a'4
    d,2. a'4
    dis,2 dis4 dis %40
    e8 e e e e e e e
    a, a' cis, a' d, a' e a
    fis a e a d,4 e
    a, r a8 a' a, a
    a4 r a8 a' a, a %45
    a4 r a8 a' a, a
    a a' a, a a a' a, a
    b b' \hA b, b b \hA b' \hA b, b
    a a' a, a cis a' cis, cis
    d a' d, a' fis a fis a %50
    e a d, a' cis, a' cis, a'
    d, d' d, d d4 d\p
    fis,2. d'4
    g,2. d'4
    a2. d4 %55
    h h\f a g
    a8 a a a a a a a
    d4 r fis r
    a \clef treble g'' e cis
    g e cis \clef bass a, %60
    h h' fis d
    h a g gis
    a8 a a a a a a a
    d4 r r2
    g, fis %65
    g1
    d'2 d
    d1\fermata \bar "||" %68 finis
  }
}

DCCCIXDixitBassFigures = \figuremode {
  <8>2. \bassFigureExtendersOn q4
  <3>2. q4 \bassFigureExtendersOff
  r1
  <5>4 <\t> <7>2
  <8>2.. \bassFigureExtendersOn q8 %5
  <3>2.. q8
  <5>2.. q8
  <6>2.. q8 \bassFigureExtendersOff
  <[6 5]>1
  r4 <7> <3>4. \once \bassFigureExtendersOn q8 %10
  r2.. <5>8
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8
  <5>2 <6\\>
  r1
  <5 [3]>2 <6 4> %15
  <7 [5]> <6 4>
  <7 [5]> <6 4>
  <7 [5]>1
  <6 5>
  <8>2. \bassFigureExtendersOn q4 %20
  <3>2 q4 \bassFigureExtendersOff <6>
  q2 <6 4>4 <[7] 3>
  <8>4. \once \bassFigureExtendersOn q8 <6>2
  <2> <6>
  <3>2.. \once \bassFigureExtendersOn q8 %25
  <6>2 <6 4>4 <[5] 3>
  <8>2. \once \bassFigureExtendersOn q4
  <6\\>2 <5>4 <\t>
  r1
  r %30
  <6>2 <5>
  <9 4>4 <[8] 3> <6> <6\\>
  r2 <6>4 <6\\>
  r2 <2>
  <5>1 %35
  r2 <6>4 <5>
  r1
  <6>
  <3>2. <\t>4
  <7!>1 %40
  <6\\ 4>2 <[5] _+>
  r <7 5> \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 5>4 <[7] _+>
  r2 <7!>
  <6 4> <\t \t>4 <\t 4\+> %45
  \bo <7 [5]>2 \bc <\t [\t]>4 <6 4>
  <7>1 \bassFigureExtendersOn
  q
  q4. q8 \bassFigureExtendersOff <5>2
  r2 <6> %50
  q <5>
  r1
  <6>2. <\t>4
  <7>2. <\t>4
  <6 4>2. <\t \t>4 %55
  <5> <6> <6 4> <6 5>
  <6 4>2 <5 [3]>
  r1
  r
  r2. <7>4 %60
  <5>2. \once  \bassFigureExtendersOn q4
  <5!> <\t> <6 5> <\t \t>
  <[5 3]> <6\\ 4> <5 \t> <\t 3>
  r1
  r2 <6 5!> %65
  <9> <8>
  r1
  r %68 finis
}

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoConfitebor
    \mvTr d4\fE-\solo r r
    d8 d d d e e
    fis fis fis fis e e
    fis fis fis fis d d
    g4 a cis, %5
    d r8 fis d fis
    a a, r a a' g
    fis d r d h' a
    g e r dis e g
    a a a a a, a %10
    h4 cis r8 cis
    d h' g e a a,
    d a d4 r
    d\pE r r
    d8 d d d d d %15
    d4 r r
    d8 d d d d d
    d4 r8 d fis a
    fis fis fis fis fis fis
    e e e e d d %20
    cis4 r8 a cis a
    d d d d fis\f fis
    g4 a cis,
    d r8 d a' g
    fis fis fis\p fis fis fis %25
    e e e e \mvTr a,\f-\tuttiE a
    d d d d \mvTr cis\p-\soloE cis
    d d d d e e
    fis fis fis fis fis fis
    e e e e \mvTr a,\f-\tuttiE a %30
    d d d' a a fis
    d4 r \mvTr d\p-\soloE
    d'8 d d d d d
    cis cis cis cis cis cis
    gis gis gis gis gis gis %35
    g g g g g g
    fis fis fis4 r8 fis
    cis cis cis4 r8 cis
    d4 e e
    a,8 a a\f a a a %40
    a-\tutti a a a a a
    a a a a a a
    a a a a a a
    a a' r a cis, a'
    d, d^\critnote e e e e %45
    a,4 r8 cis-\soloE a cis
    e e, r e e' d
    cis a r a fis' e
    d h r d h d
    e e fis fis gis gis %50
    a fis d h e e,
    a4 r a\p
    h r h
    cis r cis'
    h r e, %55
    a r cis,
    d e gis
    a r a,\f
    h-\tuttiE r8 h h h
    cis4 r8 cis cis cis %60
    d d e e e e
    a, a' a,4 \mvTr a'\p-\soloE
    g! r g
    fis r fis
    cis r a %65
    d r d\f
    e-\tutti r8 e e e
    fis4 r8 fis fis fis
    cis cis cis cis cis cis
    d d d d h h %70
    fis' fis fis fis ais, ais
    h h h h h' h
    g g g g g g
    fis4 r8 cis' ais fis
    e16 d cis d e8 cis' ais e %75
    d16 e fis e d8 h' fis d
    cis16 d e d cis8 cis e cis
    h16 cis d cis h8 fis' ais, fis'
    h, d16 cis h8 d'16 cis h8 h,
    fis'4 fis, r %80
    \mvTr h\p-\solo r r
    ais r r
    h r r
    r8 cis cis cis cis cis
    cis4 r cis %85
    d8 d d d e e
    fis fis fis fis fis fis
    g4 g, r
    g-\tuttiE r r
    fis r r %90
    g r r
    r8 a a a a a
    a4 r a
    h8 h h h c c
    d d d d d d %95
    g,4 g' e
    cis! r cis
    d r d
    g, r g
    a a8 a' \mvTr g,\f-\soloE g' %100
    fis fis fis fis fis fis
    e fis g fis e d
    cis4 r8 cis\p e g
    fis d r d fis d
    cis a' r a, a' g %105
    fis d r d fis d
    g g g r g r
    g r g r g r
    g, g' g g g g
    fis d fis d fis d %110
    e4 e d
    cis8 a cis a cis a
    d4 h g
    a8 a a a a a
    d d fis d fis d %115
    a cis a cis d fis
    a a a, a a a
    d d16\f cis d8-\tutti fis d fis
    h, h'16 ais h8 d h d
    g, g16 fis g8 e a a, %120
    d fis16 e fis8 d fis d
    cis a cis a d fis
    g g16 fis g8 e a a,
    d' a d a fis d
    a' a a, a a a %125
    d4 r8 fis-\solo d fis
    a a, r a a' g
    fis d r d h' a
    g e r dis e g
    a a a a a, a %130
    h4 cis r8 cis
    d h' g e a a,
    d a d4 r
    d\p r r
    d8 d d d d d %135
    d4 r r
    d8 d d d d d
    d4 r8 d fis a
    fis fis fis fis fis fis
    e e e e d d %140
    cis4 r8 a cis a
    d d d d fis\fE fis
    g g a a cis, cis
    d d16 cis d8-\tutti fis d fis
    h, h'16 ais h8 d h d %145
    g, g16 fis g8 e a a,
    d fis16 e fis8 d fis d
    cis a cis a d fis
    g g16 fis g8 e a a,
    d' a d a fis d %150
    a' a a, a a a
    d4 r r
    d\p r a
    d r r\fermata \bar "|." %154 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r2.
  r2 <6>4
  q2 q4
  q2.
  q2 <5>4 %5
  r2.
  r8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <[6]>4 <7 2> <3>8 <4\+>
  <6>4. q4 q8
  <6 4[!]>2 <5 [3]>4 %10
  <6> <5>2
  r4 <6 5>2
  r2.
  r
  r %15
  <6 4>
  <\l \l>2. \once \bassFigureExtendersOn
  q4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  q %20
  <[6 5]>2 <5>4
  <9 4> \bo <[8] 3> \bc <[6]>
  <6>2 <5>4
  r2 <6 4>8 <2>
  <6>2. %25
  <7>4 <6>2
  r <[6]>4
  <9 4> <[8] 3> <7>
  <6>2.
  <7>4 <6> <7> %30
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  <4\+>2.
  <6>
  q %35
  <2>
  <6>2 r8 <6\\>
  <6 3>2 r8 <\t _+>
  r4 <6 4> <[5] _+>
  r2. %40
  <7\\ 2>
  <8 [3]>
  <7\\ 6! 4>
  <8 [3]>
  <6 [_+]>4 <6 4> <[5] _+> %45
  r2.
  <[8] _+>8 <7 \t> <6 4>4 \bo <5 [_+]>8 \bc <\t [\t]>
  <[6]>4 <7\\ 2> <3>8 <4\+>
  <6>2.
  <_+>4 <6\\> <6>8 <5!> %50
  r4 <6 5> <_+>
  r2.
  <6\\>
  <6>
  <6\\>2 <\t>4 %55
  r2 <[6]>4
  r <9 7 [_+]> <6 4>8 <5 3>
  r2.
  <6\\>
  <6> %60
  r4 <6 4> <7 _+>
  <\t \t> <8>2
  <2>2.
  <[6]>
  <6>2 <7>4 %65
  <9 4> <[8] 3>2
  <6>2.
  q
  q2 <5>4
  <9 4> <[8] 3>2 %70
  <6 4>4 \bo <[5] _+> <6>8 \bc <[5]>
  <9 4>4 <[8] 3>2
  \bo <6 [4]>4 <\t 3> \bc <6\\ [5]>
  <_+>2. \bassFigureExtendersOn
  q2 q8 q %75
  <6>2 q8 q
  <6\\>2 q8 q \bassFigureExtendersOff
  r2 <[6]>4
  r2.
  <_+> %80
  r
  <6 5>
  r
  <7>4 <6\\ 5>2
  <\t \t> q4 %85
  <6>2.
  <6 4>2 <7 _+>4
  <\t \t> <3>2
  r2.
  <6 5!> %90
  r
  <7 _!>2 <6 \t>4
  <\t \t>2 q4
  <6>2.
  <6 4>2 \bo <[7] 5>4 %95
  \bc <[\t] \t> <3>2
  <6 5>2.
  r2 <6 4>8 <5 [3]>
  <9 7> <8 6>4. q8 <7 5>
  <6 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8 %100
  <6>2.
  q4 \once \bassFigureExtendersOn q8 q q q
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  \bo <[6]>2.
  <6> %105
  \bc <[6]>
  <6>2 <\t>4
  q2.
  <5 2>8 <4 \t> <\t \t>2
  <[6]>2. %110
  <6>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7>4
  \bo <[8] 4> <7 \t> \bc <[\t] 3>
  r2. %115
  <7>
  <6 4>4. \once \bassFigureExtendersOn q8 <7 [5]>4
  r2.
  r
  <6 5> %120
  r
  <5>
  <6 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <4>4 <3>2 %125
  r2.
  r8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <[6]>4 <7 2> <3>8 <4\+>
  <6>4. q4 q8
  <6 4[!]>2 <5 [3]>4 %130
  <6> <5>2
  r4 <6 5>2
  r2.
  r
  r %135
  <6 4>
  <\l \l> \bassFigureExtendersOn
  q4 \bo <5 [3]>4. \bc q8 \bassFigureExtendersOff
  <6>2.
  q %140
  <[6 5]>2 <5>4
  <9 4> \bo <[8] 3> \bc <[6]>
  <6>2 <5>4
  r2.
  r %145
  <6 5>
  r
  <6>
  <6 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %150
  <4>4 <3>2
  r2.
  r2 <7>4
  r2. %154 finis
}

BeatusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoBeatus
    \mvTr g'8\fE-\solo g, r g' g, r
    g' g g g h g
    e r e c r c
    d r d g, h' g
    a d, c' h g h %5
    a d, a' h g h
    a fis d g h, c
    d4 d8 g, h d
    g\p g, r g' g, r
    g' g g g h g %10
    e r e c r c
    d e fis g g, h
    d4. r4 r8
    d4. r4 r8
    d4 r8 d e fis %15
    g g, cis d fis\fz a
    d,\p r r d r r
    a a' cis, d d' d\fz
    d r r d,\p r r
    a4( cis8) d4( fis8) %20
    g, g' fis g fis e
    a a a d, fis d
    a\fz r a' d,\p fis d
    a\fz r a' d,\p fis d
    a\fz r a' d,\p fis d %25
    a( h cis) \once \slurDashed d( e fis)
    a,( h cis) \once \slurDashed d( e fis)
    g, g' fis g fis e
    a a a d, fis\f d
    e a, g' fis fis, g %30
    a4 a8 d fis a
    d,\p d d d d d
    d d d d fis d
    c! r c h dis h
    e r e e, e' e %35
    a, r a d! r d
    g g, r g' r g
    g g g fis r d
    cis r a d fis d
    a4 r8 r r a %40
    d d d d e fis
    g g, r g' g, r
    g' g g g h g
    e r e c r c
    d e fis g g, h %45
    d4. r4 r8
    d4. r4 r8
    d4 r8 d e fis
    g g, cis d c'\fzE fis,
    g\p r r g r r %50
    d d' fis, g g g\fz
    g r r g,\p r r
    d'4( fis8) g4( h,8)
    c c h c d e
    d d d g, h' g %55
    d4\fz d'8 g,\p h g
    d\fz r d g,\p g' gis
    a a, a'16 g fis8\fz d' fis,
    g\p r r g r fis
    g g, h d fis\fzE d %60
    a r r a a a
    d4 r8 d\p d c!
    h r r g r r
    d' r r d fis\fz d
    a r r a a a %65
    d4 r8 d\p fis d
    g4 r8 g4 r8
    g r r g f e
    a a, a'16 g! fis8\fz d' fis,
    g\p r r g r cis, %70
    d d d g, r r
    r r h d4.
    g4 r8 r r h,
    d d d g, h'\f g
    a d, c' h g h %75
    a d, a' h g h
    a fis d g h, c
    d4 d8 g,-! h-! d-!
    g\p g, r g' g, r
    g' g g g h g %80
    e r e c r c
    d e fis g g, h
    d4. r4 r8
    d4. r4 r8
    d4 r8 d e fis %85
    g g, cis d fis\fz a
    d,4\p r8 g4 r8
    d fis d g, g' g
    g r r g, r r
    d'4( fis8) g4 h,8 %90
    c c h c d e
    d d d g, h g
    d' r d d d d
    g, r g\pp g4 r8\fermata \bar "|." %94 finis
  }
}

BeatusBassFigures = \figuremode {
  r4. <[7! 5]>
  <6 4> <5 [3]>
  <5> \bo <[5 3]>8 <4 2> \bc <[3 1]>
  r4 <7>8 r4.
  <6>4 \once \bassFigureExtendersOn q8 q4. %5
  \bo <[6]> <6>
  \bc <[6]>2.
  <6 4>4 <5 [3]>8 r4.
  r <[7! 5]>
  <6 4> <5 [3]> %10
  <5> <5 3>8 <4 2> <3 [1]>
  <6> <7> <5> r4.
  <6 4>4 <[5] 3>2
  <7 [5]>4 <6 4>2
  <6 4>8 <5 [3]>4 <9 7>8 <7> <5> %15
  <9 4>4 <7>4. <_+>8
  r2.
  <[_+]>4 <5>8 <9 4> <[8] 3>4
  r2.
  <[_+]>4 <5>4. <5!>8 %20
  r <6> <6\\> <6> <6\\>4
  <6 4[!]> <[7] _+>2
  <[7 _+]>2.
  <7 _+>
  q %25
  \bo <[_+]>8 \bc <[7]> <5>4. <6>8
  \bo <[_+]>8 \bc <[7]> <5>4 <[7]>8 <5!>
  r <6> <6\\> <6> <6\\>4
  \bo <[6] 4!>4 \bc <[7] _+>8 r4.
  <6\\>8 <_+> <\t> <6>4. %30
  <6 4>4 <[5] _+>4. <_+>8
  r4. r4 <7!>8
  <6 4>4. <5 [3]>
  <4\+ 2\+>4 <\t \t>8 <7 _+>4 \once \bassFigureExtendersOn q8
  <9 4> <[8] 3> <\t \t> <3>4 \once \bassFigureExtendersOn q8 %35
  <3>4. <7>8 <8> <7>
  <9 4> <[8] 3>4. <6>8 <\t>
  <4\+ 2>4. <6>
  <[6 5]>4 <7 _+>8 <5>4 \once \bassFigureExtendersOn q8
  <[8] _+>4. r4 <7 \t>8 %40
  <\t \t>4. <8>8 <7> <5!>
  <3>4. <[7! 5]>
  <6 4> <5 [3]>
  <5> <5 3>8 <4 2> <3 [1]>
  <6> <7> <5> r4. %45
  <6 4>4 <5 [3]>2
  <7 [5]>4 <6 4>2
  <6 4>8 <5 [3]>4 <9 7>8 <7> <5>
  <9 4>4 <7> <2>8 <5>
  r2. %50
  r4 <5>8 <9 4> <[8] 3>4
  r2.
  r4 <[5]>4. <5!>8
  r4 <6 _+>4. <6>8
  <6 4>4 <[7] 5>8 r4. %55
  \bo <[7]>2.
  \bc q4. r4 <6>8
  <9 4>4 \bo <[8] 3>16 \bc <[\t] \t> <6 5>4.
  r4 \bo <[6 4]>8 <5 3>4 \bc <[6 _]>8
  <9 4>4 <6>8 r4. %60
  \bo <[7] _+> \bc <[\t] \t>8 <6 4> <7 _+>
  <\t \t>4 <8>4. <\t>8
  <[6]>2.
  <6 4>4. <5 [3]>
  <7 _+> <\t \t>8 <6 4> <7 _+> %65
  <\t \t>4 <8>4. <[7!]>8
  r2.
  <6 4>4. <5 [3]>8 <[6]> <_+>
  <9 4>4 \bo <[8] 3>16 \bc <[\t] \t> <[6] 5>4.
  r4 <6 4>8 <[5 3]>4 <7>8 %70
  <6 4>4 <[7] 5>8 r4.
  r4 <6>8 r4.
  r r4 q8
  <6 4>4 <[7] 5>8 r4.
  <6>4 \once \bassFigureExtendersOn q8 q4. %75
  \bo <[6]>4. <6>
  \bc <[6]>2.
  <6 4>4 <5 [3]>8 r4.
  r <[7! 5]>
  <6 4> <5 [3]> %80
  <5> <[5] 3>8 <4 2> <3 [1]>
  <6> <7> <5> r4.
  <6 4>4 <[5] 3>2
  <7 [5]>4 <6 4>2
  q8 <[5] 3>4 <9 7>8 <7> <5> %85
  <9 4>4 <7>8 r4.
  <7!>2.
  r4 <7>8 <9 4> <8 3>4
  r2.
  r4 <5>4. <5!>8 %90
  r4 <6 _+>4. <6>8
  <6 4>4 <[7] 3>8 r4.
  <7> <\t>
  <3>2. %94 finis
}

LaudateOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLaudate
    \mvTr b8\pE-\soloE c d b es d c es
    f f, f' es d d c b
    a f' r a, b d c b
    a f' r a, b a b d
    f f, a f b d g g, %5
    a c f f, g f e c'
    f, a d h c c c c
    f, f' r f d d' r d,
    b! b c c f, f' r f
    d d' r d, b b c c %10
    f, r f r f r f r
    f a' g f e d c b
    a a' g f e d c b
    a g f a b d g g,
    a c f f, g f e c' %15
    f, a d h c c c c
    f, f' r a, b d g f
    e c f d b g c c
    f\f f, r f' e b' a f
    e b' a a, b g c c %20
    f-\tutti f, f' e d f16 e d8 c
    b g c e f f, f' fis
    g g, g' f es g16 f es8 d
    c a d fis g g, b' g
    fis c' b g fis c' b g %25
    fis c' b g cis, g' f d
    cis g' f d cis g' f d
    b b' b, b' a, a' a, a'
    a, a a a a a' r cis,
    d c b a g f g e %30
    a g f e d d' h d
    e e, e' d c! a cis a
    d e f d g f e f16 g
    a8 a, r a d d' h d
    e e, e' d c! h a g! %35
    f e d c! b! a g e
    a cis a cis d f d f
    g, h g h c es! c es
    f, a f a b d b d
    es4 es c' c8 c %40
    d, d d d es es es es
    e e e e f f f f
    fis fis fis fis g g g g
    es! es es es d16 d' cis d cis( d) a fis
    << {
      d8 d d d d d d d %45
      d d d d d d d d
      d d d d d d d d
      d d d d d d d d
      d d d d d d d d
      d d d d d4
    } \\ {
      d,1~_\markup \remark "Ped." %45
      d~
      d~
      d~
      d~
      \once \tieDashed d2~ d4
    } >> r %50
    c' r b r
    a r g r
    fis r8 fis g g'16 fis g d b' g
    d' d, fis d g-\soloE d b' g d d fis d g d b' g
    d8 d'16 cis d8 d, c4\fz f,!\fz %55
    d'8\p c b d es d c es
    f f, f' es d d c b
    a f' r a, b d c b
    a f' r a, b a b d
    f f, a f b d g g, %60
    a c f f, g f e c'
    f, a d h c c c c
    f, f' r f d d' r d,
    b b c c f, f' r f
    d d' r d, b b c c %65
    f, r f r f r f r
    \mvTr f'\fE-\tutti f, r f' es! d es c
    d b r d es d es c
    d b b' a g f es d
    c b a g f a' b d, %70
    es c f f, b b b b
    b b b b b b b b
    b b b b b b b b
    a a b b es es d d
    es g f f, b b' f d %75
    b4 b b r\fermata \bar "|." %76 finis
  }
}

LaudateBassFigures = \figuremode {
  r1
  <6 4>4 <[5] 3> <6> q
  q4. <5>4 <6>8 q4
  q4. <5>4 <[6]>8 <9 4> <6>
  r2 <9>4 <[5]> %5
  <9 [5!]> <[5]> <9> <[5]>8 <7 _!>
  <9>4 <[5]>8 <7> <6 4>4 <[5] _!>
  r1
  <6 5>4 <[7] _!>2.
  r2 <6 5>4 <[7] _!> %10
  r1
  r8 <6> <6!> <6> q q <6 4> <6 4!>
  <6>4 <[6!]> <6>4. \once \bassFigureExtendersOn q8
  <[6]>2 <9>4 <[5]>
  <9 [5!]> <[5]> <9> <7>8 <_!> %15
  <9>4 <[5]>8 <7> <6 4>4 <[5] _!>
  r2 <9>4 <[5]>
  <6 5>2 q4 <_!>
  r2 <[6]>8 <2> <6>4
  <[6]>8 <2> <6>4 <6 5> <_!> %20
  <3>2.. <6 4>8
  <6 5>4 <[7] _!>8 <5>4 <7->8 <6 4> <5 [3]>
  r4. <6>2 <6 4>8
  <6 5>4 <7 [_+]>2.
  <[6]>8 <4\+> <6>4 <[6 5]>8 <4\+> <6>4 %25
  <[6]>8 <4\+> <6>4 <6 _!>8 <[6!] 4\+> <6>4
  <[6 _!]>8 <[6!] 4\+> <6>4 <[6 _!]>8 <[6!] 4\+> <6>4
  <7> <6> <[5!] _+>2
  \bo <[7+] 6 4>4 \bc <[\t] 5! \t> <\t _+>4. <[6 _!]>8
  <3>4. \bassFigureExtendersOn q8 <6[!] 5>4. <6! 5>8 %30
  \bo <[5!] _+>4. \bc q8 \bassFigureExtendersOff r2
  \bo <[7 5!] _+>4 \bc <[6! \t]>8 <6! \t> \bo <6! [_!]>4 \bc <\t [\t]>
  r2 <6! 5>
  <[7 5! _+]>1
  \bo <7 [5!] _+>4 \bassFigureExtendersOn <6! _+>8 <6!\! _+> \bassFigureExtendersOff \bc <6 [_!]>4. <[6!] 4\+>8 %35
  <6>4. <[\t]>8 <6>4. \once \bassFigureExtendersOn q8
  <7 [5! _+]>4 <8 6 [_+]>8 <5 [_!]> r2
  \bo <7 [_!]>4 \bc <6 [\t]>8 <5 [_!]> <[_-]>2
  <9 7>4 <8 6>8 <5 [3]> r2
  r <6> %40
  <6>4 <5->2 <7->4
  <6> <5> <[_!]> <7[-]>
  <6> <5>2.
  <6\\>2 \bo <[8 _+]>
  \bc <[7! \t]>2 <_ 6 4> %45
  <7+ \t \t> \bo <[8 4]>4 <\t _+>
  \bc <[7! \t]>2 <_ [6 4]>
  <7+ \t \t> <[8] _+>
  <7+ 6 4> \bo <[8] _+>
  <7+ 6 4> \bc <[8] _+> %50
  <4\+ 2> <6>
  <6\\>1
  <[6]>2 <3>4.. \once \bassFigureExtendersOn q16
  \bo <[_+]>2 \bc q
  <_+> <6 4! _->4 <7-> %55
  <[6]>1
  <6 4>4 <[5] 3> <6> q
  q4. <5>4 <6>8 q4
  q4. <5>4 <[6]>8 <9 4> <6>
  r2 <9>4 <[5]> %60
  <9 [5!]> <[5]>2 <7>8 <_!>
  <9>4 <[5]>8 <7> <6 4>4 <[5] _!>
  r1
  <6 5>4 <[7] _!>2.
  r2 <6 5>4 <[7] _!> %65
  r1
  <7- 3>2 <2>4. \bassFigureExtendersOn q8
  <6>2 <2>4. q8 \bassFigureExtendersOff
  <6>4. q8 q q q q
  q q q q <7 3> <6 5>4 <[6]>8 %70
  <6>4 \bo <[6] 4>8 \bc <[7] 3> r2
  <6- 4 2>4 <5 \t \t> <8 3>2
  <6- 4 2>4 <5 \t \t> <8 3>2
  <6 5>2 <2>4 <6>
  q2 <3>4. \once \bassFigureExtendersOn q8 %75
  r1 %76 finis
}

MagnificatOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoMagnificat
    \mvTr d8\f-\soloE d d d d d d d
    cis cis a a a a a a-\tuttiE
    d r d r r16. d32 d'16. a32 fis16. a32 fis16. d32
    e8( g) e( g) cis, cis a' cis,
    r16. a32 a'16. e32 cis16. e32 cis16. a32 d8 d fis d %5
    r16. d32 fis16. d32 fis8 d' r16. h,32 d16. h32 d'8 h
    fis fis d d a a a a \noBreak
    a a a a\pE a4 r
    \tempoMagnificatB d'8\f a fis d d' d, d' cis \noBreak
    h fis d h h' h, h' a %10
    g d h g g' d h' g
    fis a d a fis a\p fis d
    cis4 r d r8 d
    a' gis a a, d fis a fis
    d4 r d r8 fis %15
    g a h cis d a\fE fis d
    h h h h h h h h
    a a' a, a a4 r
    a r r2
    a4 r a r %20
    a8 a a a a a a a
    a a a a a a a a
    cis cis cis cis cis cis cis cis
    d4 fis d a
    h d' h fis %25
    g e a a,
    d8 a d a fis' d fis d
    g e g e cis a cis a
    d a' fis a d a fis d
    g g e e a a a, a %30
    d4 d' r8 d,-\soloE fis d
    g4 r8 g a a a, a
    d4 r8 fis\p e cis a cis
    d r h' r fis r g r
    d4 r d8 a' fis d %35
    cis4 cis a a
    d r h d
    e r a a,
    d r e e
    a, r a a %40
    a a' r e
    a, r e' r
    a, e' cis a
    e' r gis e
    a8 a, cis e a a a a %45
    e4 r e e
    a, a-! cis-! e-!
    a-! a,-! r g'!
    fis d r fis
    cis e cis a %50
    d d' r d,
    g h d g,
    fis a fis d
    cis e cis a
    d g, a a %55
    d r d-! d-!
    d-! fis-! a-! a,-!
    d-! r fis g
    fis a fis d
    cis e cis a %60
    d d' r d,
    e fis g h,
    c a d d
    g, g' r e
    dis8 dis fis fis dis dis h h %65
    e4 e, r8 fis' e d!
    cis d e d cis h cis a
    d4 d' d,8 fis a d
    d,4 r d r
    h r h r %70
    a r a r
    a a' r e
    a, r \mvTr a8\f-\tuttiE a' a, a
    a4 r a8 a' a, a
    a4 r a8 a' a, a %75
    a a' a, a a a' a, a
    b b' b, b b b' b, b
    a a' a, a cis a' cis, cis
    d a' d, a' fis a fis a
    e a d, a' cis, a' cis, a' %80
    d, d' d, d d4 d\p
    fis,2. d'4
    g,2. d'4
    a2. d4
    h8 h\f h h h h h h %85
    a a a a e' e e e
    a, a' e' cis a e cis a
    r d d' cis h4 h
    r8 h, h' a g4 g
    r8 g, g' fis e4 g, %90
    a r a r
    a r a r
    r8 d d' cis h h, h' a
    g g e g a4 a,
    d r \mvTr d-!\p-\soloE d-! %95
    d-! r a-! a-!
    \mvTr d8\f-\tuttiE a' fis d d' d, d' cis
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d %100
    cis4 r d r8 d
    a' gis a a, d fis a fis
    d4 r d r8 fis
    g a h cis d a\f fis d
    h h h h h h h h %105
    a a' a, a a4 r
    a r r2
    a4 r r2
    a4 r a r
    a'8 a a a a, a a a %110
    cis cis cis cis cis cis cis cis
    d4 fis d a
    h8 d a d g, g' a, a'
    d, d' fis, d' g, d' a d
    h d g, e a a a, a' %115
    h4 h, r d\p
    fis,2. d'4
    g,2. d'4
    gis,8\f gis gis gis gis gis gis gis
    a a a a cis cis cis cis %120
    d d fis fis a a a, a
    d4 r fis r
    a \clef treble g''-! e-! cis-!
    g-! e-! cis-! \clef bass a,
    h h' fis d %125
    h a g gis
    a8 a a a a a a a
    d4 r d r
    d r d r
    d r r2 %130
    r8 d h' a g e a a,
    d fis a d a, a' a a
    d, fis a d a, a' a a
    d,4 d'8 d d a a fis
    a fis fis d fis d d a %135
    d4 r d' d,
    d r r2\fermata \bar "|." %137 finis
  }
}

MagnificatBassFigures = \figuremode {
  r2 <6 4 2>
  <6 5>4 <7>2.
  r2 <5>4... \bassFigureExtendersOn q32
  <6>8 <2>4 q8 <6>4. q8
  <7>4... q32 <9 4>8 <[8] 3>4. %5
  <8\!>4. <8>8 <3>4. q8 \bassFigureExtendersOff
  <6>2 <6 4>
  <\t \t>8 <5 3>4 \bo <[7\\ 4]>8 <\t \t> \bc <[8 3]>4.
  <8>2.. \bassFigureExtendersOn q8
  <3>2.. q8 %10
  <5>2.. q8
  <6>2.. q8 \bassFigureExtendersOff
  <[6 5]>1
  r4 <7> <3>4. \once \bassFigureExtendersOn q8
  r2.. <5>8 %15
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8
  <5>2 <6\\>
  r1
  <5 [3]>2 <6 4>
  <[7] 5> <6 4> %20
  <7 [5]> <[6 4]>
  <7 [5]>1
  <6 5>
  <8>2. \bassFigureExtendersOn q4
  <3>2 q4 \bassFigureExtendersOff <6>4 %25
  q2 <6 4>4 <[7] 3>
  <8>4. \bassFigureExtendersOn q8 <6>4. q8
  <2>4. q8 <6>4. q8
  <3>2.. q8 \bassFigureExtendersOff
  <6>2 <6 4>4 <[5] 3> %30
  r1
  \bo <[5]>8 <5\+> <6> \bc <[\t]> <6 4[!]>4 <5 [3]>
  r2 <6>4. \once \bassFigureExtendersOn q8
  r4 <[6]> <6>2
  \bo <[6 4]>4 \bc <[5 3]>2. %35
  <6>2 <7>
  r <3>4 <6 [5]>
  <7 _+>1
  \bo <[7]>4 \bc <[6]> <6 4> <[5] _+>
  r1 %40
  r2. <_+>4
  r2 q
  \bo <[9 _]>4 <6 4>2 \once \bassFigureExtendersOn q4
  <6 4>8 \bc <[5 _+]>4. <6>4 <7 [_+]>
  r1 %45
  <7 _+>2 <\t \t>
  r1
  r2. <2>4
  <6>1
  q2. <7!>4 %50
  <9 4> <[8] 3>2.
  r1
  <6>2. \once \bassFigureExtendersOn q4
  <6 5>2. \once \bassFigureExtendersOn q4
  r <6 5> <6 4> <[7] 3> %55
  r1
  r
  r2 <6>4 <2>
  <6>2. \bassFigureExtendersOn q4
  <6\! 5>2. <6 5>4 \bassFigureExtendersOff %60
  <9 4> <[8] 3>2.
  <6!>4 <5[!]> <3> <6>
  <6 5>2 <5 4>4 <[7!] 3>
  r2. <5>4
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <7 _+>4 %65
  <9 4> <[8] 3>2 r8 <\t>
  <6>4. \bassFigureExtendersOn q8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  <9 4>4 <[8] 3> <\l>4. \once \bassFigureExtendersOn q8
  r1
  <6\\>2 <\t> %70
  r1
  r2. <_+>4
  r2 <7!>
  <6 4>2. <\t 4\+>4
  <7 [5]>2. <6 4[!]>4 %75
  <7>1 \bassFigureExtendersOn
  q
  q4. q8 <5>4. q8
  r2 <6>4. q8 \bassFigureExtendersOff
  <6>4 <3> <5>4. \once \bassFigureExtendersOn q8 %80
  r1
  \bo <[6]>2. \bc <[\t]>4
  <7>2. <\t>4
  <6 4>2. <\t \t>4
  r2 <6\\> %85
  r <7 _+>
  <3>2.. \once \bassFigureExtendersOn q8
  r1
  r
  r2. <8 6>8 <7 5> %90
  r1
  r
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <6>2 <6 4>4 <[7] 3>
  r1 %95
  r
  <8>2.. \bassFigureExtendersOn q8
  <3>2.. q8
  <[5]>2.. <5>8
  <6>2.. q8 \bassFigureExtendersOff %100
  <[6 5]>1
  r4 <7> <3>4. \once \bassFigureExtendersOn q8
  r2.. <5>8
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8
  <5>2 <6\\> %105
  r1
  <5 [3]>2 <6 4>
  <[7 5]> <6 4>
  <[7] 5> <6 4>
  <7>1 %110
  <6 5>
  <8>2. \once \bassFigureExtendersOn q4
  <6> <6 4> <6 5> <7>
  r <[6]> <6 5> <6 4>
  <6> <5>8 <\t>4. <7>4 %115
  r1
  <6>2. <\t>4
  <7>2. <\t>4
  <7>2 <6 5>
  r <6 5[!]> %120
  r <6 4>4 <5 [3]>
  r1
  r
  r2. <7>4
  <5>1 \bassFigureExtendersOn %125
  q4 q \bassFigureExtendersOff <6 5> <\t \t>
  <[5 3]> <6 4> <5 \t> <\t 3>
  r1
  r
  r %130
  r8 <3>4 \once \bassFigureExtendersOn q8 <6 5>2
  r1
  r
  r2 <8> \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff %135
  r1
  r %137 finis
}
