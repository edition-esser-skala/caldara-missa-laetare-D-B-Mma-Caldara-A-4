\version "2.24.2"

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.
    fis4\pE\trill e8( fis) fis4\trill e8( fis) fis4\trill e8( fis)
    fis2 r r
    r4 e e gis, a h
    c2 r r %240
    r4 fis2 dis h4
    cis2 r r
    R1.*2
    fis4\trill e8( fis) fis4\trill e8( fis) fis4\trill e8( fis) %245
    fis2 r r
    h, h h
    h r r
    R1.*7 %255
    d4\trill cis8( d) d4\trill cis8( d) d4\trill cis8( d)
    c2 r r
    R1.*4 %261
    e4\trill d8( e) e4\trill d8( e) e4\trill d8( e)
    d2 r r
    h4\trill a8( h) h4\trill a8( h) h4\trill a8( h)
    c2 r r %265
    r h4 c d h
    c2 r r
    a a a
    d r r
    h h h %270
    c r r
    dis dis dis
    e r r
    R1.*2 %275
    h2 g c
    cis r r
    R1.*3 %280
    fis4\trill e8( fis) fis4 e8( fis) fis4 e8( fis)
    fis2 r r
    r4 e e gis, a h
    c2 r r
    r4 fis2 dis h4 %285
    cis2 r r
    R1. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 c\fE c2 \noBreak
    c4 c c c8 c %290
    cis2 a~
    a8 g fis e dis4 e8 fis
    e fis gis4 a2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    c4 a d
    d2.~
    d4 e8 d c d
    e2 a,4
    a2 a4~ %300
    a d2
    d4 h d~
    d e2
    e4 a,8 h c!4
    d2 c4 %305
    h2.
    e,
    fis2 g!8. a16
    h2.
    h\fermata \bar "||" %310 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    e4\fE d r8 h c h
    a4 c r2
    d4 c8 h e d d4
    R1*4 %7
    r4 e8 e e4 e8 e
    e8. e16 e4 e8 e e e
    d4. d8 d4 r %10
    R1*20 %30
    r2 e8.\fE e16 d8 d
    e e r4 r c8 c
    d4 h c f8 d
    d4 h8 c c4 a
    g g8 g g4. g8 %35
    g4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}
