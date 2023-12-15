\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*4
    d16.\fE e32 f!16. g32 a8 h c e16. d32 c8 h16. a32 %5
    h16. a32 g8 c16( e) c( g) \appoggiatura g8 a4 d16( f) d( a)
    \appoggiatura a8 h4 e16( g) e( h) \appoggiatura h8 c4 f16( a) f( c)
    \appoggiatura c8 d4 g16( h) g( d) \appoggiatura d8 e4 e16 g f e
    d8 d e\trill d e\trill d r4
    r8 d d h c16( d) e8 r4 %10
    r8 c c16( e) c( g) a h c4 h8
    e16. e32 d16. c32 d4 c r
    R1
    r4 r8 d\fE c d c d
    c h16( a) h d c h a8 a a4\trill %15
    g r8 d' d16( g,) c8 r e
    e16( a,) d8 r d h16 a h c \appoggiatura h8 a4\trill
    g r r2
    R1*4 %22
    r8 gis\fE a gis a gis a h
    e, c' d cis d cis d e
    a, fis g fis g fis g a %25
    d,4 fis8 g fis dis' e fis
    h, e4 dis8 e4 e16(\pE g) e( h)
    c4 d16( fis) d( a) h4 r8 d
    d16( g,) c8 r e e16( a,) d8 c\fE h16 a
    h8 h c d c4 c16( d) c( g) %30
    \appoggiatura g8 a4 d16( e) d( a) \appoggiatura a8 h4 e16( f) e( h)
    \appoggiatura h8 c4 \slurDashed d16( e) d( a) \slurSolid h8 c4 h8
    c4 r r2
    r r8 d16( h) e8 \once \slurDashed d16( h)
    e8 d16( h) e8 d16( h) c g c4 h8 %35
    c1\fermata \bar "||" %36 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #37
    R1
    r2 r8 a'\fE b a
    b8. a16 a4. a16 gis a8 h?
    e,4 r r8 a a d %40
    h2 c16( g) e( c) c'8 b
    a16( h) c4 h8 c4 r8 g16 a
    h( cis) d8 r a16 h c( d) e8 r d
    c8. h16 c8 d h e a,4~
    a8 a-! a-! a-! a gis16 fis gis8.\trill fis32( gis) %45
    a16 e a4 gis8 a4 r
    R1*3
    r8 a\fE a d h d h8.\trill a32( h) %50
    c8 c, r4 r2
    R1*3
    r2 r8 c'\fE d c %55
    d8. c16 c4. c16 h c8 d
    g,4 r8 a16 h c d e8 r g,16 a
    h c d8 r d~ d16 h c4 d8
    h g' c,4. c8-! c-! c-!
    c h16 a h8.\trill a32( h) c16 g c4 h8 %60
    c e,16\p f g a h8 r f16 g a h c8
    r gis16 a h c d8 r2
    R1*5 %67
    r8 h\fE c h c8. h16 h4
    R1*2 %70
    r2 r8 e,16\fE fis gis a h8
    a a, r g'16\p a h cis d8 r c16 d
    e f g8 r h,16 c d e f8 r c16 d
    e fis gis8 r4 r2
    R1 %75
    R
    r2 r8 a,\fE b a
    b8. a16 a4. a16 gis a8 h?
    e,4 r r8 a a d
    h2 c16( g) e( c) c'8 b %80
    a16( h) c4 h8 c4 r8 g16 a
    h( cis) d8 r a16 h c( d) e8 r d
    c8. h16 c8 d h e a,4~
    a8 a-! a-! a-! a gis16 fis gis8.\trill fis32( gis)
    a16 e a4 gis8 a4 r\fermata \bar "||" %85 finis
  }
}

