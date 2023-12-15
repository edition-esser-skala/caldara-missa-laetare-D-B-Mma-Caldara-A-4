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

QuiTollisTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*52 \noBreak %287
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 c\fE c2 \noBreak
    c4 r r2 %290
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 R2.*15 %309
    R2.\fermata \bar "||" %310 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*19 %374
    g4\fE g g %375
    c2 r4
    R2.*2
    g4 g g
    c c c %3809
    g4 r r
    R2.*5 %386
    g4 g g
    c r r
    R2.*22 %410
    g4 g8 g g g
    c4 r r
    R2.*3 %415
    g4 g g
    c r r
    R2.*6 %423
    g4 g g
    c8 c g4 g %425
    c r g
    c r r\fermata \bar "|." %427 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE g r2
    R1*2
    c4 r c r
    R1 %5
    r2 r8 g g g
    g g g g g g g g
    c4 c8 c c4 c8 c
    c c c c c4 r
    r2 g4 r %10
    g r g r
    R1*20 %31
    c4\fE r c r
    R1*2
    r4 c g g %35
    c r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

EtIncarnatusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    c4\fE c8 c c4. c8
    c4 r r c
    c r r2
    r4 g c r
    R1*8 \noBreak %92
    R1\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    c4\fE c8 g c c c c
    c4 r r2
    R1
    r8 g c g c g c g
    c c g g c4 r
    c r c8 c c c %115
    c4 r r2
    R1
    r2 r8 g g g
    g4 r r2
    R1*27 %146
    r8 g\fE g g g g g g
    g4 r r2
    R1*6 %154
    r8 c\fE c c g4 r %155
    r2 r8 c c c
    g4 r r2
    r8 c c c g4 r
    r g c r
    R1*5 %164
    r4 g8\fE g c4 r \noBreak %165
    R1\fermata \bar "||"
    R1*7 %173
    g4 r g r
    R1*2 %176
    r2 c4 c
    g r r2
    R1*2 %180
    g4 r g c
    g r r2
    R1*16 %198
    r2 r4 c
    c r r2 %200
    R1*3
    r2 r4 g
    c r r2\fermata \bar "|." %205 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4\fE g r
    c c r
    g g r
    R2.*5 %8
    g4\fE r r
    g r r %10
    g r r
    R2.
    r4 c c
    c8 c c c c c \noBreak
    c4 r r\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*14 %29
    r1 g2\fE g %30
    c1 c
    c2 c c1
    c\breve\fermata \bar "||" %33 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    r4 c2\fE c4
    r g r2
    r r8 g g g
    c2 g
    R1*2 %6
    r2 r4 g8\fE g
    c4 g8 g c4 g
    R1*5 %13
    r8 g\fE g g c c c c \noBreak
    g4 g r2\fermata \bar "||" %15
    \tempoDona R1*10 %25
    c4. c8 g4 g
    c r r2
    r g4 r
    R1*9 %37
    r4 g c c
    g r r2
    R1 %40
    g4. g8 c4 c
    g g c8 g c4
    R1
    g4 r g r
    g r g r %45
    g g g2
    c4 r c r
    c r c r
    \tempoDonaB c c c2
    c1\fermata \bar "|." %50 finis
  }
}
