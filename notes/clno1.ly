\version "2.24.2"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'8.\fE-\solo d16 e8 d16 c d4 c8 c
    d8. e16 f8 e16( d) e8. d16 c8 g'
    fis16( g) a( g) fis( g) a( g) fis8 g8. a16 h c
    d16. c32 h16 a32( g) a4 g r
    R1*4 %8
    r2 r8 g^\tuttiE g g
    g4 r r8 g a g %10
    a\trill g r4 r2
    \pa g16 a32 h c4 h8 \pd c4 r
    R1
    r4 r8 g\fE g g g g
    \pa a e16 fis g4. a8 \pd fis4 %15
    g r r2
    R1*2
    r2 r4 r8 \mvTr c,\fE-\solo
    d8. e16 f8 e16 d e8. d16 c4 %20
    R1*2
    r2 r8 e d e16 d
    c4 r r8 e g fis16 e
    fis4 r r2 %25
    r r8 fis a g16 fis
    g fis g a fis4 e r
    R1*2
    r8 \mvTr g\fE-\tuttiE \pa f! e16 d \pd e4 c~\trill-\soloE %30
    c d2\trill e4~\trillE
    e r r2
    c8. d16 e8 d16 c d8 c4 c8
    d8. e16 f8 e16( d) e8 g-\tuttiE g g
    g g g g g g g16 a g f
    e1\fermata \bar "||"
  }
}

KyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*10 %95
    r8 g''\fE f e g4. g8
    g g f e \pa d e16 fis g4~
    g \pd fis g \pa r8 f?
    g a r g a h r a
    h c r e, e d16 c d4 \pd %100
    R1*6 %106
    r2 r4 g
    f4. g16 f e2
    d r
    R1 %110
    g4. g8 g4 g
    g8 g a h r \pa e, d c
    d e16 fis g2 fis4 \pd
    g8 g f e r \pa f e d
    e4 r r8 f e d %115
    e4. d16 c d2
    c4 \pd r c, r
    c r c r
    \tempoKyrieFugaB c c c2
    c1\fermata \bar "|." %120 finis
  }
}
