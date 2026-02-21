\version "2.24.0"

CCLXXXSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCCLXXXa \autoBeamOff
    a'4.\fE b8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    d,4. g8 \appoggiatura f e4 << \context Voice = "Soprano" {
      \voiceOne f8([ f')]
      f4 \appoggiatura e16 d8 \appoggiatura c16 b8 \appoggiatura a8 g4
      \oneVoice
    } \\ {
      \autoBeamOff f4
      d' \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura f e4
    } >> r %5
    a4. b8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    g16([ fis a g] b[ a)] c([ b)] d4 \appoggiatura c16 b8 \appoggiatura a16 g8
    f4( g8.) f16 f4 r %10
    << \context Voice = "Soprano" {
      \voiceOne c'4. c8 e c c c
      \appoggiatura h a4 a a4. a8
      f' a, a a \appoggiatura a g4 g
      f4. f8 e([ g)] a([ h)]
      c([ d e)] f \appoggiatura e d4 r %15
      h4. c8 d f, f f
      \grace f16 e8([ a16 g)] g4 c4. d8
      e g, g g \grace g16 f8([ e16 f)] f4
      f'2 e4 f8 d
      c4( h8.) c16 c4 \oneVoice
    } \\ {
      \autoBeamOff e,4. e8 g e e e %11
      \appoggiatura g f4 f f4. f8
      a f f f f4 f
      d4. d8 c([ e)] f([ d)]
      g4. d'8 \appoggiatura c h4 r %15
      d,4. e8 f d d d
      \grace d16 c8([ f16 e)] e4 e4. f8
      g e e e \grace e16 d8([ cis16 d)] d4
      h'2 c4 a8 f
      e4( d8.) c16 c4
    } >> r %20
    a'4. b!8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    d,4. g8 \appoggiatura f e4 << \context Voice = "Soprano" {
      \voiceOne f8([ f')]
      f4 \appoggiatura e16 d8 \appoggiatura c16 b8 \appoggiatura a8 g4
      \oneVoice %25
    } \\ {
      \autoBeamOff f4
      d' \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura f e4
    } >> r %25
    a4. b8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    g16([ fis a g] b[ a)] c([ b)] d4 \appoggiatura c16 b8 \appoggiatura a16 g8
    f4( g8.) f16 f4 r %30
    << \context Voice = "Soprano" {
      \voiceOne a4. a8 b a a a
      f'4 e \hA cis4. cis8
      cis cis cis cis d4 a
      b2 b4 a8 g
      g4( f8.) f16 e4 r %35
      d'4. d8 es es es es
      es([ fis,)] fis4 g4. g8
      gis gis gis d' \appoggiatura d cis4 cis
      b4. b8 a([ cis] d16[ a)] b([ \hA g)]
      f4( e8.) d16 d4 %40
      \oneVoice
    } \\ {
      \autoBeamOff f4. f8 g f f f %31
      d'4 cis g4. g8
      g8 g a b a4 d,
      g2 g4 f8 e
      e4( d8.) d16 cis4 r %35
      a'4. a8 b b b b
      c([ c,)] c4 d4. d8
      d d d \hA gis \hA \appoggiatura gis a4 a
      g4. g8 f([ e d)] d
      d4( cis8.) d16 d4
    } >> r %40
    a'4. b8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    d,4. g8 \appoggiatura f e4 << \context Voice = "Soprano" {
      \voiceOne f8([ f')]
      f4 \appoggiatura e16 d8 \appoggiatura c16 b8 \appoggiatura a g4
      \oneVoice
    } \\ {
      \autoBeamOff f4
      d' \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura f e4
    } >> r %45
    a4. b8 c e, f g
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    g16([ fis a g] b[ a)] c([ b)] d4 \appoggiatura c16 b8 \appoggiatura a16 g8
    f4( g8.) f16 f4 r %50
    f'4. h,8 \hA \appoggiatura h c4 c
    f4. h,8 \hA \appoggiatura h c4 c
    c4. e,8 f4 fis
    g16([ fis a g] b[ a)] c([ b)] d4 \appoggiatura c16 b8 \appoggiatura a16 g8
    f4( g8.) f16 f4 r \noBreak %55
    R1\fermata \bar "||"
    \time 3/4 \tempoCCLXXXb \newSpacingSection
      b2\fE b4 \noBreak
    \appoggiatura a8 g4 g2
    f4( c') es,
    \tuplet 3/2 4 { d8([ g f)] } f4 r %60
    f'4.( d8) f([ d)]
    \appoggiatura d c4 c2
    c4( g) b
    \tuplet 3/2 4 { a8([ d c)] } c4 r
    c4.( a8) c([ f)] %65
    f4( g,) g
    g( c) b
    \appoggiatura b8 a4 a r
    c4._(\p a8[ c a)]
    \appoggiatura a g4 b8([ g)] b([ g)] %70
    f2( g8.) f16
    f4 r r
    f'2.\f
    f8([ d)] d([ b)] b([ g)]
    \tuplet 3/2 4 { a([ g f] } g4.)\trill f8 %75
    f4 r r
    R2.*3
    c'2 c4 %80
    f( a,) a
    b( c) d
    \appoggiatura f8 es4 es r
    f,2 es'4
    d( f) f, %85
    g( c) b
    \tuplet 3/2 4 { a8([ g f)] } f4 r
    b2 b4
    \appoggiatura b8 as4 as2
    g4( d') f %90
    \tuplet 3/2 4 { es8([ d c)] } c4 r
    es2.
    d4 f8([ d)] es([ c)]
    b2( c8.) b16
    b4 r r %95
    b2 b4
    \appoggiatura b8 as4 as2
    g4( d') f
    \appoggiatura f8 e!4 e2
    es2.\p %100
    d4 f8([ d)] es([ c)]
    b2( c8.) b16
    b4 r r
    b2.\f
    b8([ g)] g([ es)] es'([ c)] %105
    \tuplet 3/2 4 { d([ c b] } c4.)\trill b8
    b4 r r
    R2.*3 %110
    r4 d d
    d2 d4
    d4.( es8) d([ c)]
    \tuplet 3/2 4 { b([ a g)] } g4 r
    << \context Voice = "Soprano" {
      \voiceOne a2.\p %115
      b4 \oneVoice r r \voiceOne
      c2.
      b4
      \oneVoice
    } \\ {
      fis2. %115
      g4 s s
      a2.
      g4
    } >> r r
    b2\f b4
    b2 b4 %120
    d( c) b
    \tuplet 3/2 4 {a8([ d c)] } c4 r
    << \context Voice = "Soprano" {
      \voiceOne e2.\p
      f4 \oneVoice r r \voiceOne
      b,2. %125
      a4 \oneVoice r r \voiceOne
      h2\f f'4
      \appoggiatura f8 e4 d8([ c)] \hA h([ a)]
      g2 f4
      f e \once \oneVoice r %130
      h'2.\p
      c4 r r
      \tempoCCLXXXc f2. \noBreak
      e\fermata
      \oneVoice
    } \\ {
      b2.
      a4 s s
      g2. %125
      f4 s s
      d2 \hA h'4
      c h8([ a)] g([ f)]
      e2 d4
      d c s %130
      f2.\p
      e4 s s
      h'2.
      c\fermata
    } >> \bar "||"
    \time 4/4 \tempoCCLXXXd \newSpacingSection
      a4.\f b8 c e, f g \noBreak %135
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    d,4. g8 \appoggiatura f e4 << \context Voice = "Soprano" {
      \voiceOne f8([ f')]
      f4 \appoggiatura e16 d8 \appoggiatura c16 b8 \appoggiatura a g4
      \oneVoice
    } \\ {
      \autoBeamOff f4
      d' \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura f e4
    } >> r
    a4. b8 c e, f g %140
    \appoggiatura b a4 g b4. a8
    d e f d \appoggiatura c b4 a
    es'4. es8 es es, es es
    d4 fis g16([ \hA fis a g] b[ a)] c([ b)]
    d4 \appoggiatura c16 b8 \appoggiatura a16 g8 f4( g8.) f16 %145
    f4 r f'4. h,8
    \appoggiatura h c4 c f8 e16([ d)] \appoggiatura e d8 c16([ h)]
    \appoggiatura h8 c4 c c8 e, e e
    f4 fis g16([ \hA fis a g] b[ a)] c([ b)]
    d4 \appoggiatura c16 b8 \appoggiatura a16 g8 f4( g8.) f16 %150
    f4 r b4. g8
    a f r4 b4. g8
    a f r a16 f c'8 c r a16 f
    c'8 c r c f([ c)] a([ f)]
    c'4 r r2 %155
    r4 f,8\p g \appoggiatura b a4 g
    r2 r4 f'8 \appoggiatura e16 d8
    \appoggiatura c8 b4 a8 << \context Voice = "Soprano" { \voiceOne  b a4 g \oneVoice } \\ { g8 f4 e } >>
    f4 f8\f a c a a c
    f c r d f,4 << \context Voice = "Soprano" { \voiceOne g \appoggiatura g8 a4 \oneVoice } \\ { e4 \appoggiatura e8 f4 } >> %160
    f8 a c a a c
    f c r << \context Voice = "Soprano" { \voiceOne d a4 g \oneVoice } \\ { f8 f4 e } >>
    c'4 fis, g16[ \hA fis a g] b[ a c b]
    d4 \appoggiatura c16 b8 \appoggiatura a16 g8 f4 g
    f8 f c c' a f c c' %165
    f,4 r r2\fermata \bar "|." %166 finis
  }
}

CCLXXXSopranoLyrics = \lyricmode {
  De pro -- fun -- dis te -- ne --
  bra -- rum lu -- men
  mun -- di e -- xit cla -- rum
  et scin -- til -- lat
  ho -- _ di -- e. %5
  O -- lim qui -- dem vas er --
  ro -- ris Au -- gu --
  sti -- nus vas ho -- no -- ris
  da -- tus est __ _ Ec --
  cle -- si -- ae. %10
  Ver -- bo DE -- i dum o --
  be -- dit, cre -- dit
  er -- rans, et ac -- ce -- dit
  ad ba -- pti -- smi
  gra -- ti -- am. %15
  Quam im -- pri -- mis tu -- e --
  ba -- tur ver -- bis
  scri -- ptis ex -- e -- cra -- tur
  er -- ro -- ris fal --
  la -- ci -- am. %20
  Fir -- mans fi -- dem, for -- mans
  mo -- res le -- gis
  sa -- crae per -- ver -- so -- res
  ver -- bi ne -- cat
  gla -- _ di -- o. %25
  Ob -- mu -- te -- scit For -- tu --
  na -- tus, ce -- dunt
  Ma -- nes et Do -- na -- tus
  tan -- tae lu -- _ cis
  ra -- di -- o. %30
  Mun -- dus mar -- cens, et in --
  a -- nis, et doc --
  tri -- nis tu -- mens va -- nis
  per pe -- stem hae --
  re -- di -- tam. %35
  Mul -- tum coe -- pit fru -- ctum
  fer -- re dum in
  fi -- nes or -- bis ter -- rae
  fi -- dem spar -- sit
  u -- ni -- cam. %40
  Mo -- na -- cha -- lis vi -- tae
  for -- mam con -- qua --
  dra -- vit jux -- ta nor -- mam
  coe -- tus A -- po --
  sto -- _ li -- ci. %45
  Su -- i quip -- pe nil ha --
  be -- bant tam -- quam
  su -- um, sed vi -- ve -- bant
  in __ com -- mu -- _ ne
  cle -- ri -- ci, %50
  nil ha --  be -- bant
  tam -- quam su -- um,
  sed vi -- ve -- bant
  in __ com -- mu -- _ ne
  cle -- ri -- ci. %55

  Sic mul --
  to -- rum
  pro __ sa --
  lu -- te %60
  di -- u
  vi -- vens
  in __ vir --
  tu -- te
  tan -- dem %65
  bo -- nae
  se -- ne --
  ctu -- te
  dor --
  mi -- vit cum %70
  Pa -- tri --
  bus,
  dor --
  mi -- vit cum
  Pa -- tri -- %75
  bus.

  In ex -- %80
  tre -- mis
  nil __ le --
  ga -- vit
  qui nil
  su -- um %85
  ae -- sti --
  ma -- vit
  i -- mo
  to -- tum
  re -- pu -- %90
  ta -- vit
  com --
  mu -- ne cum
  fra -- tri --
  bus, %95
  i -- mo
  to -- tum
  re -- pu --
  ta -- vit
  com -- %100
  mu -- ne cum
  fra -- tri --
  bus,
  com --
  mu -- ne cum %105
  fra -- tri --
  bus.

  Sal -- ve %111
  gem -- ma
  Con -- fes --
  so -- rum,
  sal -- %115
  ve,
  sal --
  ve,
  lu -- men
  Chri -- sti, %120
  vox __ coe --
  lo -- rum,
  sal --
  ve,
  sal -- %125
  ve,
  lu -- men
  Chri -- _ sti,
  vox coe --
  lo -- rum, %130
  sal --
  ve,
  sal --
  ve.
  Tu -- ba vi -- tae sal -- ve, %135
  sal -- ve, lux Do --
  cto -- rum sal -- ve, sal -- ve,
  Prae -- sul be -- a --
  tis -- _ si -- me!
  Qui te Pa -- trem ve -- ne -- %140
  ran -- tur Te du --
  cto -- re con -- se -- quan -- tur
  vi -- tam in qua glo -- ri --
  an -- tur be -- a --
  to -- _ rum a -- ni -- %145
  mae, Te du --
  cto -- re con -- se -- quan -- tur
  vi -- tam in qua glo -- ri --
  an -- tur be -- a --
  to -- _ rum a -- ni -- %150
  mae. A -- men
  a -- men al -- le --
  lu -- ia a -- men a -- men al -- le --
  lu -- ia al -- le -- lu --
  ia %155
  a -- men a -- men
  al -- le --
  lu -- ia al -- le -- lu --
  ia a -- men a -- men al -- le --
  lu -- ia al -- le -- lu -- %160
  ia a -- men a -- men al -- le --
  lu -- ia al -- le -- lu --
  ia __ _ _ _
  a -- men al -- le -- lu --
  ia al -- le -- lu -- ia al -- le -- lu -- %165
  ia. %166 finis
}
