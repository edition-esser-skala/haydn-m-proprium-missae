\version "2.24.0"

DCCCXXIXaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCCXXIXa
    c4\fE r g r8 g
    c4 g c r
    c r c r
    g g g r
    g r r8 c c c %5
    c4 r c r
    c c c r
    c r g g
    g r8 g c c g g16 g
    c4 r g r %10
    c r r g8 g
    c4 r r2
    R1
    c4 r c r
    c r c r %15
    R1
    r2 g4 g8 g
    g4 r g r
    g r g r
    R1*3 %22
    r4 g g r
    R1*2 %25
    g4 g8 g g g g g
    g g16 g g4 r2
    R1*2
    g4 r r2 %30
    g4 r r2
    g4 g8 g g4 r
    R1
    g4 g8 g g4 r
    R1 %35
    g4 g8 g g4 r8 g
    c4 r8 c g4 r8 g
    c4 r r2
    c4 r g g8 g
    c c16 c c8 c c4 r %40
    r8 g g g g4 r
    r8 c c c c4 r
    c r c r
    c r c r
    c c c r %45
    c r r2
    R1*4 %50
    c4\p r r2
    c4 r r2
    g4 r r2
    R1*6 %59
    r2 c4\f c %60
    r c c r
    r c c r
    r c c r
    R1
    r2 c4 r %65
    r2 c4 r
    r2 c4 r
    R1*4 %71
    r4 c c r
    c r c r
    c r c r
    R1*7 %81
    r2 r4 g
    c r g r
    R1*3 %86
    r2 g4 r
    c c g r8 g
    c4 g c r
    c r c r %90
    c r c r
    g g g r
    r g c r
    R1
    r2 r8 g g g %95
    g g16 g g8 g g4 r
    r8 g g g g4 r
    r8 c c c c c c c
    r g g g g g g g
    c4 r c r %100
    c c c r
    c r g g
    g r8 g c c g g16 g
    c4 r g r
    c r r g8 g %105
    c4 c c r\fermata \bar "||" %106 finis
  }
}

DCCCXXIXbTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDCCCXXIXb
      \set Score.currentBarNumber = #107
    R1*4 %110
    r8 c\fE c r r2
    R1*3
    r2 c4\fE r %115
    c r r2
    c4\p c8 c c2\fermata \bar "||" %117 finis
  }
}

DCCCXXIXcTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDCCCXXIXc
      \set Score.currentBarNumber = #118
    R2.*28 %145
    r4 r c\fE
    g r g
    c r r
    r g g
    c c c %150
    c r g
    c c c
    c r r
    R2.*2 %155
    c4 r r
    R2.*2
    c4 c r
    R2.*29 \bar "||" %188
    R2.*5 %193
    r8 g g g g g
    g4 r g %195
    c c r
    c\p r r
    r c c
    c r r
    r c c %200
    g r g
    g g r
    R2.
    r4 g\f g
    g r r %205
    g r r
    c r r
    r g g
    g r g
    c r g %210
    c r r
    r g g
    g r r
    r c c
    c r r %215
    c r c
    g r r
    g r r
    r r g
    c c8 c c c %220
    c4 r c
    g g g
    g r r\fermata \bar "||" %223 finis
  }
}

DCCCXXIXdTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDCCCXXIXd
      \set Score.currentBarNumber = #224
    R1*20 %243
    r2 g\fE
    c c4 c %245
    c2 r
    R1
    g2 g4 g
    c2 r
    R1*28 %277
    c2 r
    c r
    R1 %280
    r2 c
    c r
    R1*2
    c2 r %285
    R1
    c2 r
    R1*3 %290
    g2 g4 g
    c2 r
    R1*3 %295
    g2 r
    R1
    g2 r
    R1
    g2 c %300
    g c
    g4 g c2
    g r
    R1*6 %309
    r2 g %310
    c r
    c r
    R1
    r2 g4 g
    c2 g %315
    r c
    g r
    R1
    g2 r
    R1 %320
    g2 r
    r g
    g g4 g
    c2 r
    c r %325
    g r
    g r
    c r
    r g
    c c4 c %330
    g g8 g g4 g
    c2 r
    R1*2
    c2 c %335
    g g4 g
    g2 g4 g
    c2 r
    c c
    c r\fermata \bar "|." %340 finis
  }
}
