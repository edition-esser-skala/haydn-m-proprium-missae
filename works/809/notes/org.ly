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

DCCCIXVirgamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    \mvTr d4\fE-\solo r r
    d8 d d d e e %70
    fis fis fis fis e e
    fis fis fis fis d d
    g4 a cis,
    d r8 fis d fis
    a a, r a a' g %75
    fis d r d h' a
    g e r dis e g
    a a a, a' g, g'
    fis fis fis fis fis fis
    e fis g fis e d %80
    cis e a, cis e g
    fis d r d fis d
    cis a' r a, a' g
    fis d r d fis d
    g[ g] g r g r %85
    g4 r8 g g g
    a a a a a, a
    h4-! cis-! r8 cis
    d h' g e a a,
    d a d4 r %90
    d\p r r
    d8 d d d d d
    d4 r r
    d8 d d d d d
    d4 r8 d fis a %95
    fis fis fis fis fis fis
    e e e e d d
    cis4 r8 a cis a
    d d d d fis\f fis
    g4 a cis, %100
    d r8 d\p a' g
    fis fis fis fis fis fis
    e e e e \mvTr a,\f-\tutti a
    d d d d \mvTr cis\p-\solo cis
    d d d d e e %105
    fis fis fis fis fis fis
    e e e e \mvTr a,\f-\tutti a
    d d d' a a fis
    d4 r \mvTr d\p-\soloE
    d'8 d d d d d %110
    cis cis cis cis cis cis
    gis gis gis gis gis gis
    g g g g g g
    fis fis fis4 r8 fis
    cis cis cis4 r8 cis %115
    d4 e e
    a,8 a\f a a a a
    a-\tutti a a a a a
    a a a a a a
    a a a a a a %120
    a a' r a cis, a'
    d, a' e e e e
    a,4 r8 cis-\solo a cis
    e e, r e e' d
    cis a r a fis' e %125
    d h r d h d
    e e fis fis gis gis
    a fis d h e e,
    a4 r a\p
    h r h %130
    cis r cis'
    h r e,
    a r cis,
    d e gis
    a r \mvTr a,\f-\tutti %135
    h r8 h h h
    cis4 r8 cis cis cis
    d d e e e e
    a, a' a,4 \mvTr a'\p-\solo
    g! r g %140
    fis r fis
    cis r a
    d r \mvTr d\f-\tutti
    e r8 e e e
    fis4 r8 fis fis fis %145
    cis cis cis cis cis cis
    d d d d h h
    fis' fis fis fis ais, ais
    h h h h h' h
    g g g g g g %150
    fis4 r8 cis' ais fis
    e16 d cis d e8 cis' ais e
    d16 e fis e d8 h' fis d
    cis16 d e d cis8 cis e cis
    h16 cis d cis h8 fis' ais, fis' %155
    h, d16 cis h8 d'16 cis h8 h,
    fis'4 fis, r
    \mvTr h\p-\solo r r
    ais r r
    h r r %160
    r8 cis cis cis cis cis
    cis4 r cis
    d8 d d d e e
    fis fis fis fis fis fis
    g4 g, r %165
    g-\tuttiE r r
    fis r r
    g r r
    r8 a a a a a
    a4 r a %170
    h8 h h h c c
    d d d d d d
    g,4 g' e
    cis! r cis
    d r d %175
    g, r g
    a a8 a' \mvTr g,\f-\soloE g'
    fis fis fis fis fis fis
    e fis g fis e d
    cis4 r8 cis\p e g %180
    fis d r d fis d
    cis a' r a, a' g
    fis d r d fis d
    g[ g] g r g r
    g r g r g r %185
    g, g' g g g g
    fis d fis d fis d
    e4 e d
    cis8 a cis a cis a
    d4 h g %190
    a8 a a a a a
    d d fis d fis d
    a cis a cis d fis
    a a a, a a a
    d d16\f cis d8-\tutti fis d fis %195
    h, h'16 ais h8 d h d
    g, g16 fis g8 e a a,
    d fis16 e fis8 d fis d
    cis a cis a d fis
    g g16 fis g8 e a a, %200
    d' a d a fis d
    a' a a, a a a
    d4 r8 fis-\solo d fis
    a a, r a a' g
    fis d r d h' a %205
    g e r dis e g
    a a a a\p a a
    a a a a a a
    a a a a a a
    a4 a, r %210
    r8 a'\f^\unisono e( f) cis( d)
    b-! b-! b4.(\trill a16 \hA b)
    a4 a a
    a2.\fermata \bar "||" %214 finis
  }
}

