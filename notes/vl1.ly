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
    r8 e\fE f e \markCritnote f8. e16 e4~
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
