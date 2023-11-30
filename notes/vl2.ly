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
