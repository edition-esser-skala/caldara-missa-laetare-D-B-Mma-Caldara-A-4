\version "2.24.2"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    R1*13 %13
    r4 r8 g'\fE g g g g
    a e16 fis g4. a8 fis4 %15
    g r r2
    R1*6 %22
    r2 r8 gis\fE a h
    a a a a a a g fis16 e
    fis4 r r8 a g fis16 e %25
    d4 r r8 dis e fis
    e e4 dis8 e4 r
    R1
    r2 r8 a g a
    g g f! e16 d e4 r8 g~ %30
    g16 c, f8 r a~ a16 d, g8 r h~
    h16 e, a8 r a g4 a8 g
    g4 r r2
    r r8 g g g
    g g g g g g g4 %35
    g1\fermata \bar "||" %36 finis
  }
}

KyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*7 %92
    r2 g'4.\fE g8
    e4 e f8 c f4~
    f8 e16 d e8 d16 c d2 %95
    c8 c d e r g a h
    r e, d c d e16 fis g4~
    g fis g r8 f?
    g a r g a h r a
    h c r4 a4. a8 %100
    gis4 gis a8 e a f16 e
    f4. e16 d e2~
    e r8 e fis e
    h2 h
    h4 r8 d! e fis r e %105
    fis gis r e f?4 e
    e a2 g4
    f2 e4 r
    g4. g8 e4 e
    f8 c f4. e16 d e8 d16 c %110
    d2 r8 c d e
    r g a h r e, d c
    d e16 fis g2 fis4
    g r8 c h a r h
    a g r a g f! r g %115
    e4. d16 c d2
    e8 c' b a r b a g
    r a g f r g f e
    \tempoKyrieFugaB f2. f4
    e1\fermata \bar "|." %120 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    r4 g'2\fE g4~
    g g2 g8 a
    a4 g g r
    R1*3 %6
    r4 g2\fE g4~
    g g2 g8 g
    a4 fis g r
    R1*3 %12
    r2 r4 r8 e\fE
    fis a r4 g r8 g
    h g r g g g g g %15
    g8. g16 g4 r2
    c8 c h h a4 g
    a8 a g f e8. f16 g4
    f16 g a8 g4 g r8 e
    g e r4 r8 e d8. d16 %20
    e4 r r2
    R1*10 %31
    r4 \tempoAdoramus g2\fE g4
    f!2. e4~
    e d2 e4
    d4. g8 e4 f! %35
    e2 e
    fis4 fis fis4. fis8 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*17 %56
    r8 h\fE h g g e
    e2.~
    e8 c' c a a f
    f4 a8. g16 a4
    g8 f g4 r %60
    g g g
    g g2
    g r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

DomineFiliTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/2 \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    r1 a'2.\fE g4
    f1 g4 a g f %220
    e2 fis4 gis a2. a4
    a1 h2. a4
    gis fis e2 r1
    a2. g4 fis2 gis4 a
    h a gis2 a1 %225
    gis r
    a f
    d2 e d1
    e r2 f~
    f4 f d1 g2~ %230
    g e e a~
    a f1 f2~
    f e2. e4 e2
    e\breve
    e\fermata \markDaCapo \bar "||" %235 finis
  }
}

QuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.
    a'4\pE\trill gis8( a) a4\trill gis8( a) a4\trill gis8( a)
    a2 r r
    r4 h gis e fis gis
    a2 r r %240
    r4 a2 fis dis4
    e2 r r
    R1.*2
    a4\trill gis8( a) a4\trill gis8( a) a4\trill gis8( a) %245
    a2 r r
    e e e
    e r r
    R1.*7 %255
    f4\trill e8( f) f4\trill e8( f) f4\trill e8( f)
    e2 r r
    R1.*4 %261
    g4\trill f8( g) g4\trill f8( g) g4\trill f8( g)
    f2 r r
    d4\trill c8( d) d4\trill c8( d) d4\trill c8( d)
    e2 r r %265
    r g4\trill f8( g) f4\trill e8( f)
    e2 r r
    f4\trill e8( f) f4\trill e8( f) f4\trill e8( f)
    f2 r r
    e4\trill d8( e) e4\trill d8( e) e4\trill d8( e) %270
    e2 r r
    fis! fis fis
    g r r
    R1.*2 %275
    e2 e e
    e r r
    R1.*3 %280
    a4\trill gis8( a) a4\trill gis8( a) a4\trill gis8( a)
    a2 r r
    r4 h gis e fis gis
    a2 r r
    r4 a2 fis dis4 %285
    e2 r r
    R1. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 e\fE e2 \noBreak
    e4e e e8 e %290
    e2. d4~
    d8 e fis2 e8 dis
    e2~ e8 d16 c d4 \noBreak
    e1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    r4 a a
    g!2.~
    g4 c,8 d e f
    g f e2~
    e4 d8 e f g %300
    a2.~
    a4 g4. a8
    h2.~
    h4 a g!
    f2 f4 %305
    e2.
    e
    dis2 e4~
    e dis2
    e2.\fermata \bar "||" %310 finis
  }
}

CumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*6 %361
    r4 r e\fE
    f4. f8 f4
    fis2 fis4
    g g r %365
    c, c c
    f!2 f4
    d2 d4
    g g8 g g g
    c,4 c c' %370
    h8 c h a g f
    e4 a r
    f8 e f g f e
    d c d e d c
    h a g4 r %375
    r c c
    c f2
    f4 d2
    d4 d g8 g
    g g g4 e %280
    R2.
    r4 r e
    f4. f8 f4
    fis2 fis4
    g8 a h4 g~ %385
    g fis8 e fis4
    g2 r4
    R2.*2
    r4 r fis %390
    g4. g8 g4
    gis2 gis4
    a a r
    R2.
    h8 c h a g f! %395
    e d e f e d
    c d e4 e
    c4. c8 c4
    cis2 cis4
    d d r %400
    h h h
    e2 e4
    cis2 cis4
    d4. d8 d4
    dis2 dis4 %405
    e2 dis4
    e2 e4
    a a8 a a a
    d,4 d r
    R2.*3 %412
    c4 c c
    f2 f4
    d2 d4 %415
    d d8 d g g
    e4 e e
    f4. f8 f4
    fis2 fis4
    g g r %420
    r c, c
    c f!2
    f4 d d
    d d8 d g g
    g g g2 %425
    g4 r g
    g r r\fermata \bar "|." %427 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    g'4\fE g r8 g f g
    a4 g r2
    g4 g8 g g4 g
    R1*4 %7
    r4 g8 g g4 g8 g
    g8. g16 g4 g8 g a a
    fis g4 fis8 g4 r %10
    R1*20 %20
    r2 a8.\fE a16 g!8 g
    g g r4 r a8 a
    a h g4. a8 f4~
    f8 g e4. f8 d8. d16
    d4 e d4. d8 %35
    e4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

QuiPropterTromboneSolo = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoQuiPropter
      \set Score.currentBarNumber = #39
    a'2\fE b a4 g
    a4. g8 f4 f g a %40
    b2 b a
    a g r
    f a4 g f es
    d2 g4 f e d
    c2 b'1 %45
    a4 g8 f g1
    f1.
    R1.*2
    r2 r g4 f %50
    e4 .d8 c2 r
    r r a'4 g
    f4. e8 d2 r
    R1.*4 %57
    r2 r a'4 g
    f4. e8 d4 f b a
    g f e d cis h %60
    a2 a'2. g4
    f2 e1
    d1.
    R1.*5 %68
    a'2 b a
    b a2. b4 %70
    g1 f2
    R1.*4 %75
    f2 a4 g f es
    d2 g4 f e d
    c2 b'1
    a4 g8 f g1
    f1.\fermata \bar "||" %80 finis
  }
}