DCCCIXVirgamBassFigures = \figuremode {
  r2. %69
  r2 <6>4 %70
  q2 q4
  q2.
  q2 <5>4
  r2.
  r8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]> %75
  <[6]>4 <7 2> <3>8 <4\+>
  <6>4. q4 q8
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6>2.
  q4 \once \bassFigureExtendersOn q8 q q q %80
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  \bo <[6]>2.
  <6>
  \bc <[6]>
  <6> %85
  <\t>4. q
  <6 4>2 <5 [3]>4
  <6> <5>2
  r4 <6 5>2
  r2. %90
  r
  r
  <6 4>
  <\t \t>
  q4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8 %95
  <6>2.
  q
  <[6 5]>2 <5>4
  <9 4> <[8] 3>2
  <6>2 <5>4 %100
  r2 <6 4>8 <2>
  <6>2.
  <7>4 <6> <7>
  r2 <[6]>4
  <9 4> <[8] 3> <7> %105
  <6>2.
  <7>4 <6> <7>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  <4\+>2. %110
  <6>
  q
  <2>
  <6>2 r8 <6\\>
  <6>2 r8 <\t _+> %115
  r4 <6 4> <[5] _+>
  r2.
  <7\\ 2>
  <8>
  <7\\ 6! 4> %120
  <8>
  <6>8 <\t> <6 4>4 <[5] _+>
  r2.
  <[8] _+>8 <7 \t> <6 4>4 \bo <[5] _+>8 \bc <[\t] \t>
  <[6]>4 <7\\ 2> <3>8 <4\+> %125
  <6>2.
  <_+>4 <6\\> <6>8 <5!>
  r4 <6 5> <_+>
  r2.
  <6\\> %130
  <6>2 <\t>4
  <6\\>2 <\t>4
  r2.
  r4 <9 7 [_+]> <6 4>8 <5 3>
  r2. %135
  <6\\>
  <6>
  r4 <6 4> <7 _+>
  <\t \t> <8>2
  <2>2. %140
  <[6]>
  <6>2 <7>4
  <9 4> <[8] 3>2
  <6>2.
  q %145
  q2 <5>4
  <9 4> <[8] 3>2
  <6 4>4 <[5] _+> <5>
  <9 4> <[8] 3>2
  <6>2 <6\\>4 %150
  <_+>2. \bassFigureExtendersOn
  q2 q8 q
  <6>2 q8 q
  <6\\>2 q8 q \bassFigureExtendersOff
  r2 <[6]>4 %155
  r2.
  <_+>
  r
  <6 5>
  r %160
  <7>2 <6\\ 5>4
  <\t \t>2 q4
  <6>2.
  <6 4>2 <7 _+>4
  <\t \t> <3>2 %165
  r2.
  <6 5!>
  r
  <7 _!>2 <6 \t>4
  <\t \t>2. %170
  <6>2.
  <6 4>2 \bo <5 [3]>4
  \bc <\t [\t]> <3>2
  <6 5>2.
  r2 <6 4>8 <5 [3]> %175
  <9 7> <8 6>4. q8 <7 5>
  <6 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  q4 \once \bassFigureExtendersOn q8 q q q
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %180
  \bo <[6]>2.
  <6>
  \bc <[6]>
  <6>2.
  <\t> %185
  <5 2>8 <4 \t> <\t \t>2
  <[6]>2.
  <6>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7>4 %190
  <4>2 <3>4
  r2.
  <7>
  <6 4>4 <\t \t> <7 [5]>
  r2. %195
  r
  <6 5>
  r
  <[6] 5>
  <6 5> %200
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <4>4 <3>2
  r2.
  <[8]>8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <[6]>4 <7 2> <3>8 <4\+> %205
  <6>4. q4 q8
  <6 4>4 <[5] 3> <7>
  <6 4> <5 [3]>2
  <7 [5]>4 <6 4>2
  <\t \t>2. %210
  <5 [3]>
  r
  r
  r %214 finis
}

DCCCIXIuravitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDCCCIXIuravit
      \set Score.currentBarNumber = #215
    \mvTr b8\p-\solo b d b r16. b32\f b'16. f32 d16. f32 d16. b32
    a8\p f a' f r16. f,32\f es'16. c32 a16. c32 a16. f32
    b8 c d d' es es, r es
    f f f f f f, r4
    b8\p b d b r16. b32 b'16. f32 d16. f32 d16. b32
    c8( es) c( es) a, a f' a, %220
    r16. f32 f'16. c32 a16. c32 a16. f32 b8 b d b
    r16. b32 d16. b32 d'8 b r16. g,32 b16. g32 b'8 g \noBreak
    d d b b f f f r\fermata \bar "|"
    \tempoDCCCIXTuEs \newSpacingSection
      d'8 c b d es d c es \noBreak
    f f, f' es d d c b %225
    a f' r a, b d c b
    a f' r a, b a b d
    f f, a f b d g g,
    a c f f, g f e c'
    f, a d h c c c c %230
    f, f' r f d d' r d,
    b b c c f, f' r f
    d d' r d, b b c c
    f, r f r f r f r
    f a' g f e d c b %235
    a a' g f e d c b
    a g f a b d g g,
    a c f f, g f e c'
    f, a d h c c c c
    f, f' r a, b d g f %240
    e c f d b g c c
    f f,\f r f' e b' a f
    e b' a a, b g c c
    f-\tutti f, f' e d f16 \hA e d8 c
    b g c e f f, f' fis %245
    g g, g' f es g16 f es8 d
    c a d fis g g, b' g
    fis c' b g fis c' b g
    fis c' b g cis, g' f d
    cis g' f d cis g' f d %250
    b b' b, b' a, a' a, a'
    a, a a a a a' r cis,
    d c b a g f g e
    a g f e d d' h d
    e e, \hA e' d c! a cis a %255
    d e f d g f \hA e f16 g
    a8 a, r a d d' h d
    e e, \hA e' d c h a !g
    f e d c! b! a g e
    a cis a \hA cis d f d f %260
    g, h g \hA h c es! c es
    f, a f a b d b d
    es4 es c' c8 c
    d, d d d es es es es
    e e e e f f f f %265
    fis fis fis fis g g g g
    es! es es es d16 d' cis d \hA cis( d) a fis
    << {
      d8 d d d d d d d
      d d d d d d d d
      d d d d d d d d %270
      d d d d d d d d
      d d d d d d d d
      d d d d d4 r
    } \\ {
      d,1~-\markup \remark "Pedale" %268
      d~
      d~ %270
      d~
      d~
      d2 d4 r
    } >>
    c' r b r
    a r g r %275
    fis r8 \hA fis g g'16 fis g d b' g
    d' d, fis d g d b' g d' d, fis d g d b' g
    d'8 d16 cis d8 d, d4 r\fermata \bar "||" %278 finis
  }
}

