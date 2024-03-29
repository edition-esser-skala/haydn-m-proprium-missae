\version "2.24.0"

DCLXXOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDCLXX
    d'4\f d d,16. fis32 fis16. a32 a16. d32 d16. fis32
    fis4 fis fis,16. a32 a16. d32 d16. fis32 fis16. a32
    a8 a a a gis gis gis gis
    a a a a a a gis gis
    a16. a32 a16. e32 e16. cis32 cis16. a32 4 r \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoDCLXXb R2.*11 %17
    a2.
    fis'~
    fis4 e d %20
    cis h a
    g8.(\trill fis32 g) a4 g
    fis r r
    r8 g'4 fis8 e d
    cis2. %25
    d8 fis4 e8 d cis
    h2.
    cis8 e4 d8 cis h
    ais2.
    h4 r r %30
    h2 e8 d
    cis2.
    fis,4 r r
    R2.*4 %37
    h2.
    g'~
    g4 fis e %40
    dis2 dis4
    r8 e4 d8 cis h
    cis2.
    r8 d4 c8 h a
    h d4 c8 h a %45
    g e'4 d8 c h
    a2.
    h4 c d
    c r r
    R2. %50
    r8 d4 c8 h a
    h e4 d8 cis h
    cis fis4 e8 d cis
    d4 d2
    d8( cis) cis4 cis %55
    cis8( h) h4 cis8-! d-!
    \once \slurDashed e4( d2)
    d4 cis r
    a2.
    fis'~ %60
    fis4 e d
    cis2.
    d4 e fis
    r8 g4 fis8 e d
    c2.~ %65
    c4 a d
    d g fis
    e8 a4 g8 fis e
    d g4 fis8 e d
    cis fis4 e8 d cis %70
    h e4 d8 cis h
    cis4 cis4. d16 e
    fis4 d4. e16 fis
    g8 g4 g g8
    g2.~ %75
    g
    fis4 g e
    d r r
    g2.
    fis4 r r %80
    g2.
    fis~
    fis
    g4 fis e
    fis r8 fis e4 %85
    d d, d
    d r r\fermata \bar "|." %87 finis
  }
}
