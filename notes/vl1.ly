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
