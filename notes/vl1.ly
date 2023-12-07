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
