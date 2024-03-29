\version "2.24.0"

XCIIIViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoXCIII
    es\fE \slurDashed g8( es) b'( g) \slurSolid
    es'8.( f32 g) f4 r8 b,
    f'8.( g32 as) g4 r8 b
    b4( b,8) c d es
    f8.( g32 as) g4 r8 b %5
    b4( c,8) as'-\parenthesize-! \once \slurDashed b,( g')
    b,4( as8) f' g, es'
    c b as g f es
    b'4 b, r
    as8.(\trill g32 as) as8 as as as %10
    g b es g b4
    as,8.(\trill\p g32 as) as8 as as as
    g b es g b4
    es16\f es b b es es b b g g es es
    es' es c c es es c c as as es es %15
    es' es c c es es c c a a es es
    d d f f b b d d f f as! as
    g8. es16 f,4 d'
    es8 b, es4 r
    es\p g8 es b' g %20
    es'8.( f32 g) f4 r8 b,
    f'8.( g32 as) g4 r8 b
    b4( b,8) c d es
    f8.( g32 as) g8 g, as b
    c2. %25
    b~
    b4 f as
    g8 g-!\f f-! es-! d-! c-!
    b4\p d8 b f' d
    b'8.( c32 d) c4 r8 f, %30
    c'8.( d32 es) d4 r8 f
    f4( f,8) g a b
    c8.( d32 es) d8 d, es f
    g2.
    f~ %35
    f4 c es
    d8 d f b f d
    b d d d d d
    es es es es es es
    es es es es a a %40
    b b b b e e
    f4. c'8 a f
    f( e) e b' g e
    es4. g8 f es
    d4 c b %45
    f' r8 f, d b
    es8.(\trill d32 es) es8 es es es
    d f b d f4
    es,8.(\trill d32 es) es8 es es es
    d d b' b b b %50
    b b b b c c
    c c c c \tuplet 3/2 4 { d b' b }
    \tuplet 3/2 4 { b g es } d4 c\trill
    b,8 d f b f d
    b f' b f b f %55
    b, d f b f d
    b f'-\critnote b f b f
    b, d f b f d
    b4 r r
    b''16\f b f f b b f f d d b b %60
    b' b g g b b g g es es b b
    b' b g g b b g g e e c c
    a a c c es es c c a a es es
    d8. b'16 c,4 a'
    b8 f b,4 r %65
    b'2.\p
    a
    b2 d4~
    d es2
    d8 d d d d d %70
    c c c c c c
    c c c c c c
    b b, b' as! g f
    es2.
    d %75
    es2 g4~
    g as2
    g8 es' es es es es
    es es d d d d
    d d d d d d %80
    es es b b c c
    des4 r r
    as8( es) as( es) as( es)
    as4 r r
    es8( d!) es( d) es( d) %85
    es4 r r
    b'8 b, b' b, b' b,
    b'4 r r
    R2.
    r8 b\f as g f es %90
    b'4 b, r
    es\p g8 es b' g
    es'8.( f32 g) f4 r8 b,
    f'8.( g32 as) g4 r8 b
    b4( b,8) c d es %95
    f8.( g32 as) g8 g, as b
    c2.
    b~
    b4 f as
    g8 b as g f es %100
    es2.
    g
    d
    es
    g %105
    as
    d,
    es2 a4
    b4. f'8 d b
    b( a) a es' c a %110
    as4. c8 b as
    g es' d4 c\trill
    b r8 b g es
    as,8.(\trill g32 as) as8 as as as
    g b es g b4 %115
    as,8.(\trill g32 as) as8 as as as
    g b es g b4
    c8 c c c c c
    d d d d \tuplet 3/2 4 { es g es }
    \tuplet 3/2 4 { c b as } g4 f\trill %120
    es8 g b es b g
    \slurDashed es( b) es( b) es( b)
    es g b es b g
    es( b) es( b) es( b) \slurSolid
    es g b es b g %125
    es4 r r
    es'8\f b es b g es
    as,8.(\trill g32 as) as8 as as as
    g b es g b4
    as,8.(\trill\p g32 as) as8 as as as %130
    g b es g b4
    es16\f es b b es es b b g g es es
    es' es c c es es c c as as es es
    es' es c c es es c c a a es es
    d d f f b b d d f f as! as %135
    g8. es16 f,4 d'
    es, r r\fermata \bar "||" %137 finis
  }
}

XCIIIbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoXCIIIb
      \set Score.currentBarNumber = #138
    b'4.\pE c8
    d4. es8
    f4. g16 es %140
    \appoggiatura d8 c4 b
    es,8 d es c
    f es d b
    c c' f, a
    b, b' d b %145
    r b d b
    r a c es
    d16\f c b a b c d e
    f g f e f8 r
    b,16 a b c d c d e %150
    f g f e f8 r
    g16 f es d es f g a
    b8 f d b
    es4 d
    c8 c16\p b a8 g %155
    a2
    b~
    b4 a
    \once \tieDashed b2~
    b4-\critnote a8(\pocoF f') %160
    e-! r c( f)
    e-! r c( f)
    e-! r c( f)
    e4 r8 f\p
    a,4 b %165
    c16( d c b) c8 f
    a,4 b
    c16( d c b) c8 f
    d, d d d
    e e e e %170
    f f c c
    d d d d
    f f e e
    f4 a
    h c %175
    b4. a8
    g4 f8 f'
    b, f' c f
    d16 f a g f8 a,
    b f' c e %180
    a,16\f g f e f g a h
    c d c h c8 r
    h16 c d e f a g f
    e f e d c8 r
    d16 c b! a b c d e %185
    f g f e f8 r
    b16 a g f e d c b
    a8 f' g, e'
    f c f,4
    f4.\p \tuplet 3/2 8 { g16 a b } %190
    a4. \tuplet 3/2 8 { b16 c d }
    c4. d16 b
    \appoggiatura a8 g4 f
    f g
    g a8 c %195
    \appoggiatura c b4. b8
    a a c a
    r d f d
    r g, b g
    a4 f'8 f %200
    as g f es!
    d c h as
    g g' es c
    f, d' g, h
    c4. \tuplet 3/2 8 { d16 es f } %205
    es4. \tuplet 3/2 8 { f16 g as }
    g4. as16 f
    \appoggiatura es8 d4 c
    f4. d8
    \appoggiatura c h4 c8 g %210
    \appoggiatura g f4. f8
    es c' es c
    r c es c
    r h d f
    es es es es %215
    es es es es
    g g g g
    g g g g
    f f f f
    es es es es %220
    d d d d
    c c c c
    e e e e
    f f f f
    g16 f es! d es f g a %225
    b8 f d b
    es4 d
    c r
    d2
    es~ %230
    es4 d
    es2~
    es4 d8 b'
    a-\parenthesize-! r f( b)
    a-\parenthesize-! r \once \slurDashed f( b) %235
    a-\parenthesize-! r \once \slurDashed f( b)
    a4 r8 b
    d,4 es
    \once \slurDashed f16( g f es) f8 b
    d,4 es %240
    \once \slurDashed f16( g f es) f8 b
    g, g g g
    a a a a
    b b f f
    g g g g %245
    b b-\critnote a a
    b2~
    b
    a4 c
    \appoggiatura c8 b4 a %250
    r8 f' b f
    r g b g
    r es g es
    r c es c
    r a c a %255
    r es g es
    r es c' es,
    r d b' d,
    es b' f b
    g16 b d c b8 f' %260
    es, g' f, a'
    d,16\f c b a b c d e
    f g f e f8 r
    b,16 c b a b c d e
    f g f e f8 r %265
    g16 f es d es f g a
    b a g f b8 r
    b16 a g f b8 r
    b16 a g f es d c b
    f4 c'\trill %270
    b r\fermata \bar "||" %271 finis
  }
}

XCIIIcViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #272
    \mvTr b'16(\p-\critnote g es g) b-! b-! b-! b-! b( f d f) b-! b-! b-! b-!
    es( c as) es'-! d( g,) g-! g-! c( as f) c'-! b( es,) es-! es-!
    d( as') g( es) c( f) as,( d) es(\f b) g( b) g'( es) b( es)
    b'\pp( g) es( g) b-! b-! b-! b-! b( f) d( f) b-! b-! b-! b-! %275
    b( g es g) es'-! es-! es-! es-! es( c as es') d( g,) g-! g-!
    c( as f c') b( es,) es-! es-! c'( f, c f) c'-! c-! c-! c-!
    b( f d f) b-! b-! b-! b-! es( b g b) a( es') es-! es-!
    d( b f-\critnote b) d-! d-! d-! d-! g( d b g') f( c) c-! c-!
    es( b g es') d( a) a-! a-! c( g c, g') c-! c-! c-! c-! %280
    c( a f a) b-! b-! b-! b-! e( b g b) e-! e-! e-! e-!
    f(\f c a c) es( c a c) des(\p b f b) des-! des-! des-! des-!
    des( b e, b') b-! b-! b-! b-! a( f c a') b-! b-! b-! b-!
    b(\fE f c f) a-! a-! a-! a-! b(\pE f b, d!) f-! f-! f-! f-!
    f( c a c) f-! f-! f-! f-! b( g es! b') a( d,) d-! d-! %285
    g( es c g') f( b,) b-! b-! a( es') d( b) c( es) b'( a)
    b(\f f d) b'-! as( f d) as'-! g(\p es b es) g-! g-! g-! g-!
    b( f d f) b-! b-! b-! b-! es( b g b) es-! es-! es-! es-!
    es( b f-\critnote b) d-! d-! d-! d-! es( b g b) des-! des-! des-! des-!
    c( es, c es) c'-! c-! c-! c-! b( es, b es) b'-! b-! b-! b-! %290
    as( es c es) as-! as-! as-! as-! g( b es g) f( b,) b-! b-!
    es( c as es') d( g,) g-! g-! c( as f c') b( es,) es-! es-!
    as( f d as') g-! g-! g-! g-! a( es c es) a-! a-! a-! a-!
    b(\f f d) b'-! as( f d) as'-! ges(\p es b es) ges-! ges-! ges-! ges-!
    ges( es a, es') es'-! es-! es-! es-! d( b f b) d-! d-! d-! d-! %295
    es8 es es es d16( b f d') a( es c a')
    <b d,>2 r\fermata \bar "||" %297 finis
  }
}

XCIIIdViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/8 \tempoXCIIId
      \set Score.currentBarNumber = #298
    es'4\fE es8
    es4( b8)
    es,\p f g %300
    \appoggiatura g as4.
    f'4\f f8
    f4( as8)
    f,\p g as
    \appoggiatura as g4. %305
    c~
    c8 d16 c d8~
    d es16 d es8~
    es f16 es f8
    c4(\f es8) %310
    d4( f8)
    \once \slurDashed f4(\p a,8)
    b4 r8
    c4(\f es8)
    d4( f8) %315
    \once \slurDashed f4(\p a,8)
    b r r
    b es d
    es d c
    b g' f %320
    g f es
    d b' a
    b a g
    f f\f f
    f4( d8) %325
    es\p d c
    d f\f f
    f4( d8)
    es\p d c
    b16\ff b' b b b b %330
    a a a a a a
    b, as' as as as as
    g g g g g g
    f, es' es es es es
    f, d' d d d d %335
    es,8 c f
    b,4 r8
    b'4\f b8
    \once \slurDashed b4( f8)
    b\p c d %340
    \appoggiatura d es4.
    c4\f c8
    \once \slurDashed c4( es8)
    c\p d es
    \appoggiatura es d4. %345
    f
    ges
    d
    es
    a, %350
    b8\f b, b'
    b b, b'
    as! g f
    es'4 es8
    es4( b8) %355
    es,\p f g
    \appoggiatura g as4.
    f'4\f f8
    f4( as8)
    f,\p g as %360
    \appoggiatura as g4.
    es8 es es
    es f16 es f8~
    f g16 f g8~
    g as16 g as8~ %365
    as b16 as b8
    g f es
    b'4 r8
    f'4(\f as8)
    g4( b8) %370
    \once \slurDashed b4(\p d,8)
    es r r
    f4(\f as8)
    g4( b8)
    b4(\p d,8) %375
    es r r
    es, as( g)
    as( g f)
    es c'( b)
    c( b as) %380
    g es'( d)
    \once \slurDashed es( d c)
    b b\f b
    b4( g8)
    as\p g f %385
    g g'\f g
    g4( es8)
    as,\p g f
    es16\ffE es' es es es es
    d d d d d d %390
    es, des' des des des des
    c c c c c c
    b as' as as as as
    b, g' g g g g
    g,8 as b %395
    es,4 r8
    es-!\mf f-! g-!
    as( b) c-!
    b-! c-! d-!
    es( f) g-! %400
    g,-! as-! b-!
    c( d) es-!
    g,-! as-! b-!
    es,4-! r8
    <d as>4\f r8 %405
    <es g,>4 r8\fermata \bar "|." %406 finis
  }
}
