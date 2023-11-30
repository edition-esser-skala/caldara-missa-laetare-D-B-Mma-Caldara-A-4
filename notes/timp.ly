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
