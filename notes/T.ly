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

KyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    \mvTr c4.\fE^\tuttiE c8 h4 h
    c8[ g] c4. h16[ a] h8[ a16 g]
    a2 g8 g[ a h]
    r c[ d e] r a,[ g f]
    g[ a16 h] c2 h4 %90
    c8 e,[ f g] r h[ c d]
    r g,[ fis e] fis d'4 e8
    c4 d h r
    R1*2 %95
    c4. c8 h4 h
    c8[ g] c4. h16[ a] h8[ a16 g]
    a2 g8 h[ c d]
    r c[ d e] r d[ e f]
    r e[ f g] c,4 a %100
    h2 r
    R1
    e4. e8 cis4 cis(
    dis8[ h]) e2 dis4
    e r8 h c![ d] r c %105
    d[ e] r c h2
    a4 c h4. e8
    c4 h8[ a] g4 e'
    d2 r
    R1 %110
    g,4. g8 e4 e
    g8[ d] g2 a4
    fis8[ g16 a] g8 e'4 d8 c4
    d8 e8[ d c] r d[ c h]
    r c[ h a] r f'![ e d] %115
    g,2 g
    g4 r8 f' e[ d] r e
    d[ c] r d c[ b] c4
    \tempoKyrieFugaB c2. c4
    c1\fermata \bar "|." %120 finis
  }
}

KyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %86
  _ _ _ _
  lei -- son, e --
  _ _
  _ le -- i -- %90
  son, e -- _
  _ _ _ _
  le -- i -- son,

  Ky -- ri -- e e -- %96
  _ _ _ _
  lei -- son, e --
  _ _
  _ le -- i -- %100
  son,

  Ky -- ri -- e e --
  le -- i --
  son, e -- _ _ %105
  _ _ lei --
  son, e -- _ _
  _ _ le -- i --
  son,
  %110
  Ky -- ri -- e e --
  _ _ _
  _ _ _ _ lei --
  son, e -- _
  _ _ %115
  _ lei --
  son, e -- _ _
  _ _ _ _
  le -- i --
  son. %120 finis
}
