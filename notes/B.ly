\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r4 r8 \mvTr g'\fE^\tuttiE c h c h
    a4 g8 h,( c[ a)] d4 %15
    g, r r2
    R1*6 %22
    r2 r8 \mvTr e'\fE^\tuttiE fis gis
    a4 r r8 a, h cis
    d4 r r8 d e fis %25
    g! h h h h h, cis dis
    e e h' h, e4 r
    R1
    r2 r8 d! e fis
    g g, a h c4 e8 c %30
    f!4 fis8 d g4 gis8 e
    a4 f8([ d] g[ e)] f([ g)]
    c,4 r r2
    r r8 g' c g
    c g c g c c, g'4 %35
    c,1\fermata \bar "||" %36 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  E -- le -- i -- son, e -- %14
  lei -- son, e -- lei -- %15
  son.

  E -- le -- i -- %23
  son, e -- le -- i --
  son, e -- le -- i -- %25
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son,

  e -- le -- i --
  son, e -- le -- i -- son, Ky -- ri -- %30
  e, Ky -- ri -- e, Ky -- ri --
  e e -- lei --
  son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- lei -- %35
  son. %36 finis
}
