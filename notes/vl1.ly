\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*3
    r2 g'16.\fE a32 h16. c32 d8 e
    f! a16. g32 f8 e16. d32 e8 g16. f32 e8 f %5
    d4 r8 g g16( c,) f8 r a
    a16( d,) g8 r h h16( e,) a8 r c
    c16( d,) h'8 r d d16( g,) c8~ c d16 c
    h8 h c\trill h c\trill h r4
    r8 g g16( h) g( d) e( f) g8 r4 %10
    r8 g g f16( e) f( d) e( c) d4\trill
    c8 c'4 h8 c4 r
    R1
    r4 r8 g\fE e16( c) d( g) e c d g
    e a e fis g d g8~ g a fis4\trillE %15
    g g16( h) g( d) \appoggiatura d8 e4 a16( c) a( e)
    \appoggiatura e8 fis4 h16( d) h( fis) g fis g a \appoggiatura g8 fis4\trill
    g r r2
    R1*4 %22
    r8 h,\fE c h c e d c16 h
    c8 e f e f a g fis16 e
    fis8 a, h a h d c h16 a %25
    h4 dis8 e dis h' a g16 fis
    g fis g a fis4 e r8 h'\pE
    h16( e,) a8 r a a16( d,) g8 g16( h) g( d)
    \appoggiatura d8 e4 a16( c) a( e) \appoggiatura e8 fis4 e8\fE d
    d g f e16 d e4 r8 g~ %30
    g16 c, f8 r a~ a16 d, g8 r h~
    h16 e, a8~ a16 g f g32( a) d,8 e d4
    c r r2
    r r8 g' g16( e) g8
    g16( e) g8 g16( e) g8 g16. f32 e16 d32( c) d4 %35
    c1\fermata \bar "||" %36 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #37
    r8 e'\fE f e f8. e16 e4~
    e8 d16 c d8 e a,4 r
    R1
    r8 e' e a f2~ %40
    f16 d h( g) g'8 f e8 g4 e16( g)
    f8 e d4 c8 c16 d e fis g8
    r d16 e fis gis a8 r e16 fis gis a h8~
    h16 gis a4 h8 gis4 r8 f
    h,-! h-! h-! h-! h4~ h16 c d e %45
    c h c d h4 a r
    R1*2
    r2 r8 e'\fE e a
    f2~ f16( d) h( g) g'8 f %50
    e4 r r2
    R1*3
    r8 g\fE a g a8. g16 g4~ %55
    g8 f16 e f8 g c,4 r
    r8 d16 e f g a8 r c,16 d e f g8
    r h,16 c d e f8~ f16 d e4 f8
    \appoggiatura e8 d4\trill r8 a' d,-! d-! d-! d-!
    d4~ d16 e f g e d e f d4 %60
    c r8 h16\p c d e f8 r c16 d
    e fis gis8 r8 fis,16 gis a h c8 r4
    R1*5 %67
    r2 r4 r8 e\pE
    f! e f8. e16 e4 r
    R1 %70
    r2 r8 gis,16\fE a h c d8
    c c, r4 r8 d16\p e f g a8
    r e'16 fis g a h8 r f16 g a h a8
    R1*2
    r8 e\fE f e f8. e16 e4~
    e8 d16 c d8 e a,4 r
    R1
    r8 e' e a f2~
    f16 d h( g) g'8 f e8 g4 e16( g)
    f8 e d4 c8 c16 d e fis g8
    r d16 e fis gis a8 r e16 fis gis a h8~
    h16 gis a4 h8 gis4 r8 f
    h,-! h-! h-! h-! h4~ h16 c d e
    c h c d h4 a r\fermata \bar "||"
  }
}

KyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*5 %90
    c'4.\fE c8 h4 h
    c8 g c4. h16 a h8 a16 g
    a2 g8 g a h
    r c d e r a, g f
    g a16 h c2 h4 %95
    c8 e d c d h c d
    r g f e d4. e8~
    e c a d h g a h
    r a h c r h c d
    r c d e~ e d16 c d4 %100
    e4. e8 cis4 cis
    d8 a d4. c16 h c8 h16 a
    h4 h4. a16 gis a8 g
    fis h4 a16 g fis2
    e8 g a h r a h c %105
    r h a2 gis4
    a r r e'~
    e d2 c4
    h8 g a h r c d e
    r a, g f g a16 h c4~ %110
    c h r8 e f g
    r h, c d r c d e
    d4. c16 h c2
    h8 g' f! e r f e d
    e c4 c8 h4 h %115
    c8 g c2 h4
    c r r2
    r8 c b a r b a g
    \tempoKyrieFugaB a2. a4
    g1\fermata \bar "|." %120 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r8 c'\fE e c r e g e
    r g c g r e g e
    f r d r e c, e g
    c,4 r r2
    R1*2 %6
    r8 d\fE g d r g h g
    r h d h r d g d
    r c' a d h g, d h
    g4 r r2 %10
    R1*2
    r2 r8 a''\fE a16 e a g
    fis8 fis a fis g g,, r g''
    h g r g e e g e %15
    e8. e16 d4 c8 c h h
    a a g g f f e e
    f f g g a a e e
    f f g g c, r r g''
    e g r e g e d4 %20
    c8 e, f d c4 r
    R1*7 %28
    r8 h''\fE a g16 fis g8 fis16 e fis8 gis
    a a g fis16 e fis8 e16 d e8 fis %30
    g a16 g fis8 e dis e4 dis8
    e4 \tempoAdoramus g2 g4
    f!2. e4~
    e d8 c h4 c~
    c h cis d~ %35
    d c8 h c4 c~
    c h8 a h2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*16 %54
    r8 d\fE d h h g %55
    g2.~
    g8 e' e c c a
    a2.~
    a8 f' f d d c
    h g g h h d %60
    d h h d d g
    e c' d,^\critnote c' d, h'
    c4 c, r
    R2.*2
    R2.\fermata \bar "||" %66 finis
  }
}

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #67
    r16 c'\fE f16. a32 g8 c, f a4 g16 f
    e8 e f g a g16 f e4~
    e16 a f e d8 c h4 h8.\trill a32( h)
    c16 g c4 h8 c c f4~ %70
    f8 b, es4\trill d8 d g4~
    g8 c, f8.\trill e32( f) e8 e a4~
    a8 d, g8.\trill f32( g) f8 g16 a b( f) g( d)
    e8 f4 e8 f4 r
    R1 %75
    r16 c\fE f16. a32 g8 c, f a4 g16 f
    \appoggiatura f8 e4 r r2
    R1
    r16 g,\fE c16. e32 d8 g, c c4 h8
    e16. e32 f16. g32 f8 e d4 r %80
    r2 r8 a d4~
    d8 g, c8.\trill b32( c) b8 b e4~
    e8 a, d8.\trill c32( d) c8 c f4~
    f16( d) e( c) d4 c r
    R1*4 %88
    r2 r16 a\fE d16. f32 e8 a,
    d d4 c! b8 b a16 g %90
    a16. c32 f16. a32 g8 c, f a4 g16 f
    e4 r r2
    R1*3 %95
    r16 c\fE f16. a32 g8 c, f a4 g16 f
    e8 e f g a g16 f e4~
    e16 a f e d8 c h4 h8.\trill a32( h)
    c16 g c4 h8 c c f4~
    f8 b, es4\trill d8 d g4~ %100
    g8 c, f8.\trill e32( f) e8 e a4~
    a8 d, g8.\trill f32( g) f8 g16 a b( f) g( d)
    e8 f4 e8 f4 r\fermata \bar "|." %103 finis
  }
}

DomineFiliViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    e'2.\fE d4 c1
    d4 e d c h2 c4 d %220
    e2. e4 e1
    f2. e4 d c h2
    r e2. d4 c h
    a h c2 d1
    e1. d2 %225
    e1 e
    c2 a1 a2
    g!\breve
    g2 c2. c4 a2~
    a d1 h2 %230
    h e1 c2
    a a1 h4 a
    gis a h1 a4 gis
    a\breve
    gis\fermata \markDaCapo \bar "||" %235 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    r4 h'2-!\pE h-! h4-!
    c2-! r r
    r4 c2-! c-! h4-!
    gis2 r r
    r4 a2-! a-! a4-! %240
    a2 r r
    r4 g2-! g-! g4-!
    fis fis2 fis fis4
    e2 r r
    R1.*2 %246
    r4 h'2-! h-! h4-!
    h2 r r
    r4 c2 c c4
    a2 r r %250
    R1.*4
    r4 d2-! d-! d4-! %255
    d2 r r
    R1.*4 %260
    r4 c2-! c-! c4-!
    cis2 r r
    r4 d2-! d-! d4-!
    d2 r r
    r4 g,2-! g-! g4-! %265
    g4.( a8) h2 r
    r4 c2 c c4
    c2 r r
    r4 h2 h h4
    h2 r r %270
    r4 c2-! c-! c4-!
    c2 h r
    R1.*3 %275
    r4 h2-! c-! c4-!
    ais2 r r
    R1.*2
    r4 h2-! h-! h4-! %280
    c2-! r r
    r4 c2-! c-! h4-!
    gis2 r r
    r4 a2-! a-! a4-!
    a2 r r %285
    r4 g2-! g-! g4-!
    fis fis2 fis fis4
    e2 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 g'\fE g2 \noBreak
    g2 g~
    g4 a8 g f2
    fis fis
    gis,8 a h c a2 \noBreak
    gis1\fermata \bar "||"
    \time 3/4 e'4 c a \noBreak %295
    f!2.~
    f4 g8 f g f
    e4 g c
    b a8 g a g
    f4 a d %300
    c! d8 c d c
    h4 d f!~
    f e8 d e d
    c4 d c
    b2 a4 %305
    gis gis gis
    ais ais ais
    a2 g!4
    fis2.
    gis\fermata \bar "||" %310 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #311
    R1
    r8 e'4\fE dis8 e16. fis32 g16. a32 h8 a
    g8. fis16 e4 r8 e c a
    fis'8.(\trill e16) fis4 r8 d h g
    e'8.(\trill d16) e4. e8 a fis %315
    dis e4 dis8 e4 r8 f~
    f e r d4 c8 r4
    r8 e, fis gis a gis a h
    c h c d e d16 c h4
    a r r2 %320
    r r4 r8 fis'~\pE
    fis e r4 r r8 e~
    e d r4 r r8 h~
    h a r g'4 fis8 r4
    r r8 fis4 e8 r4 %325
    r r8 e4 d8 r4
    r4 r8 d4 g,8 c4
    r2 r8 d\fE e fis
    g fis g a h a h c
    d c16 h \appoggiatura h8 a4 g r %330
    r2 r8 h,\pE c d
    e4 r r r8 d~
    d c r4 r r8 a'~
    a g r4 r8 g4 e8~
    e d r4 r2 %335
    r r8 h c d
    e4 r r2
    R1
    r8 e,\fE fis gis a gis a h
    c h c d e4 r8 e~\pE %340
    e d r4 r r8 d~
    d c r4 r r8 a~
    a gis r4 r2
    R1*3 %346
    r8 e'4\fE dis8 e16. fis32 g16. a32 h8 a
    g8. fis16 e4 r8 e c a
    fis'8.(\trill e16) fis4 r8 d h g
    e'8.(\trill d16) e4. e8 a fis %350
    dis e4 dis8 e4 r8 f~
    f e r d4 c8 r4
    r8 e, fis gis a gis a h
    c h c d e d16 c h4
    a r r2\fermata \bar "||" %355 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.
    r4 r a'\fE
    b4. b8 b4
    h2 h4
    c c r %360
    R2.*10 %370
    g4 g g
    c2 c4
    a2 a4
    d d8 d d d
    g,4 g g'8 f! %375
    e f e d c b
    a4 d r
    b8 a b c b a
    g f g a g f
    e d c4 r %380
    R2.
    e'8 f e d c h!
    a4 d d8 c
    d e d c d e
    d4. c8 h4 %385
    a2.
    g4 r h
    c4. c8 c4
    cis2 cis4
    d d r %390
    R2.
    r4 r e8 d
    c! d c h a g!
    fis e d4 fis
    g4. g8 g4 %395
    gis2 gis4
    a8 a a4 gis
    e e e
    a2 a4
    fis2 a4 %400
    h h8 h h h
    h4 e, h'~
    h a e'~
    e d fis8 e
    dis e dis c! h a %405
    g4 fis2
    e2.
    R
    r4 r a
    d d8 d d d %410
    g,4 g r
    g g g
    c2 c4
    a2 a4
    d d8 d d d %415
    g,4 g r
    R2.
    f'8 e f g f e
    d c d e d c
    h a g4 g'8 f! %420
    e f e d c b
    a4 d a
    b4. b8 b4
    h2 h4
    c8 c c4 h %425
    c r d
    e r r\fermata \bar "|." %427 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d r8 e f e
    d4 c e d8 c
    g' d d4 c8 h h4
    r8 e f g r c, d e
    r f g a r f g a %5
    r h, c d r h, c d
    e e e e d d d d
    e4 r8 e' g e r c
    e c r e, g e r c'~
    c h a4 g8 a16 h c d e fis %10
    g4 r r2
    R1*10 %21
    r2 h,4\pE c8 d
    c4 r r2
    d4 e8 f e4 r
    R1*2 %26
    r2 e4\fE f8 g
    f8. e16 f4 d e8 f
    \appoggiatura f4 e2 c4 d8 e
    d2~ d8 e c h16 a %30
    h2 a16 a h c d e f g!
    e( d) c8 r4 r a'~
    a8 d g,4. c8 f,4~
    f8 g e4. a8 f8. e16
    d4 e8 d16 c d2 %35
    c4 r d4. g8
    c,4. f8 h, a16 g c4~
    c h c2\fermata \bar "||" %38 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    e'4\fE f8 e f4. f8
    e c e g b,-! b-! b4~
    b a8 g a2~
    a4 g g8 g c e
    f4 r r2 %85
    R1*2
    r2 r4 e~
    e d r d~
    d c r a~ %90
    a g8 f g4 d
    e1 \noBreak
    d\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    R1
    r8 g''\fE e16 d c h a8 a' f16 e d c
    h8 h' g16 f e d c8 c' a16 g f e
    d a'( g) h, c a'( g) h, c a'( g) h, c a'( g) h,
    c8 e, d h' c, e'16 f g8 f
    e g16 f e8 e e16 d c8 c16 g e g %115
    c,8 e' e16 d c h a8 f' f16 e d c
    h8 g' g16 f e d c8 a' a16 g fis e
    d8 g4 fis8 g g, d h
    g4 r r2
    R1*2 %121
    r4 r8 e''\fE c8. h16 c a h e
    c a h e c a h e c8. h16 a8 a'
    f4 r8 e d4 r8 c
    b4 r8 a gis a h? a %125
    gis4 e'8-! d-! c4. h16 a
    d2. c8 h16 a
    h2 a8 e' e16 d c h
    a8 f' f16 e d c h8 g'! g16 f e d
    c8 a' a16 g fis e d8 h' h16 a gis fis %130
    e8 a4 gis8 a4 r
    R1*4 %135
    r2 r4 h8\fE a
    g fis e d! c h a4~
    a8 g fis4 e r
    R1
    r4 c'2\p h4~ %140
    h a2 g4~
    g8 fis r4 e'2\fE
    d c4. d8
    h2 a4 r8 a
    d8. d16 d8 d d16 fis e fis d fis e fis %145
    d8. cis16 d8 d d16( h) e( c) d( h) e( c)
    d8 g, h d g16 h a h g h a h
    g4 r r2
    R1*3 %151
    r2 a4.\fE h8
    g4. a8 fis4 g~
    g fis g8 h, c d
    e e e e e4\trill d16 c h a %155
    g8 h c d e e, e e
    d g a h c h c d
    e g16 f e8 d16 c h8 a16 g c8 c
    c c h h c4 r
    R1*4 %163
    r8 a\f f d r a' f d
    f'16 g a f g a g f e8 c16 d e d c h \noBreak %165
    a2 gis\fermata \bar "||"
    R1*3
    r2 c4 e %170
    d r8 e e4 d
    d c8 c c4 h
    r r8 e c h16 c a h c d
    h8 g r f'! e d e c
    d4 r8 e c h c a %175
    h4. c8 a h c4~
    c h c r8 c
    h a h g a4 r8 h
    g fis g e fis4. g8
    e fis g2 fis4 %180
    g c d c
    r r8 f! f4 e
    e f8 d d4 c8 c
    c4 h h a8 a
    a4 gis r a %185
    c a r r8 c
    c4 h h a8 a
    a4 gis a e'
    f8 e16 f d e f g e8 d16 e c d e f
    d8 c16 d h c d e c8 h16 c a h c d %190
    h8 a16 h g a h c a8 g16 a fis g a h
    g8 e r4 r r8 e'
    e4 dis8 h c h c a
    h4 h8 h h2
    h4 r d! d %195
    c c h8 h h a16 g
    a2 g4 r8 f'!
    e d e c d4 r8 e
    c h c a h4 c
    r r8 e f e f d %200
    e4 r8 c d c d h
    c4 r8 f f4 e
    e d8 d d4 c
    h8 c4 h8 c4 d
    e r r2\fermata \bar "|." %205 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    e'4\fE d8 e16 f g8 h,
    c c, e' f16 g a8 c,
    h8. a16 g8 d h d
    g,4 r r
    R2.*3 %7
    g'4\fE h d
    g8 fis16 e d4. c8
    h a g4 r %10
    g8 a h c d e
    f!4. f8 f4
    f e8 e16 f g8 a16 h
    c8 e,16 f g8 a16 h c8 e,16 f \noBreak
    g8 a16 h c8 c, r4\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1\fE d \noBreak
    c2 f,1 e2
    d e1 f2
    g a1 h2
    c1 h2 a4 g %20
    fis2 g1 fis2
    g1 r
    r2 g4 a h a g f!
    e2 e r a~
    a h1 c2~ %25
    c d1 c2
    h1 a2 r
    r1 c
    d c2 d~
    d c h4 c d2~ %30
    d c4 b a1~
    a\breve
    g\fermata \bar "||" %33 finis
  }
}

BenedictusViolinoIeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoBenedictus
      \set Score.currentBarNumber = #34
    a'8 a a a d, d d d
    e e f f d d d d %35
    d d c c f f f f
    e e a a a a gis gis
    a a, c a d d d d
    e e f f d d d d
    d d c c d d d16 e f g %40
    a8 a, c a e' d e e
    a, h c a d e f d
    e e f f d d d d
    e e cis cis d d b' a
    gis gis a a d, d e e %45
    a, a c a d d d d
    e e f f d d d d
    e e cis cis d d b' a
    gis gis a a d,4 e
    a,1\fermata \markOsannaUtSupra \bar "||" %50 finis
  }
}
