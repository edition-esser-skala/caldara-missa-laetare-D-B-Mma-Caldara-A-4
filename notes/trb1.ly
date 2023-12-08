\version "2.24.2"

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