DCCCIXIuravitBassFigures = \figuremode {
  r2 <8>4... \once \bassFigureExtendersOn q32 %215
  <6>4 <\t> <3> <6 5>
  r8 <6> q <_+> <5!> <6>4.
  <7 [5]>4 <6 4> <\t \t> <5 [3]>
  r2 <8>4... \once \bassFigureExtendersOn q32
  <7>8 <2>4 \once \bassFigureExtendersOn q8 <6>2 %220
  <7>4 <5> <9 4>8 <[8] 3>4.
  <8>4. \bassFigureExtendersOn q8 <3>4. q8 \bassFigureExtendersOff
  <6>2 <6 4>8 <5 [3]>4.
  <6>1
  <6 4>4 <[5] 3> <6> q %225
  q4. <5>4 <6>8 q4
  q4. <5>4 <[6]>8 <9 4> <6>
  r2 <9>4 <[5]>
  <9> <[5]> <9> <7>8 <_!>
  <9>4 <[5]>8 <7> <6 4>4 <[5] _!> %230
  r1
  <6 5>4 <_!>2.
  r2 <6 5>4 <_!>
  r1
  r8 <6> <6!> <6> q <6 4> q <4!> %235
  <6>4 <[6!]> <6\!>4. \once  \bassFigureExtendersOn <6>8
  r2 <9>4 <[5]>
  <9> <[5]> <9> <7>8 <_!>
  <9>4 <[5]>8 <7> <6 4>4 <[5] _!>
  r4. <6>8 <9>4 <[5]> %240
  <6 5>2 q4 <_!>
  r2 <[6]>8 <2> <6>4
  <[6]>8 <2> <6>4 <6 5> <_!>
  r4. <\t>2 <6 4>8
  <6 5> <\t \t> <7 [_!]>4. <7->8 <6 4> <5 [3]> %245
  r4. <6>2 <6 4>8
  <6 5>4 <7 [_+]>2.
  <[6]>8 <4\+> <6>4 <[6 5]>8 <4\+> <6>4
  <[6]>8 <4\+> <6>4 <6 _!>8 <[6!] 4\+> <6>4
  <[6 _!]>8 <[6!] 4\+> <6>4 <[6 _!]>8 <[6!] 4\+> <6>4 %250
  <7> <6> <[5!] _+>2
  <7\\ 6 4>4 <\t 5! \t> <[5!] _+>2
  <\l>4. \once \bassFigureExtendersOn q8 <6! 5>2
  \bo <[5!] _+>4. \once \bassFigureExtendersOn \bc q8 r2
  <7 _+>4 \bassFigureExtendersOn <6!\! _+>8 q \bassFigureExtendersOff <6>2 %255
  r2 <6! 5>
  <[7] _+>4 \bassFigureExtendersOn <6 _+>8 <5[!] _+> \bassFigureExtendersOff r2
  <7 _+>4 \bassFigureExtendersOn <6!\! _+>8 q \bassFigureExtendersOff <6>4. <[6!] 4\+>8
  <6>4. <6 _!>8 <6>4. \once \bassFigureExtendersOn q8
  <7 [5! _+]>4 <8 6>8 <5 [_!]> r2 %260
  <7 [_!]>4 <8 6->8 <5> r2
  <9 7>4 <8 6>8 <5> r2
  r <6>
  q4 <5->2 <7->4
  <6> <5> <[_!]> <7[-]> %265
  <6[!]> <5>2.
  <6\\>2 <_+>
  <[7! _+]> <6 4>
  <7\\ \t \t> <_+>
  <\t> <6 4> %270
  <7\\ \t \t> <_+>
  <7\\ 6 4> <_+>
  <7\\ 6 4> <8 [_+]>
  <4\+ 2> <6>
  <6\\>1 %275
  <6 5>2 <3>4.. \once \bassFigureExtendersOn q16
  \bo <[_+]>2 \bc q
  <_+>1 %278 finis
}

DCCCIXTorrenteOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoDCCCIXTorrente
      \set Score.currentBarNumber = #279
    \mvTr g'8\fE-\solo g, r g' g, r
    g' g g g h g %280
    e[ r e] c[ r c]
    d[ r d] g, h' g
    a d, c' h g h
    a d, a' h g h
    a fis d g h, c %285
    d4 d8 g, h d
    g\p g, r g' g, r
    g' g g g h g
    e[ r e] c[ r c]
    d e fis g g, h %290
    d4. r4 r8
    d4. r4 r8
    d4 r8 d e fis
    g g, cis d fis\fz a
    d,\p r r d r r %295
    a a' cis, d d' d\fz
    d r r d,\p r r
    a4( cis8) d4( fis8)
    g, g' fis g fis e
    a a a d, fis d %300
    a[\fz r a']\p d, fis d
    a[\fz r a']\p d, fis d
    a( h cis)  d( e fis)
    g, g' fis g fis e
    a a a d, fis\f d %305
    e a, g' fis fis, g
    a4 a8 d fis\p a
    d, d d d d d
    d d d d fis d
    a4 r8 r r a %310
    d d d d e fis
    g g, r g' g, r
    g' g g g h g
    e[ r e] c[ r c]
    d e fis g g, h %315
    d4. r4 r8
    d4. r4 r8
    d4 r8 d e fis
    g g, cis d c'\fz fis,
    g\p r r g r r %320
    d d' fis, g g g\fz
    g r r g,\p r r
    d'4( fis8) g4( h,8)
    c c h c d e
    d d d g, h' g %325
    d[\fz r d']\p g, h g
    d[\fz r d]\p g, g' gis
    a a, a'16 g fis8\f d'\p fis,
    g r r g[ r fis]
    g g, h d fis\fz d %330
    a r r a4.
    d4 r8 d\p d c!
    h r r g r r
    d' r r d fis\fz d
    a r r a4. %335
    d4 r8 d\p fis d
    g r r g r r
    g r r g f e
    a a, a'16\f g! fis8 d'\p fis,
    g r r g[ r cis,] %340
    d d d g, r r
    r r h d4.
    g4 r8 r r h,
    d d d g, h'\f g
    a d, c' h g h %345
    a d, a' h g h
    a fis d g h, c \noBreak
    d4 d8 g,-! h-! d-! \bar "|"
    \key d \major \mvTr g\p-\tutti r r fis r r \noBreak
    e4. eis %350
    fis8 r r h r r
    ais4. h8 d h
    g r r e r r
    a!4. g
    fis8 r r cis[ r cis] %355
    d4. a8 a-\solo-\tasto a
    a2.
    a4 r8 r4 r8 \bar "|" %358 finis
  }
}

DCCCIXTorrenteBassFigures = \figuremode {
  r4. <[7! 5]> %279
  <6 4> <5 [3]> %280
  <5>2.
  r4 <7>8 r4.
  <6>4 \once \bassFigureExtendersOn q8 q4.
  \bo <[6]> <6>
  \bc <[6]>2. %285
  <6 4>4 <5 [3]>8 r4.
  r <[7! 5]>
  <6 4> <5 [3]>
  <5> <5 3>8 <4 2> <3 [1]>
  <6> <7> <5> r4. %290
  <6 4>4 <[5] 3>2
  <7 [5]>4 <6 4>2
  <6 4>8 <5 [3]>4 <9 7>8 <7> <5>
  <9 4>4 <7>4. <_+>8
  r2. %295
  <_+>4 <5>8 <9 4> <[8] 3>4
  r2.
  <[_+]>4 <5>4. <5!>8
  r <6> <6\\> <6> <6\\>4
  <6 4[!]> <[7] _+>2 %300
  <7 _+>2.
  <7 _+>
  <[_+]>4 <5>4. <5!>8
  r <6> <6\\> <6> <6\\>4
  <6 4[!]>4 <[7] _+>8 r4. %305
  <6\\>8 <_+> <\t> <6>4.
  <6 4>4 <[5] _+>4. <_+>8
  r2.
  <6 4>4. <5 [3]>
  <[8] _+>4. r4 <7 \t>8 %310
  <\t \t>4. <8>8 <7> <5!>
  r4. <[7! 5]>
  <6 4> <5 [3]>
  <5> <5 3>8 <4 2> <3 [1]>
  <6> <7> <5> r4. %315
  <6 4>4 <5 [3]>2
  <7 [5]>4 <6 4>2
  <6 4>8 <5 [3]>4 <9 7>8 <7> <5>
  <9 4>4 <7> <2>8 <5>
  r2. %320
  r4 <5>8 <9 4> <[8] 3>4
  r2.
  r4 <5>4. <5!>8
  r4 <6 _+>4. <6>8
  <6 4>4 <[7] 5>8 r4. %325
  r4 <7>2
  r4 <7>4. <6>8
  <9 4>4 \bo <[8] 3>8 <6 5>4.
  r2 r8 <[6]>
  <9 4>4 <6>8 r4. %330
  <7 _+> <\t \t>8 <6 4> <7 _+>
  <\t \t>4 <8>4. <\t>8
  <[6]>2.
  <6 4>4. <5 [3]>
  <7 _+> <\t \t>8 <6 4> <7 _+> %335
  <\t \t>4 <8>8 r4.
  r2.
  <6 4>4. \bo <5 [3]>8 \bc <\t [\t]> <_+>
  <9 4>4 <[8] 3>8 <5>4.
  r4 <6 4>8 <[5 3]>4 <7>8 %340
  <6 4>4 <[7] 5>8 r4.
  r4 <6>8 r4.
  r2.
  <6 4>4 <[7] 5>8 r4.
  <6>4 \bassFigureExtendersOn q8 <6\!>4 <6>8 \bassFigureExtendersOff %345
  \bo <[6]>4. <6>
  \bc <[6]>2.
  <6 4>4 <5 [3]>8 r4.
  r4. <6 4>
  <7 5>4 <6 \t>8 <\t \t _+>4. %350
  <_+>2.
  <6>4 <5>2
  <6>2.
  <6 4>8 \bo <[5] 3>4 \bc <[\t] \t>4.
  <6>4 <6\\>8 <6>4 <5>8 %355
  <9 4>4 <[8] 3>8 r4.
  r2.
  r %358 finis
}

DCCCIXSicutOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDCCCIXSicut
      \set Score.currentBarNumber = #359
    \mvTr d4\f-\soloE fis d a
    h d' h a %360
    g h e, g
    cis, e a, a'
    d8-\tutti a fis d d' d, d' cis
    h fis d h h' h, h' a
    g d h g g' d h' g %365
    fis a d a fis a fis d
    cis4 r d r8 d
    a' gis a a, d fis a fis
    d4 r d r8 fis
    g a h cis d a fis d %370
    h h h h h h h h
    a a' a, a a4 r
    a r r2
    a4 r r2
    a4 r a r %375
    a'8 a a a a a a a
    cis, cis cis cis cis cis cis cis
    d4 fis d a
    h d' h a
    gis e \hA gis h %380
    gis e \hA gis e
    r8 a, a' gis fis4 fis
    r8 fis, fis' e d4 d
    r8 d d' cis h4 h
    r8 h, h' a gis e \hA gis e %385
    a a cis, cis e e e e
    a,4 r a a'
    cis,2. a'4
    d,2. a'4
    dis,2 dis4 dis %390
    e8 e e e e e e e
    a, a' cis, a' d, a' e a
    fis a e a d,4 e
    a, r a8 a' a, a
    a4 r a8 a' a, a %395
    a4 r a8 a' a, a
    a a' a, a a a' a, a
    b b' \hA b, b b \hA b' \hA b, b
    a a' a, a cis a' cis, cis
    d a' d, a' fis a fis a %400
    e a d, a' cis, a' cis, a'
    d, d' d, d d4 d\p
    fis,2. d'4
    g,2. d'4
    a2. d4 %405
    h8 h\f h h h h h h
    a a a a e' e e e
    a, a' e' cis a e cis a
    r d d' cis h4 h
    r8 h, h' a g4 g %410
    r8 g, g' fis e4 g,
    a r a r
    a r a r
    r8 d d' cis h h, h' a
    g g e g a4 a, %415
    d8 d' fis, d' g, d' a d
    h d a d g, g, a a'
    d, d' fis, d' g, d' a d
    h d g, e a a a, a'
    h4 h, r d\p %420
    fis,2. d'4
    g,2. d'4
    gis,8\f gis gis gis gis gis gis gis
    a a a a cis cis cis cis
    d d fis fis a a a, a %425
    d4 r fis r
    a \clef treble g'' e cis
    g e cis \clef bass a,
    h h' fis d
    h a g gis %430
    a8 a a a a a a a
    d4 r d r
    d r d r
    d r r2
    r8 d h' a g e a a, %435
    d fis a d a, a' a a
    d, fis a d a, a' a a
    d,4 d'8 d d a a fis
    a fis fis d fis d d a
    d4 r d' d, %440
    d r r2\fermata \bar "|." %441 finis
  }
}

