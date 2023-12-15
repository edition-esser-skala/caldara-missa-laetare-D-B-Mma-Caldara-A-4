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

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*19 %374
    d'4\fE d d %375
    c8 d e4 r
    R2.*2
    d4 d d
    e8. d16 e8 f e f %3809
    d4 r r
    R2.*5 %386
    d4 d d
    c r r
    R2.*22 %410
    g4 g8 g g g
    e4 r r
    R2.*3 %415
    d'4 d d
    e2 r4
    R2.*6 %423
    d4 d d
    e d2 %425 finis
    c8 e16 d c8 g g4
    e r r\fermata \bar "|." %427 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d r2
    R1
    R
    c4 r c r
    c r d r %5
    d r r8 g, g g
    g g g g g g g g
    g c e c r g c g
    r e g e r c e c
    r2 r8 g' d' g, %10
    r d' g d r2
    R1*20 %31
    c8.\fE c16 d8 d c4 r
    R1*2
    r4 e d2 %35
    c4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

EtIncarnatusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    c'4\fE c8 c c4. c8
    c4 r r e
    e r r2
    r4 d c r
    R1*8 \noBreak %92
    R1\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    c'4\fE e8 d c e16 d c8 c
    c16 g g8 r4 r2
    R1
    r8 d' e d c d c d
    c g g4 e r
    c' r e8 e e e %115
    e4 r r2
    R1
    r2 r8 d d d
    d4 r r2
    R1*2 %121
    r4 r8 e,\fE e e e e
    e e e e e4 r
    R1
    r2 r8 e e e %125
    e e e e e4 r
    R1*20 %146
    r8 d'\fE d d d d d d
    d4 r r2
    R1*6 %154
    r8 e\fE e e d4 r %155
    r2 r8 e e e
    d4 r r2
    r8 e e e d4 r
    r d c r
    R1*5 %164
    r4 d8\fE d c4 r \noBreak %165
    R1 \bar "||"
    R1*7 %173
    d4 r g, r
    R1*2 %176
    r2 c4 e
    d r r2
    R1*2 %180
    d4 r d c
    d r r2
    R1*14 %196
    r2 r4 r8 f
    e d e c d4 r8 e
    c4 r8 c d4 g,
    c r r2 %200
    R1*3
    r2 r4 d
    e r r2\fermata \bar "|." %205 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    e'4\fE d r
    e8. d16 e4 r
    d8. c16 d4 r
    R2.*5 %8
    d4\fE r r
    d r r %10
    d r r
    R2.
    r4 c8 e c g
    e e g c g e \noBreak
    c4 r r\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*11 %26
    r1 c'\fE
    d c
    d c2 d
    e1 d~ %30
    d2 c c1
    c c
    c\breve\fermata \bar "||" %33 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r4 e'2\fE e4
    d d r2
    r r8 d d d
    c2 d
    R1*2 %6
    r2 r4 d8\fE d
    e4 d8 d e4 d
    R1*5 %13
    r8 d\fE d d e e e e \noBreak
    e4 d r2\fermata \bar "||" %15
    \tempoDona R1*10 %25
    r8 e d c d4. d8
    e e d c r4 r8 e
    e4 d d r
    r8 c d e r d e f
    r e f g c,4 r %30
    R1*6 %36
    r2 r4 e~
    e d c g'
    g r r2
    R1 %40
    d4. d8 e4 e
    d2 r8 c d e
    d2 c
    g8 e' d c r d e f
    g4 r r2 %45
    c,8 g c4 g4. g8
    g4 r c, r
    c r c r
    \tempoDonaB c c c2
    c1\fermata \bar "|." %50 finis
  }
}
