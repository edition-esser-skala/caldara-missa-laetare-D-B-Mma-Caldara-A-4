\version "2.24.2"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*8 %8
    r2 r8 d'\fE e d
    e d r4 r8 e f e %10
    f e r4 r2
    r16 e d16. c32 d4 c r
    R1
    r4 r8 d\fE e d e d
    e4 d8 d e e d4 %15
    d r r2
    R1*13 %29
    r8 d\fE c d c4 r %30
    R1*3
    r2 r8 d e d
    e d e d e e d4 %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*10 %95
    r8 e'\fE d c d4. d8
    e e d c r4 r8 e
    e4 d d r
    r8 c d e r d e f
    r e f g c,4 r %100
    R1*6 %106
    r2 r4 e~
    e d c g'
    g r r2
    R1 %110
    d4. d8 e4 e
    d2 r8 c d e
    d2 c
    g8 e' d c r d e f
    g4 r r2 %115
    c,8 g c4 g4. g8
    g4 r c, r
    c r c r
    \tempoKyrieFugaB c c c2
    c1\fermata \bar "|." %120 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE r8 c e c r e
    g e r c g e c c'
    d r d r c g16 g g g g g
    g4 r r2
    R1*2 %6
    d'4\fE r8 d g d r d
    d4 r8 g, d' g, r d'
    e4 d d8 d16 d d d d d
    d4 r r2 %10
    R1*3
    r2 r8 d\fE d4
    r8 d d d c c e c %15
    c8. c16 d4 c, r
    c r c r
    c r c r8 c'
    d2 c8 c e c
    r e f e r c d4 %20
    c r r2
    R1*10 %31
    r4 \tempoAdoramus r r2
    R1*5 \noBreak %37
    R1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*17 %55
    d4\fE r r
    e r r
    R2.*2
    r8 d d d d d %60
    d4 d d
    e d2
    c8 e e c c g
    g c c g g e
    e g g e e c %65
    c4 r r\fermata \bar "||" %66 finis
  }
}

QuiTollisClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*52 \noBreak %287
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 c'\fE c2 \noBreak
    c4 r r2 %290
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 R2.*15 %309
    R2.\fermata \bar "||" %310 finis
  }
}
