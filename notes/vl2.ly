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
    \after 2 \markCritnote R
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
