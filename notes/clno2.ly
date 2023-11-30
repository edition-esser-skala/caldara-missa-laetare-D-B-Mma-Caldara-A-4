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
