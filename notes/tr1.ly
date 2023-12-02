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

KyrieFugaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*10 %95
    g'4.\fE g8 g4 g
    g r r2
    r g4 r
    R1*9 %107
    r4 g g8 e e4
    g r r2
    R1 %110
    g4. g8 e4 e
    g g g \pao r
    R1
    g4 r g r
    g r g r %115
    g g g2
    e4 r c r
    c r c r
    \tempoKyrieFugaB c c c2
    c1\fermata \bar "|." %120 finis
  }
}
