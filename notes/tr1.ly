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

GloriaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g'4\fE r8 g g4 r8 g
    g4 r8 g \pa e c e g \pd
    r4 r8 g g e16 e e e e e
    e4 r r2
    R1*2 %6
    g4\fE r8 g g4 r8 g
    g4 r8 g g4 r8 g
    e4 r g8 g16 g g g g g
    g4 r r2 %10
    R1*3
    r2 r8 g\fE g4
    r8 g g g g g g g %15
    g8. g16 g4 \pao c, r
    \pao c r \pao c r
    \pao c r \pao c r
    r g'8 g \pa g g c g \pd
    r g g4 r8 g g g %20
    g4 r r2
    R1*10 %31
    r4 \tempoAdoramus r r2
    R1*5 \noBreak %37
    R1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*17 %55
    g4\fE r r
    g r r
    R2.*2
    r8 g g g g g %60
    g4 g g
    g g2
    g4 r r
    e r r
    g8 e e g g g %65
    g4 r r\fermata \bar "||" %66 finis
  }
}

QuiTollisTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*52 \noBreak %287
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 g'\fE g2 \noBreak
    g4 r r2 %290
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 R2.*15 %309
    R2.\fermata \bar "||" %310 finis
  }
}

CumSanctoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*19 %374
    g'4\fE g g %375
    g2 r4
    R2.*2
    g4 g g
    e e e %3809
    g4 r r
    R2.*5 %386
    g4 g g
    g r r
    R2.*22 %410
    g4 g8 g g g
    g4 r r
    R2.*3 %415
    g4 g g
    g r r
    R2.*6 %423
    g4 g g
    g8 g g2 %425
    g4 r g
    g r r\fermata \bar "|." %427 finis
  }
}
