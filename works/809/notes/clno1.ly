\version "2.24.0"

DCCCIXDixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDCCCIXDixit
    c'4\fE r r2
    c4 r r2
    R1
    d4 r d d
    e r r2 %5
    c4 r r2
    c4 r c c
    \pa c8 g c g e4 \pd r
    R1
    r2 \pa c4\p c %10
    c1
    c2 \pd r4 g'\f
    c c r c
    d d r8 g, g g
    g4 r r2 %15
    g1
    g2 g4 g
    g r r d'
    d r r d
    e r r2 %20
    c4 r r2
    r c4 d
    r c \pao g r
    r d' d r
    r c e r %25
    r2 e4 d8 d
    c4 r r2
    \pa e,4 e8. e16 e4 e \pd
    e r r2
    e4 e8. e16 e4 e %30
    \pao e r r2
    \pao e4 r \pa e e
    e \pd r \pa e e \pd
    c' r c r
    r2 r4 \pao d %35
    d r r \pao d
    d d d r
    d r r2
    e4 r r2
    g4 r r2 %40
    \pa d4 d8. d16 d4 \pd fis
    g r \pao g, r
    \pao g r g' fis
    g r d d
    c r r2 %45
    d4 r d e
    d r r2
    R1
    r4 d d d
    e r \pa c, e %50
    g8 g g g g4 \pd r
    r e' e r
    r2 \pao c,4\p r
    r2 \pao c4 r
    r2 \pao c4 r %55
    r2 r4 c'\f
    c c8 c d4 d
    c r c r
    d2 d4 d
    d d8. d16 d4 r %60
    c2 c4 c
    c c8. c16 c4 r
    r2 d
    c4 r r2
    \pao c,4 r \pao c r %65
    c1
    c4 r c c
    c2 r\fermata \bar "||" %68 finis
  }
}

DCCCIXVirgamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDCCCIXVirgam
      \set Score.currentBarNumber = #69
    g'4\fE r r
    g e' d %70
    c r d
    c r r
    R2.
    r4 r8 \pa c, e c \pd
    g'2.~ %75
    g4 r r
    R2.
    r4 r8 \pa g g g \pd
    g4 r r
    R2. %80
    r4 d' d
    c r r
    r d d
    c r r
    R2.*2 %86
    c4 e8 e d d
    c4 d r
    r r d
    c g r %90
    R2.*9 %99
    r4 d'\fE d %100
    e r r
    R2.
    r4 r d\fE
    c r r
    R2.*2 %106
    r4 r d8.\fE d16
    c4 c c
    c r r
    R2.*7 %116
    r4 d\fE d
    d r r
    r d d
    c8 c c c c c %120
    \pao g4 r r
    r \pao d' fis
    g d \pao d
    \pao d2.
    d4 r r %125
    e r r
    R2.
    r4 r \pa d
    d \pd r r
    R2.*5 %134
    r4 d\fE r %135
    r \pao d r
    r d r
    R2.
    r4 d d\p
    d r d %140
    c r c
    d r r
    r e\f r
    r d r
    r c r %145
    r d d
    d8( f) e e e e
    e4 r \pa e,
    e \pd r r
    R2. %150
    r4 \pa e e
    e \pd r r
    \pao e r \pao e
    d'2.
    c4 r e %155
    e \pa e, e
    e8. e16 e4 \pd r
    R2.*7 %164
    r4 \pa c\p c %165
    c \pd r r
    \pao c r r
    \pao c r r
    r \pa c c
    c \pd r r %170
    R2.*3
    d'2.
    c4 r r %175
    R2.
    r4 r \pao g\f
    g r r
    \pao g r r
    R2. %180
    r4 c\p c
    d r d
    c r r
    R2.*11 %194
    r4 c\f c %195
    c r r
    r r d
    e r c
    d d8 f e4
    r r d %200
    e r c
    d d8 d d d
    c4 r c8( g)
    g2.~
    g4 r r %205
    R2.
    g4 r r
    g\p r r
    g r r
    g2.~ %210
    g4 r r
    R2.
    r4 g\f g
    g2 r4\fermata \bar "||" %214 finis
  }
}

BeatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBeatus
    R2.*4
    r4 r8 r c\mf c %5
    c2.~
    c4. r4 r8
    c4 r8 r4 r8
    R2.*4 %12
    c2.~\p
    c
    c4. r4 r8 %15
    r4 r8 r \pa g'\fzE g \pd
    g4\pE r8 r4 r8
    r4 r8 r r c\fzE
    c r r r4 r8
    R2.*3 %22
    g4\fzE r8 r4 r8
    g4\fzE r8 r4 r8
    g4\fzE r8 r4 r8 %25
    R2.*3
    r4 r8 r r c\f
    d4. e4 r8 %30
    \pa g, e' d \pd c4 r8
    R2.
    r4 r8 r c,\p c
    R2.*2 %35
    g'4 r8 c,4 r8
    c4 r8 r4 r8
    r g' g g4 r8
    g4 r8 g4 r8
    R2.*6 %45
    c,2.~
    c
    c
    R2.*7 %55
    c4\fzE r8 r4 r8
    c4\fzE r8 r4 r8
    R2.*2
    r4 r8 r c'\fzE c %60
    d4 r8 r4 r8
    g,4 r8 r4 r8
    R2.
    r4 r8 r c\fzE c
    d4 r8 r4 \pao g,8 %65
    g4 r8 r4 r8
    R2.*5 %71
    r4 r8 c4\pE r8
    R2.*2
    r4 r8 r c\f c %75
    c2.~
    c4. r4 r8
    c4 r8 r4 r8
    R2.*4 %82
    c2.~\pE
    c
    c4. r4 r8 %85
    r4 r8 r g\fzE g
    c4\pE r8 c4 r8
    c4. c4 r8
    c4 r8 r4 r8
    c4 r8 c4 r8 %90
    R2.
    r8 c c c4 r8
    c4. c8 c c
    c4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

LaudateClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaudate
    R1*23 %23
    r2 r8 \pa c16\fE c c8 c
    c4 c \pd r8 \pa c16 c c8 c %25
    c4 c \pd r8 g'16 g g8 g
    g4 g8. g16 g4 r
    r2 r8 g16 g g8 g
    c2 \pa g8 g16 g g8 g
    g4 \pd r c r %30
    r \pao g g r
    r \pao d' d r8 \pao d
    c4 r r2
    R1
    r2 r4 d8 d %35
    c4 r c r
    r \pa g8 d' \pd c4 r
    R1*6 %43
    r2 \pa c,4 c8 c
    c4 \pd r \pao c r %45
    r2 r4 \pa c8 c
    c c16 c c8 c c4 \pd r
    r2 r4 \pao c
    r2 r4 \pao c
    r2 r4 g' %50
    r e r c'
    r c r c
    r8 c16 c c8 c c2
    c4 c c c
    c8 g16 g g4 r2 %55
    R1*12 %67
    \pao c,4\fE r r2
    \pao c4 r r2
    R1 %70
    r2 \pa c8 c16 c c4 \pd
    r2 \pa c8 c16 c c4 \pd
    r2 \pa c8 c16 c c4 \pd
    R1
    r2 \pa c8 c16 c c8 c %75
    c4 c c \pd r\fermata \bar "|."
  }
}

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    \pa e8\fE c16. c32 c8 c c \pd r \pao c r
    g' g16. g32 g8 g g r g r
    e e16. e32 e8 r e r e r
    g r g g g r g r
    g4 r r8 \pa c,16 c c8 c \pd %5
    e r e r \pao c r \pao c r
    \pao c4 r r8 \pa g' g g \noBreak
    g \pd r g r g\pE\< g16 g g8 g
    \tempoMagnificatB g4\f r r2 \noBreak
    c4 r r2 %10
    c4 r c c
    \pa c8 g c g e4 \pd r
    R1
    r2 \pa c4\p c
    c1 %15
    c2 \pd r4 g'\f
    c c r c
    d d r8 g, g g
    g4 r r2
    g1 %20
    g2 g4 g
    g r r d'
    d r r d
    e r r2
    c4 r r2 %25
    r c4 d
    r c \pao g r
    r d' d r
    r c e r
    r2 e4 d8 d %30
    c4 c8 c c4 r
    r2 r8 g g g
    e4 r r2
    R1
    r4 e\pE e r %35
    R1
    r4^\critnote e e r
    R1*2
    r4 g g r %40
    R1*4
    r4 g g r %45
    R1
    r4 g g g
    g r r2
    R1*2 %50
    r4 e e r
    c' r c r
    c r c r
    g r g r
    e r r g %55
    e r r2
    e4 r r2
    R1*3 %60
    r4 c' c r
    R1
    r2 c4 c
    c r r2
    R1*2 %66
    d4 r r d
    c r c r
    r c r c
    R1 %70
    r4 \pa g g \pd r
    R1
    \pao g4 r d'\fE d
    c r r2
    d4 r d e %75
    d r r2
    R1
    r4 d d d
    e r \pa c, e
    g8 g g g g4 \pd r %80
    r e' e r
    r2 \pao c,4\p r
    r2 \pao c4 r
    r2 \pao c4 r
    R1*2 %86
    d'4\f r d d
    e r e, e
    e r c' c
    c r \pa d d \pd %90
    d r d d8 c
    d4 r d f
    e r r2
    r c4 d
    c r r2 %95
    c4\pE r r d
    c\fE r r2
    c4 r r2
    c4 r c c
    \pa c8 g c g e4 \pd r %100
    R1
    r2 \pa c4\pE c
    c1
    c2 \pd r4 g'\fE
    c c r c %105
    d d r8 g, g g
    g4 r r2
    g g
    g g4 g
    g r r d' %110
    d r r d
    e r c  c8 c
    c4 r r d
    e r c r
    c r r2 %115
    r8 c c c c4 r
    r2^\critnote c4\p r
    r2 c4 r
    r2 \pa c,\f
    g'4 \pd r r2 %120
    r c4 d
    e r c r
    d2 d4 d
    d d8. d16 d4 r
    c2 c4 c %125
    c c8. c16 c4 r
    r c d2
    c4 r g r
    g r g r
    c r r2 %130
    r r4 d
    c r d2
    e4 r d2
    c4 \pa c8 c c g g e
    g e e c e c c g' \pd %135
    e4 r c' c
    c r r2\fermata \bar "|." %137 finis
  }
}
