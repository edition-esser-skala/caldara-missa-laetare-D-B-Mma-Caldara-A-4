\version "2.24.2"

KyrieTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*8
    r2 r8 g'\fE g g
    g4 r r8 c c c %10
    c4 r r2
    r8 \pa g g g \pd e4 r
    R1
    r4 r8 g\fE e g e g
    \pao c,4 g' r2 %15
    R1*14 %29
    g4\fE r8 g g4 r %30
    R1*3
    r2 r8 g g g
    g g g g g g g4 %35
    g1\fermata \bar "||" %36 finis
  }
}
