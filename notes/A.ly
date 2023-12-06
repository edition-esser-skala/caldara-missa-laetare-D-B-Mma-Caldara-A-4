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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr g'2\fE^\tuttiE g4~
    g g2 g8 a
    a4 g g r
    R1*3 %6
    r4 \mvTr g2\fE^\tuttiE g4~
    g g2 g8 g
    a4 fis g r
    r8 \mvTr g\pE^\soloE h a16([ g)] a8 d, g8. fis16 %10
    fis4 fis8 gis a h16([ c!)] h8 a
    gis[ a]~ a16[ fis g8]~ g16[ e f d] e4~
    e8[ d16 c] h4 a r8 \mvTr e'\fE^\tuttiE
    fis a r4 g r8 g
    h g r g g g g g %15
    g8. g16 g4 r2
    c8 c h h a4 g
    a8 a g f e8.[ f16] g4
    f16[ g a8] g4 g r8 e
    g e r4 r8 e d8. d16 %20
    e4 r r2
    R1*10 %31
    r4 \tempoAdoramus \mvTr g2\fE^\tuttiE g4
    f!2. e4~
    e d2 e4
    d4. g8 e4 f! %35
    e2 e
    fis4 fis fis4. fis8 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*2 %40
    \mvTr c4\pE^\soloE d e
    d e8[ f g f]
    e4. d8 c4
    R2.*5 %48
    d4 g8([ f!)] e([ d)]
    e[ fis16 g] a8[ g fis e] %50
    fis[ g16 a] h8[ a g fis]
    g[ a16 h] c8[ h a g]
    fis[ e d c' h a]
    h4 a2
    g r4 %55
    r8 \mvTr h\fE^\tuttiE h[( g)] g([ e)]
    e2.~
    e8[ c' c a a f]
    f4 a8.[ g16] a4
    g8[ f] g4 r %60
    g g g
    g g2
    g r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in __
  ter -- ra, in
  ter -- ra pax,

  et in __ %7
  ter -- ra, in
  ter -- ra pax,
  in ter -- ra pax ho -- mi -- ni -- %10
  bus bo -- nae, bo -- nae vo -- lun --
  ta -- _
  _ tis, in
  ter -- ra pax, in
  ter -- ra, in ter -- ra pax ho -- %15
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- _
  _ _ tis, in
  ter -- ra, in ter -- ra %20
  pax.

  Ad -- o -- %32
  ra -- _
  _ _
  _ _ _ _ %35
  _ mus,
  ad -- o -- ra -- mus
  te,

  glo -- ri -- fi -- %41
  ca -- _
  _ _ mus,

  glo -- ri -- fi -- %49
  ca -- _ %50
  _ _
  _ _
  _
  _ mus
  te, %55
  glo -- ri -- fi --
  ca --

  _ _ _
  _ mus, %60
  glo -- ri -- fi --
  ca -- mus
  te. %63 finis
}
