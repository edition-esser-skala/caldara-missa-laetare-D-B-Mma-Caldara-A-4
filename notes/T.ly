\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r4 r8 \mvTr h\fE^\tuttiE c d c d
    e([ c)] d d e4( d) %15
    d r r2
    R1*6 %22
    r2 r8 \mvTr h\fE^\tuttiE a e'
    e4 r r8 e d cis16([ h)]
    a8 d d d d d c h16([ a)] %25
    h4 r r8 fis e h'
    h h h4 h r
    R1
    r2 r8 fis g d'
    d d c h16([ a)] g4 c8. c16 %30
    c4 a8 d d4 h8 e
    e4 f!16([ g f e] d8[ e)] d4
    e r r2
    r r8 h c h
    c h c h c c c([ h)] %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  E -- le -- i -- son, e -- %14
  lei -- son, e -- lei -- %15
  son.

  E -- le -- i -- %23
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i -- %25
  son, e -- le -- i --
  son, e -- lei -- son,

  e -- le -- i --
  son, e -- le -- i -- son, Ky -- ri -- %30
  e, Ky -- ri -- e, Ky -- ri --
  e e -- lei --
  son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- lei -- %35
  son. %36 finis
}