KyrieFugaViolinoII = {
  \relative c' {
    \clef treble
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r8 e\fE g e r g c g
    r e' g e r c e c
    d r h r c c, e g
    c,4 r r2
    R1*2 %6
    r8 h\fE d h r d g d
    r g h g r h d h
    r a' d, fis g g, d h
    g4 r r2 %10
    R1*3
    r8 d''\fE d16 a d c h8 h d h
    r h d h c c e c %15
    c8. c16 h4 c8 c h h
    a a g g f f e e
    f f g g a a e e
    f f g g c, r r e'
    c e r c e c4 h8 %20
    c c, d h c4 r
    R1*7 %28
    r2 r8 e'\fE d! c16 h
    c8 h16 a h8 cis d d c h16 a %30
    h8 c16 h a8 g fis g16. a32 fis4
    e \tempoAdoramus e'2 e4
    a, b8 a gis2
    a g
    a4 g a2 %35
    h~ h8[ a16 gis] a4
    a2. a4 \noBreak
    gis1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*16 %54
    r8 d'\fE d h h g %55
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

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #67
    R1
    r16 g'\fE c16. e32 d8 g, c d4 c16 b
    a4 a~ a16 d h a g8 f
    e d16 c d4 c r %70
    r8 d' b! c f, b r4
    r8 e! c d g, c r4
    r8 d d e a,16 f' d c! b!4~
    b16 g a f g4 f r
    R1 %75
    r8 f'4\fE e8 a,16. b32 c4 b16 a
    \appoggiatura a8 g4 r r2
    R1
    r2 r16 g\fE c16. e32 d8 g,
    c16. c32 d16. e32 d8 c h g c4~ %80
    c8 f, b8.\trillE a32( b) a8 c16 b a8 b
    g4 g8 a d, d'16 c h8 c
    a4-\critnote a8 h e, a~ a16 f d'( c)
    h8 c4 h8 c4 r
    R1*5 %89
    r16 a\fE d16. f32 e8 a, d g e f16 e %90
    f8 a, b a16 g a8 c4 b16 a
    g4 r r2
    R1*4 %96
    r16 g\fE c16. e32 d8 g, c d4 c16 b
    a4 a~ a16 d h a g8 f
    e d16 c d4 c r
    r8 d' b! c f, b r4 %100
    r8 e! c d g, c r4
    r8 d d e a,16 f' d c! b!4~
    b16 g a f g4 f r\fermata \bar "|." %103 finis
  }
}

