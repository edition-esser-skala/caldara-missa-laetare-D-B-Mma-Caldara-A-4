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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r8 c c4 r8 c
    c4 r8 c c c c c
    c r g r c c16 c c8 c
    c4 r r2
    R1*2 %6
    g4\fE r8 g g4 r8 g
    g4 r8 g g4 r8 g
    c4 r g8 g16 g g8 g
    g4 r r2 %10
    R1*3
    r2 r8 g\fE g4
    r8 g g g c c c c %15
    g8. g16 g4 c r
    c r c r
    c r c r
    r g8 g c c c4
    r8 c c4 r8 c g g %20
    c4 r r2
    R1*10 %31
    r4 \tempoAdoramus r r2
    R1*5 \noBreak %37
    R1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*17 %55
    g4\fE r r
    c r r
    R2.*2
    r8 g g g g g %60
    g4 g g
    c g g
    c r r
    c r r
    c8 c c c c c %65
    c4 r r\fermata \bar "||" %66 finis
  }
}
