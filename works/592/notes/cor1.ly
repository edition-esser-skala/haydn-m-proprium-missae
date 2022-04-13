\version "2.22.0"

DXCIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDXCII
    c'4\fE r8 g c e g e
    c e c g c4 r
    r8 c c c d4 c8 e
    d f r c c4 \pao g8 r
    r c e g e c g e %5
    c c' e g e c g e
    c4 r r2
    r8 d' e c r c[ g g]
    g r c\p r r4 \pao g
    g8\f r r4 r2 %10
    c8\fz r r4 r2
    c8\fz r r4 r2
    R1*3 %15
    r8 d\p d d d4 \pao d
    d g,8 r r4 g8 r
    r4 g8 r r2
    R1*2 %20
    r2 \pao g
    g8 r r4 r2
    c1
    r8 c\fz c r r2
    R1*2 %26
    r2 g'4.\p f8
    e( d) r4 r2
    g,8 r r4 g8 r r4
    g8\f r r4 r2 %30
    r c8\f r c r
    c r r4 r2
    r e4\p d
    c8\f e d d c e g e
    c e c g c4 r %35
    c r8 c d4 c8 c
    d8. f16 e8 r r2
    r8 e e e e4 r
    r8 e e e e4 e
    e r r8 d c e %40
    r f[ e g] r d d16 d d d
    c8 r \pa c4\p d e \pd
    e r r2
    R1
    r2 r8 e e e %45
    e4 r e r
    e e e r
    R1*2
    r2 r8 \pa e, e \pd r %50
    R1*11 %61
    r2 r8 e e e
    e4 r e r
    e e e r
    R1*3 %67
    r4 d' c r
    r r8 f e( d) r4
    e\f d8 d c4 r8 d %70
    c e r4 e e8 e
    e4 r8 e d4 c8 e
    d f e r r d d16 d d d
    e8 c e g c,4 r
    c r r2 %75
    r r8 g[ c e]
    r f[ e g] r d16 d d8 d
    c g g g g2\fermata \bar "||" %78 finis
  }
}
