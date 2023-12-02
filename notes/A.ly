\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r4 r8 \mvTr g'\fE^\tuttiE g g g g
    a([ e16 fis)] g4. a8 fis4 %15
    g r r2
    R1
    \mvTr g8.\pE^\soloE a16 h8 a16([ g)] a4 g8 c,
    d8.([ e16)] f!8 e16([ d)] e8.([ d16)] c4
    r2 r4 r8 g'~ %20
    g16[ c, f8] r a~ a16[ d, g8] r h~
    h16[ e, a8] r16 a[ h16. c32] h8[ c16 h] a[( c h a])
    gis4 r r8 \mvTr gis\fE^\tuttiE a h
    a a a a a a g fis16([ e)]
    fis4 r r8 a g fis16([ e)] %25
    d4 r r8 dis e fis
    e e4 dis8 e4 r
    R1
    r2 r8 a g a
    g g f! e16([ d)] e4 r8 g~ %30
    g16[ c, f8] r a~ a16[ d, g8] r h~
    h16[ e, a8] r a g4 a8([ g)]
    g4 r r2
    r r8 g g g
    g g g g g g g4 %35
    g1\fermata \bar "||" %36 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  E -- le -- i -- son, e -- %14
  lei -- son, e -- lei -- %15
  son.

  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- %20
  _ _
  _ _ lei --
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- %25
  son, e -- le -- i --
  son, e -- lei -- son,

  e -- le -- i --
  son, e -- le -- i -- son, e -- %30
  _ _
  _ _ lei --
  son,
  e -- le -- i --
  son, e -- le -- i -- son, e -- lei -- %35
  son. %36 finis
}

KyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*7 %92
    r2 \mvTr g'4.\fE^\tuttiE g8
    e4 e f8[ c] f4~
    f8[ e16 d] e8[ d16 c] d2 %95
    c8 c[ d e] r g[ a h]
    r e,[ d c] d[ e16 fis] g4~
    g fis g r8 f?
    g[ a] r g a[ h] r a
    h c r4 a4. a8 %100
    gis4 gis a8[ e] a[ f16 e]
    f4. e16([ d)] e2~
    e r8 e[ fis e]
    h2 h
    h4 r8 d! e[ fis] r e %105
    fis[ gis] r e f?4 e
    e a2( g4)
    f2 e4 r
    g4. g8 e4 e
    f8[ c] f4. e16[ d] e8([ d16 c)] %110
    d2 r8 c[ d e]
    r g[ a h] r e,[ d c]
    d[ e16 fis] g2 fis4
    g r8 c h[ a] r h
    a[ g] r a g[ f!] r g %115
    e4. d16[ c] d2
    e8 c'[ b a] r b[ a g]
    r a[ g f] r g[ f e]
    \tempoKyrieFugaB f2. f4
    e1\fermata \bar "|." %120 finis
  }
}

KyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- %93
  e e -- _ _
  _ lei -- %95
  son, e -- _
  _ _ le --
  i -- son, e --
  _ _ _ _
  lei -- son, Ky -- ri -- %100
  e e -- _ _
  le -- i -- son, __
  e --
  _ lei --
  son, e -- _ _ %105
  _ _ le -- i --
  son, e --
  lei -- son,
  Ky -- ri -- e e --
  _ _ _ lei -- %110
  son, e --
  _ _
  _ le -- i --
  son, e -- _ _
  _ _ _ _ %115
  _ _ lei --
  son, e -- _
  _ _
  le -- i --
  son. %120 finis
}
