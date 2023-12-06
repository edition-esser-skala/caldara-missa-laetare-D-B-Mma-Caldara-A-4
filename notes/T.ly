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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr e2\fE^\tuttiE e4~
    e e2 e8 e
    f4 d e r
    R1*3 %6
    r4 \mvTr d2\fE^\tuttiE d4~
    d d2 d8 d
    e4 d d r
    R1*3 %12
    r2 r4 r8 \mvTr c\fE^\tuttiE
    d d, r4 d' r8 d
    d h r d e e e e %15
    e8. e16 d4 c2
    c c
    c c
    d e4 r8 c
    g c r4 r8 c c h %20
    c4 r r2
    \mvTr e4\pE^\soloE f8 gis, a4 r
    r8 e' d[ c16 h] c8[ h16 a] h8[ cis]
    d[ d] c[ h16 a] h8[ a16 g] a8[ h]
    c16.[ d32] e4 d16[ c] d16.[ e32] f4 e16[( d]) %25
    e8 e16.([ d32] c8) h a16 gis a4 c8~
    c[ h16 a] h8 a g[ a16 h] c8[ h16 a]
    h2~ h8[ a16 g] fis8. e16
    e4 r r2
    R1*2 %31
    r4 \tempoAdoramus \mvTr e'2\fE^\tuttiE e4~
    e d2 c4~
    c8[ h!] a4 h c~
    c h cis d~ %35
    d c8[ h] c4 c~
    c h8([ a)] h4. h8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*18 %56
    r8 \mvTr g'\fE^\tutti g([ e)] e([ c)]
    c2.
    d8 a4 f' e8
    d[ c] d4 r %60
    d d d
    e d2
    e r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in __
  ter -- ra, in
  ter -- ra pax,

  et in __ %7
  ter -- ra, in
  ter -- ra pax,

  in %13
  ter -- ra pax, in
  ter -- ra, in ter -- ra pax ho -- %15
  mi -- ni -- bus bo --
  nae vo --
  lun -- ta --
  _ tis, in
  ter -- ra, in ter -- ra %20
  pax.
  Lau -- da -- mus te,
  lau -- da -- _ _
  _ _ _ _
  _ _ _ _ _ mus %25
  te, be -- ne -- di -- ci -- mus, be --
  _ ne -- di -- _
  _ ci -- mus
  te,

  ad -- o -- %32
  ra -- _
  _ _ _
  _ _ _ %35
  _ mus, ad --
  o -- ra -- mus
  te,

  glo -- ri -- fi -- %57
  ca --
  _ _ _ _
  _ mus, %60
  glo -- ri -- fi --
  ca -- mus
  te. %63 finis
}