DomineFiliViolinoII = {
  \relative c' {
    \clef treble
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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    r4 g'2\pE-! g-! g4-!
    a2-! r r
    r4 a2-! a-! fis4-!
    e2 r r
    r4 e2-! e-! e4-! %240
    dis2 r r
    r4 e2-! e-! e4
    e e2 dis dis4
    e2 r r
    R1.*2 %246
    r4 g2-! g-! g4-!
    gis2 r r
    r4 a2 a a4
    fis2 r r %250
    R1.*4
    r4 h2-! h-! h4-! %255
    h2 r r
    R1.*4 %260
    r4 a2-! a-! a4-!
    b2 r r
    r4 a2-! a-! a4-!
    h!2 r r
    r4 e,2-! e-! e4-! %265
    e4.( f8) g2 r
    r4 g2 g g4
    a2 r r
    r4 a2 a a4
    gis2 r r %270
    r4 a2-! a-! a4-!
    dis,1 r2
    R1.*3 %275
    r4 g2-! g-! g4-!
    g2 r r
    R1.*2
    r4 g2-! g-! g4-! %280
    a2-! r r
    r4 a2-! a-! fis4-!
    e2 r r
    r4 e2-! e-! e4-!
    dis2 r r %285
    r4 e2-! e-! e4
    e e2 dis dis4 \noBreak
    e2 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 e'\fE e2 \noBreak
    e e %290
    e2. d4
    d2 dis
    e2. d4 \noBreak
    h1\fermata \bar "||"
    \time 3/4 e4 c a \noBreak %295
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

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #311
    r8 a'4\fE gis8 a16. h32 c16. d32 e8 d
    c8. h16 a4 r2
    r8 h g! e c'8.(\trill h16) c4
    r8 a fis d h'8.(\trill a16) h4
    r8 g e c a' a a a %315
    a g16. a32 fis4 e8 e'4 d8
    r a4 gis8 r e fis gis
    a gis a h c h c d
    e gis, a4 gis8 a4 gis8
    a4 r r2 %320
    R1
    r4 r8 h4\pE a8 r4
    r r8 a4 g8 r4
    r8 a4 g8 r2
    r r4 r8 h~ %325
    h a r4 r r8 a~
    a g r4 r2
    R1
    r8 d'\fE e fis g fis g a
    h a16 g \appoggiatura g8 fis4 g r %330
    r2 r8 g,\pE a h
    c4 r r2
    r4 r8 g'4 f8 r4
    r r8 d4 c8 r c~
    c h r4 r2 %335
    r r8 g a h
    c4 r r2
    R1
    r2 r8 e,\fE fis gis
    a gis a h c4 r %340
    r r8 a4\pE g8 r4
    r r8 e'4 d8 r c~
    c h r4 r2
    R1*2 %345
    r8 a4\fE gis8 a16. h32 c16. d32 e8 d
    c8. h16 a4 r2
    r8 h g! e c'8.(\trill h16) c4
    r8 a fis d h'8.(\trill a16) h4
    r8 g e c a' a a a %350
    a g16. a32 fis4 e8 e'4 d8
    r a4 gis8 r e fis gis
    a gis a h c h c d
    e gis, a4 gis8 a4 gis8
    a4 r r2\fermata \bar "||" %355 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE h r8 h c h
    a4 g r2
    d'4 c8 h e d d4
    r8 c d e r a, h c
    r a h c r d e f %5
    r g, a h r g, a h
    c c c c c c h h
    c4 r8 c' e c r e,
    g e r c e c r a'
    fis g4 fis8 g4 r %10
    g8 fis16 e d c h a g4 r
    R1*10 %21
    r2 gis'4\pE a8 h
    a4 r r2
    h4 c8 d c4 r
    R1*3 %27
    a4\fE h8 c \appoggiatura c h2\trill
    g4 a8 b a2~
    a8 a b a gis4 a~ %30
    a8 h gis4 a8 a g? g
    g16( f) e8 r4 r e'
    d4. g8 c,4. f8
    h,4. e8 a,4 d8. c16
    h8 a16 g c2 h4 %35
    c a4. d8 g,4~
    g8 c f,4. g8 e d16 c
    d2 c\fermata \bar "||" %38 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    g'4\fE a8 g a4. a8
    g4 r r g
    g g2 f8 e
    f2. e4
    R1*4 %88
    r4 a2 g4
    r g2 f4 %90
    r d d2~
    d4 cis8 h! cis2 \noBreak
    d1\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    R1
    r4 r8 c'\fE a16 g f e d8 d'
    h16 a g f e8 e' c16 b a g f8 d'16 c
    h8 d e d e d e d
    e e, d h' c c16 d e8 d
    c e16 d c8 c c16 g c8 c16 g e g %115
    c,4 r8 a' a16 g f e d8 h'
    h16 a g f e8 c' c16 h a g fis8 d'
    h a16 g a4 g8 g d h
    g4 r r2
    R1*2 %121
    r4 r8 h'\fE a8. h16 a8 e
    e e e e e8. d16 c4
    r8 c' h4 r8 a g!4
    r8 f fis fis h, c d c %125
    h4 r r a'8 a
    a a h h gis gis a4~
    a gis a r8 a
    a16 g f e d8 h' h16 a g f e8 c'
    c16 h a g fis8 d' d16 c h c32( d) e8 d %130
    c16 c h a h4 a r
    R1*5 %136
    e'8\fE d! c h a g fis e
    dis e4 dis8 e4 r
    R1
    c'8\p c, e c g' g, h g %140
    a a c a e' e h c
    d16 c d8 d'2\fE c4~
    c h2 a4~
    a g fis r8 a
    d8. d16 d8 d d16 fis e fis d fis e fis %145
    d8. cis16 d8 a h16( g) c( a) h( g) c( a)
    h8 h, d g h16 d c d h d c d
    h4 r r2
    R1*3 %151
    r4 g'4.\fE a8 fis4~
    fis8 g e4. d16 c h8 a16 g
    a2 g8 g a h
    c c c c c4\trill h16 a g f! %155
    e8 g a h c c c c
    h h, c d e g a h
    c e16 d c8 h16 a g8 g e e
    d d d d e4 r
    R1*3 %162
    r2 r4 r8 d\f
    cis a r d cis a r4
    d'8 d d d c! e, e4~ \noBreak %165
    e4 d e2\fermata \bar "||"
    g4 a g r8 a \noBreak
    a4 g g f8 f
    f4 e r r8 a
    f e16 f d e f g e8 c r c' %170
    h a h g a4 r8 h
    g fis g e fis4. g8
    e fis g2 fis4
    g r r2
    r r4 r8 a %175
    g f! g e f d e d16 c
    d2 c4 r
    r r8 h' a g a fis
    h,4 e a, r8 d
    d c d c16 h e4 d %180
    d e d r
    r r8 c' h a h g
    a4 r8 a g f g e
    f e f d e4. f8
    e2 r4 r8 d %185
    c h c a h4 r8 g'
    f e f d e2
    f4 e e r8 e
    d c d h c4 r8 c'
    h a h g a4 r8 a %190
    g fis g e fis4 h,
    e g fis r8 g
    g4 a8 fis g4 a
    fis g8 g fis2
    e4 r r r8 f %195
    g f16 g e f g a f8 e16 f d e f g
    e8 c r4 g' a
    g r8 a a4 g
    g f8 f f4 e
    r r8 g a g16 a f g a h %200
    g8 f16 g e f g a f8 e16 f d e f g
    c,4 r8 c' h a h g
    a4 r8 a g f g e
    d c d4 e g
    g r r2\fermata \bar "|." %205 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    g'4\fE g r
    e' c r
    d8. c16 h8 d, h d
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
      r1 g\fE \noBreak
    a g2 c,~
    c h a1
    h2 c d4 e f g
    a1 g4 f e2 %20
    d\breve
    d2 d4 e fis e d c
    h2 c r1
    r r2 c
    f d g e %25
    a h4 a gis2 a~
    a gis a r
    R\breve
    g!1 a
    g g2. f4 %30
    e f g1 f4 e
    f\breve
    e\fermata \bar "||" %33 finis
  }
}
