\version "2.24.2"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*8 %8
    r2 r8 g\fE c g
    c g r4 r8 c c c %10
    c4 r r2
    r8 c g4 c r
    R1
    r4 r8 g\fE c g c g
    c4 g r2 %15
    R1*14 %29
    g4 r8 g c4 r %30
    R1*3
    r2 r8 g c g
    c g c g c c g4 %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieFugaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*10 %95
    c4.\fE c8 g4 g
    c r r2
    r g4 r
    R1*9 %107
    r4 g c c
    g r r2
    R1 %110
    g4. g8 c4 c
    g g c8 g c4
    R1
    g4 r g r
    g r g r %115
    g g g2
    c4 r c r
    c r c r
    \tempoKyrieFugaB c c c2
    c1\fermata \bar "|." %120 finis
  }
}
