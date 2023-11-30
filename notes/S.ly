\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*11 %11
    r2 \mvTr c'8.\pE^\soloE d16 e8 d16([ c)]
    d4 c8 c d8.([ e16)] f8 e16([ d)]
    e4 d8 \mvTr d\fE^\tuttiE e d e d
    c4 h8 h a2 %15
    g4 r r2
    R1*3
    r2 r4 \mvTr c16([\pE^\soloE d) c( g)] %20
    a4 d16([ e) d( a)] h4 e16([ f) e( h)]
    c16.[ c32 d16. e32] f8[ e] d[ e16 d] c([ e d c)]
    h8 \mvTr e\fE^\tutti e e e e d c16([ h)]
    c4 r r8 cis d e
    d4 r r8 fis, g a %25
    g4 r r8 h a g16([ fis)]
    g8 g fis4 e r
    R1
    r2 r8 d' c h16([ a)]
    h8 h c d c4 c16([ d) c( g)] %30
    a4 \slurDashed d16([ e) d( a)] h4 e16([ f) e( h)]
    c4 d16([ e) d( a)] \slurSolid h8( c4 h8)
    c4 r r2
    r r8 d e d
    e d e d e e d4 %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %12
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- le -- i -- son, e --
  lei -- son, e -- lei -- %15
  son.

  E -- %20
  _ _ _ _
  _ _ _ lei --
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %25
  son, e -- le -- i --
  son, e -- lei -- son,

  e -- le -- i --
  son, e -- le -- i -- son, e -- %30
  _ _ _ _
  _ _ lei --
  son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- lei -- %35
  son. %36 finis
}