DCCCIXSicutBassFigures = \figuremode {
  <8>2. \bassFigureExtendersOn q4 %359
  <3>2. q4 \bassFigureExtendersOff %360
  r1
  <5>4 <\t> <7>2
  <8>2.. \bassFigureExtendersOn q8
  <3>2.. q8 \bassFigureExtendersOff
  r1 %365
  r
  <6 5>
  r4 <7> <3>4. \once \bassFigureExtendersOn q8
  r2.. <5>8
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8 %370
  <5>2 <6\\>
  r1
  <5 [3]>2 <6 4>
  <[7] 5> <6 4>
  <7 [5]> <6 4> %375
  <7 [5]>1
  <6 5>
  <8>2. \bassFigureExtendersOn q4
  <3>2. q4
  <6>2. q4 \bassFigureExtendersOff %380
  <5>1
  <3>
  <5>
  r
  r2 <5> %385
  r <[8] _+>4 <7 \t>
  r1
  <6>2. <\t>4
  <3>2. <\t>4
  <7!>1 %390
  <6\\ 4>2 <[5] _+>
  r4 <6> <6 5> <6 4>
  <6> <6 4> <6 5> <_+>
  r2 <7!>
  <6 4>2 <\t \t>4 <\t 4\+> %395
  \bo <7 [5]>2 \bc <\t [\t]>4 <6 4[!]>
  <7>1 \bassFigureExtendersOn
  q
  q4. q8 \bassFigureExtendersOff <5>2
  r <6>4. \once \bassFigureExtendersOn q8 %400
  <6>2 <5>
  r1
  <6>2. <\t>4
  <7>2. <\t>4
  <6 4>2. <\t \t>4 %405
  r2 <6\\>
  r <7 _+>
  <3>2.. \once \bassFigureExtendersOn q8
  r1
  r %410
  r2. <8 6>8 <7 5>
  r1
  r
  <3>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <6>2 <6 4>4 <[7] 3> %415
  r2 <6 5>4 <6 4>
  <6> <6 4> <6 5> <7>
  r2 <6 5>4 <6 4>
  <6> <5>8 <\t>4. <7>4
  r1 %420
  <6>2. <\t>4
  <7>2. <\t>4
  <7>2 <6 5>
  r <6 5[!]>
  r <6 4>4 <5 [3]> %425
  r1
  r
  r2. <7>4
  <5>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <6 5> <[\t \t]> %430
  <[5 3]> <6 4> <5 \t> <\t 3>
  r1
  r
  r
  r4 <3> <6 5>2 %435
  r1
  r
  r2 <8> \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r1 %440
  r %441 finis
}
