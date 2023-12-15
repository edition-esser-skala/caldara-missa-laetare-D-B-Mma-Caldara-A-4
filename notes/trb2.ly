\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    R1*13 %13
    r4 r8 h\fE c d c d
    e c d d e4 d %15
    d r r2
    R1*6 %22
    r2 r8 h\fE a e'
    e4 r r8 e d cis16 h
    a8 d d d d d c h16 a %25
    h4 r r8 fis e h'
    h h h4 h r
    R1
    r2 r8 fis g d'
    d d c h16 a g4 c8. c16 %30
    c4 a8 d d4 h8 e
    e4 f!16 g f e d8 e d4
    e r r2
    r r8 h c h
    c h c h c c c h %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    c4.\fE c8 h4 h
    c8 g c4. h16 a h8 a16 g
    a2 g8 g a h
    r c d e r a, g f
    g a16 h c2 h4 %90
    c8 e, f g r h c d
    r g, fis e fis d'4 e8
    c4 d h r
    R1*2 %95
    c4. c8 h4 h
    c8 g c4. h16 a h8 a16 g
    a2 g8 h c d
    r c d e r d e f
    r e f g c,4 a %100
    h2 r
    R1
    e4. e8 cis4 cis
    dis8 h e2 dis4
    e r8 h c! d r c %105
    d e r c h2
    a4 c h4. e8
    c4 h8 a g4 e'
    d2 r
    R1 %110
    g,4. g8 e4 e
    g8 d g2 a4
    fis8 g16 a g8 e'4 d8 c4
    d8 e8 d c r d c h
    r c h a r f'! e d %115
    g,2 g
    g4 r8 f' e d r e
    d c r d c b c4
    \tempoKyrieFugaB c2. c4
    c1\fermata \bar "|." %120 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    r4 e2\fE e4~
    e e2 e8 e
    f4 d e r
    R1*3 %6
    r4 d2\fE d4~
    d d2 d8 d
    e4 d d r
    R1*3 %12
    r2 r4 r8 c\fE
    d d, r4 d' r8 d
    d h r d e e e e %15
    e8. e16 d4 c2
    c c
    c c
    d e4 r8 c
    g c r4 r8 c c h %20
    c4 r r2
    R1*10 %31
    r4 \tempoAdoramus e2\fE e4~
    e d2 c4~
    c8 h! a4 h c~
    c h cis d~ %35
    d c8 h c4 c~
    c h8 a h4. h8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*18 %56
    r8 g'\fE g e e c
    c2.
    d8 a4 f' e8
    d c d4 r %60
    d d d
    e d2
    e r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

DomineFiliTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/2 \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2 %220
    e2.\fE d4 c1
    d4 e d c h2 c4 d
    e2. e4 e1
    f!2. e4 d c h2~
    h c4 h a1 %225
    h2 e1 c2
    a2. h8 c d4 e d c
    h g c1 h2
    c2. c4 a1
    d h %230
    e2 h c1
    c d4 e d c
    h a gis2 c1
    c2 c c1
    h\breve\fermata \markDaCapo \bar "||" %235 finis
  }
}

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.
    fis4\pE\trill e8( fis) fis4\trill e8( fis) fis4\trill e8( fis)
    fis2 r r
    r4 e e gis, a h
    c2 r r %240
    r4 fis2 dis h4
    cis2 r r
    R1.*2
    fis4\trill e8( fis) fis4\trill e8( fis) fis4\trill e8( fis) %245
    fis2 r r
    h, h h
    h r r
    R1.*7 %255
    d4\trill cis8( d) d4\trill cis8( d) d4\trill cis8( d)
    c2 r r
    R1.*4 %261
    e4\trill d8( e) e4\trill d8( e) e4\trill d8( e)
    d2 r r
    h4\trill a8( h) h4\trill a8( h) h4\trill a8( h)
    c2 r r %265
    r h4 c d h
    c2 r r
    a a a
    d r r
    h h h %270
    c r r
    dis dis dis
    e r r
    R1.*2 %275
    h2 g c
    cis r r
    R1.*3 %280
    fis4\trill e8( fis) fis4 e8( fis) fis4 e8( fis)
    fis2 r r
    r4 e e gis, a h
    c2 r r
    r4 fis2 dis h4 %285
    cis2 r r
    R1. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 c\fE c2 \noBreak
    c4 c c c8 c %290
    cis2 a~
    a8 g fis e dis4 e8 fis
    e fis gis4 a2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    c4 a d
    d2.~
    d4 e8 d c d
    e2 a,4
    a2 a4~ %300
    a d2
    d4 h d~
    d e2
    e4 a,8 h c!4
    d2 c4 %305
    h2.
    e,
    fis2 g!8. a16
    h2.
    h\fermata \bar "||" %310 finis
  }
}

CumSanctoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*5 %360
    g4\fE g g
    c2 c4
    a2 a4
    d d8 d d d
    g,4 g g'8 f! %365
    e f e d c b
    a4 d r
    b8 a b c b a
    g f g a g f
    e d c4 r %370
    R2.*6 %376
    r4 r a'
    b4. b8 b4
    h2 h4
    c c r %380
    g g g
    c2 c4~
    c a a
    d d8 d d d
    g,4 g d' %385
    e d2
    d r4
    e8 f e d c h
    a4 e' r
    d8 e d c h a %390
    g4 d' r
    e8 f e d c h
    a4 e' r
    a, a a
    d2 d4 %395
    h2 h4
    c h2
    a r4
    R2.
    r4 r fis %400
    g4. g8 g4
    gis2 gis4
    a a a
    fis4. fis8 fis4
    fis'2 fis4 %405
    h, c h
    h2 r4
    e8 d! c d c h
    a h a g fis e
    d2 d'8 c %410
    h c h a g f!
    e d c4 r
    R2.
    r4 r a'
    b4. b8 b4 %415
    h2 h4
    c c g
    a4. a8 a4
    a2 d4
    d d h8 a %420
    g a g f e4
    f8 g a4 d8 c
    b a b c b a
    g f g a g f
    e e' d2 %425
    e4 r h
    c r r\fermata \bar "|." %427 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    e4\fE d r8 h c h
    a4 c r2
    d4 c8 h e d d4
    R1*4 %7
    r4 e8 e e4 e8 e
    e8. e16 e4 e8 e e e
    d4. d8 d4 r %10
    R1*20 %30
    r2 e8.\fE e16 d8 d
    e e r4 r c8 c
    d4 h c f8 d
    d4 h8 c c4 a
    g g8 g g4. g8 %35
    g4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    e4\fE f8 e f4. f8
    e2 r4 e
    e e8 e c2~
    c4 d c2
    f8 f d d h h c c %85
    a a b b gis gis a a
    fis fis g g e!4. e8
    e2 r
    f' g,
    e' f, %90
    d' b
    e,2. e4 \noBreak
    d1\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    R1*4 %113
    r2 c4\fE e8 d
    c e16 d c8 c c16 d e8 r4 %115
    r c8. c16 a4 d8. d16
    h4 e c8 c a4
    h8 d d4 d r
    R1*3
    r4 r8 e\fE e8. e16 e8 e
    e e e e e8. e16 e4
    c8 c e e a,8. h16 c4
    d c8 c h a gis c %125
    h4 r r e8 e
    f4 f8 f e e e4
    f8 f e4 e r
    R1*13 %141
    r2 e2\fE
    d c4. d8
    h2 a4 r
    R1 %145
    r4 r8 d d e d e
    d2 d4 r
    R1*7 %154
    r8 e\fE e e e4 d %155
    r2 r8 e e e
    d8. d16 d4 r2
    r8 e e e d8. d16 c8 c
    f4 d e r
    R1*5 %165
    f8\fE f d d e e c c \noBreak %165
    c h a4 h2\fermata \bar "||"
    r4 r8 f' e d e c \noBreak
    d4 r8 e c h c a
    h4. c8 a h c4~
    c h c r %170
    r r8 g fis e fis e
    e4 r8 e' d c d h
    c a h a16 g a2
    g4 r r r8 c
    h a h g a4 r %175
    R1
    r2 c4 e
    d r8 e e4 d
    d c8 c c4 h
    r r8 e c h16 c a h c d %180
    h8 g r4 r c
    d c r r8 e
    c h c a h4 r8 e
    e4 d d c8 c
    c4 h e f %185
    e r8 f f4 e
    e d8 d d4 c
    d8 c16 d h c d e c8 a r c
    c4 h h a8 a
    a4 g r2 %190
    R1
    r2 h4 c
    h r8 dis e dis e fis
    dis4 e2 dis4
    e c c h %195
    h8 g a4. d,8 g4~
    g fis g r
    r r8 c h a h g
    a4 r8 a g f g e
    g16 a h c h8 c r c d c16 d %200
    h4 c8 h16 c a4 r8 e'~
    e d16 e c d e f d8 c16 d h c d e
    c8 h16 c a h c d h a h8 g4
    g8 c a g g4 h
    c r r2\fermata \bar "|." %205 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoSanctus
    e4\fE d r
    e e r
    d d r
    R2.*5 %8
    h4\fE d d
    d e8 d c4 %10
    c h r
    a a8 g f4
    c' c r
    R2.\noBreak
    R\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 c\fE
    d c2 f,~
    f e d1
    e2 f g4 d' c h %20
    a2 h a1
    h2 h4 c d c h a
    g2 g r1
    r2 g c a
    d h e c %25
    f1 e~
    e e2 r
    d1 e
    d e2 f
    h, e d g, %30
    g g a4 b c2
    c c c1
    c\breve\fermata \bar "||" %33 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAgnus
    r4 e2\fE e4
    d d r d
    c c r8 d d d
    c2 h!
    R1*2 %6
    r2 r4 d8\fE d
    e4 d8 d c4 h
    r8 e e e e4 e
    R1*3
    r4 c8\fE c c4 c8 c
    h h16 h h8 h c c16 c c8 c \noBreak
    c4 h r2\fermata \bar "||"
    \tempoDona c4. c8 h4 h \noBreak
    c8 g c4. h16 a h8 a16 g
    a2 g8 g a h
    r c d e r a, g f
    g a16 h c2 h4 %20
    c8 e, f g r h c d
    r g, fis e fis d'4 e8
    c4 d h r
    R1*2 %25
    c4. c8 h4 h
    c8 g c4. h16 a h8 a16 g
    a2 g8 h c d
    r c d e r d e f
    r e f g c,4 a %30
    h2 r
    R1
    e4. e8 cis4 cis
    dis8 h e2 dis4
    e r8 h c! d r c %35
    d e r c h2
    a4 c h4. e8
    c4 h8 a g4 e'
    d2 r
    R1 %40
    g,4. g8 e4 e
    g8 d g2 a4
    fis8 g16 a g8 e'4 d8 c4
    d8 e8 d c r d c h
    r c h a r f'! e d %45
    g,1
    g4 r8 f' e d r e
    d c r d c b c4
    \tempoDonaB c1
    c\fermata \bar "|." %50 finis
  }
}
