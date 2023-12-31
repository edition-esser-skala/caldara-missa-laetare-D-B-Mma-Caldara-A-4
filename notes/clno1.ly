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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r8 e g e r g
    c g r e c g e e'
    f r \pao d r e c16 c c c c c
    c4 r r2
    R1*2 %6
    g'4\fE r8 g h g r g
    g4 r8 d g d r g
    a4 fis g8 g16 g g g g g
    g4 r r2 %10
    R1*3
    r2 r8 g\fE g4
    r8 g g16 d g f e8 e g e %15
    e8. e16 g4 \pao c,, r
    \pao c r \pao c r
    \pao c r \pao c r8 e'
    f4 d e8 e g e
    r g a g r g g d16 g %20
    e4 r r2
    R1*10 %31
    r4 \tempoAdoramus r r2
    R1*5 \noBreak %37
    R1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus
      \mvTr c4\pE-\solo d e \noBreak
    d e8 f g f %40
    e4. d8 c4
    R2.*2
    c4 f8 e d c
    d e16 f g8 f e d %45
    e fis16 g a8 g fis e
    fis g16 a h8 a g fis
    g a a2
    g4 r r
    R2.*6 %55
    \mvTr g4\fE-\tuttiE r r
    g r r
    R2.*2
    r8 g g g g g %60
    g4 g g
    g g4. f8
    e g g e e c
    c e e c c g
    g c c g g e %65
    e4 r r\fermata \bar "||" %66 finis
  }
}

DomineDeusClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #104
    R2.*5 %108
    r8 g''\fE e f g4~
    g8 a16 h c8 h16 a g4~ %110
    g8 a16 h c8 h16 a g8 f16 e
    f8. e16 f8 g a h
    c8. c,16 c4 r
    e~\trill e16 d c d e fis g a
    fis4~\trill fis16 e d e fis g a h %115
    g4~\trill g16 fis e fis g a h c
    a4~\trill a16 g fis g a h c d
    h8 d16 c h8 a16 g a4\trill
    g r r
    r8 g g f! e d %120
    c4~\trill c16 e g e c e g e
    c4~\trill c16 e g e c e g e
    c4\trill r r
    r8 d d d d d
    d4~\trill d16 fis a fis d fis a fis %125
    d4~\trill d16 fis a fis d fis a fis
    d4\trill r r
    r8 g, c16 g d' g, e' g, f' d
    g2.~\trill
    g %130
    r8 e f16 c g' c, a' f h! g
    c2.~\trill
    c8. d16 h2
    c4 r r
    R2.*3 %137
    c,4~\trill c16 e g e c e g e
    c4\trill r r
    R2.*3 %142
    g'8 e16 f g4. a8
    f d16 e f4. g8
    e c16 d e2\trill %145
    d r4
    R2.
    r4 g g
    g~\trill g16 h d h g h d h
    g4\trill r r %150
    R2.
    r4 d d
    d~\trill d16 fis a fis d fis a fis
    d4\trill r r
    R2.*3 %175
    r4 d g
    e4. fis16 g a h c a
    fis4. g16 a h c d h %160
    g8. a16 a2\trill
    g4 r r
    R2.*3 %165
    e4~\trill\pE e16 g h g e g h g
    e4~\trill e16 g h g e g h g
    e4\trill r r
    R2.*2 %170
    g16\fE e fis g a4. h16 c
    fis,4. fis16( g) a8 g16( fis)
    g8. fis16 fis2\trillE
    e r4
    R2. %175
    r4 fis8 g a g16 fis
    g4 r r
    R2.*4 %181
    r4 g f!
    e~\trill e16 c e f e g e c
    f4~\trill f16 d f g f a f d
    g4~\trill g16 e g a g b? g e %185
    a4~\trill a16 f a b a c a f
    g4 g, r
    R2.*5 %192
    r8 g' e f g4~
    g8 a16 h c8 h16 a g4~
    g8 a16 h c8 h16 a g8 f16 e %195
    f8. e16 f8 g a h
    c8. c,16 c4 r
    e~\trill e16 d c d e fis g a
    fis4~\trill fis16 e d e fis g a h
    g4~\trill g16 fis e fis g a h c %200
    a4~\trill a16 g fis g a h c d
    h8 d16 c h8 a16 g a4\trill
    g r r
    r8 g g f! e d
    c4~\trill c16 e g e c e g e %205
    c4~\trill c16 e g e c e g e
    c4\trill r r
    r8 d d d d d
    d4~\trill d16 fis a fis d fis a fis
    d4~\trill d16 fis a fis d fis a fis %210
    d4\trill r r
    r8 g, c16 g d' g, e' g, f' d
    g2.~\trill
    g
    r8 e f16 c g' c, a' f h! g %215
    c2.~\trill
    c8. d16 h2
    c4 r r\fermata \bar "||" %218 finis
  }
}

QuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*52 \noBreak %287
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 e'\fE e2 \noBreak
    e4 r r2 %290
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 R2.*15 %309
    R2.\fermata \bar "||" %310 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*19 %374
    \pa g''8\fE f g a g f %375
    e d c4 \pd r
    R2.*2
    g'4 g g
    g8. f16 g8 a g a %380
    g4 r r
    R2.*5 %386
    g4 g g
    g r r
    R2.*18 %406
    e4 e e
    e2.\trill
    d~\trill
    d %410
    d4 d8 d d d
    c4 r r
    R2.*3 %415
    g'4 g8 g g g
    g4 c, r
    R2.*2
    r4 r g' %420
    g g c~
    c a8 a h c
    d4 r r
    h8 a h c h a
    g4 g2 %425
    e8 g16 f e8 c d4
    c r r\fermata \bar "|." %427 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g''8.\fE f16 g4 \pa r8 e f e
    d4 c r2 \pd
    R1
    e4 r e r
    f r a r %5
    g r r8 \pa g, g g
    g g g g g g g g
    g e' g e \pd r c e c
    r g c g r e g e
    r2 r8 d' g d %10
    r g h g r2
    R1*20 %31
    e8.\fE e16 \pa f8 d \pd e4 r
    R1*2
    r4 g g16 f g a g8 f %35
    e4 r r2
    R1
    R1\fermata \bar "||" %38 finis
  }
}

EtIncarnatusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    e'4\fE f8 e f4. f8
    e4 r r g
    g r r2
    r4 g g r
    R1*8 \noBreak %92
    R1\fermata \bar "||"
    \tempoCrucifixus R1*15 %108
    R1\fermata \bar "||" %109 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    e'4\fE g8 f e g16 f e8 e
    e16 d c8 r4 r2
    R1
    \pa g'16 a g8. a16[ g8.] a16 g8. a16[ g f]
    e8 d16 c \pd d4 c r
    e r g8 g g g %115
    g4 r r2
    R1
    r2 r8 g16 a g a g a
    g4 r r2
    R1*2 %121
    r4 r8 e,\fE e e e e
    e e e e e4 r
    R1
    r2 r8 e e e %125
    e e e e e4 r
    R1*20 %146
    r8 g'\fE g g g16 h a h g h a h
    g4 r r2
    R1*6 %154
    r8 g\fE g a g4 r %155
    r2 r8 g g a
    g4 r r2
    r8 g g a g4 r
    r g e r
    R1*5 %165
    r4 g16\fE a g f e4 r \noBreak %165
    R1\fermata \bar "||"
    R1*7 %173
    g4 \pa r8 f e d e c \pd
    d c d e c d16 e f8 g16 a %175
    d,4 r r2
    r g4 g
    g r r2
    R1*2 %180
    g4 r g fis
    g \pa r8 f f4 e \pd
    e f8 d d4 c
    R1*4 %187
    r2 r4 r8 e
    f e16 f d e f g e8 d16 e c d e f
    d4 r r2 %190
    R1*4
    r2 r4 r8 f %195
    g f16 g e f g a f8 e16 f d e f g
    e8 c r4 g' a
    \pa g r8 a a4 g
    g f8 f \pd f4 e
    g r8 e f e f d %200
    e4 r8 c d c d g,
    c4 r8 f f4 e
    e d8 d d4 c
    d8 c d4 e g
    g r r2\fermata \bar "|." %205
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    g''8.\fE f16 g4 r
    g8. f16 g4 r
    g8. f16 g4 r
    R2.*5 %8
    g4\fE r r
    g r r %10
    g r r
    R2.
    \pa r8 c, e g e c \pd
    g g c e c g \noBreak
    e4 r r\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*13 %28
    g'1\fE a
    g g2. f4 %30
    e f g1 f4 e
    f g a1 a2
    g\breve\fermata \bar "||" %33 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r4 g''2\fE a4
    fis g r2
    r r8 f f f
    e2 g
    R1*2 %6
    r2 r4 g8\fE g
    g4 g8 g g4 g
    R1*5 %13
    r8 g\fE g g g g g g \noBreak
    g4 g r2\fermata \bar "||" %15
    \tempoDona R1*10 %25
    r8 g f e g4. g8
    g g f e \pa d e16 fis g4~
    g \pd fis g \pa r8 f?
    g a r g a h r a
    h c r e, e d16 c d4 \pd %30
    R1*6 %36
    r2 r4 g
    f4. g16 f e2
    d r
    R1 %50
    g4. g8 g4 g
    g8 g a h r \pa e, d c
    d e16 fis g2 fis4 \pd
    g8 g f e r \pa f e d
    e4 r r8 f e d %455
    e4. d16 c d2
    c4 \pd r c, r
    c r c r
    \tempoDonaB c c c2
    c1\fermata \bar "|." %50 finis
  }
}
