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

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #37
    R1*9 %45
    r2 r8 \mvTr e'\pE^\soloE f e
    f8. e16 e4. d16([ c)] d8 e
    a,4 r r2
    R1*2 %50
    r2 r8 c c f
    d2~ d16 h([ g e)] e'8 d
    c2~ c16 a([ f d)] d'8 c
    h4 h8.[\trill a32( h)] c16([ d)] e([ c)] d4
    c r r2 %55
    R1*5 %60
    r4 r8 g16([ a)] h([ cis)] d8 r a16([ h)]
    c([ d)] e8 r4 r8 e f e
    f8. e16 e4 r r8 e16[ d]
    cis8[ d16. e32] a,8[ h16. cis32] d4~ d16[ e d c]
    h8[ c16. d32] e4~ e16[ d c h] c[ h a c] %65
    h8[ cis16. dis32] e8 fis dis fis dis ais
    h2~ h8 a16([ g)] fis4
    e r r r8 h'
    c! h c h16([ a)] h4 r8 a16([ gis)]
    a8 h e,4 e'8[ f16 e] d8[ c16 h] %70
    c8[ c16^\critnote d] e8([ a,)] gis4 r
    r r8 e16([ fis)] g([ a)] h8 r a16([ h)]
    c([ d)] e8 r g,16([ a)] h([ cis)] d8 r a16([ h)]
    c([ d)] e8 r f h, h h h
    h4~ h16[ c] d([ e] c8[ h16 a)] h4 %75
    a r \markCritnote r2
    R1*8 %84
    R1\fermata \bar "||" %85 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- %46
  le -- i -- son, e -- le -- i --
  son,

  e -- le -- i -- %51
  son, __ e -- le -- i --
  son, __ e -- le -- i --
  son, Chri -- ste e -- lei --
  son. %55

  E -- lei -- son, e -- %61
  lei -- son, Chri -- ste e --
  le -- i -- son, e --
  _ _ _
  _ _ _ %65
  _ le -- i -- son, e -- le -- i --
  son, __ e -- lei --
  son. Chri --
  ste e -- le -- i -- son, e --
  le -- i -- son, e -- _ %70
  _ lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, Chri -- ste e -- le -- i --
  son, __ e -- lei -- %75
  son. %76 finis
}

KyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*5 %90
    \mvTr c'4.\fE^\tuttiE c8 h4 h
    c8[ g] c4. h16[ a] h8[ a16 g]
    a2 g8 g[ a h]
    r c[ d e] r a,[ g f]
    g[ a16 h] c2 h4 %95
    c8 e[ d c] d[ h c d]
    r g[ f e] d4. e8~
    e[ c] a([ d)] h g[ a h]
    r a[ h c] r h[ c d]
    r c[ d e]~ e d16([ c)] d4 %100
    e4. e8 cis4 cis
    d8[ a] d4. c16[ h] c8([ h16 a)]
    h4 h4. a16[ gis] a8[ g]
    fis h4 a16[ g] fis2
    e8 g[ a h] r a[ h c] %105
    r h a2 gis4
    a r r e'~
    e d2 c4
    h8 g[ a h] r c[ d e]
    r a,[ g f] g[ a16 h] c4~ %110
    c h r8 e[ f g]
    r h,[ c d] r c[ d e]
    d4. c16[ h] c2
    h8 g'([ f! e)] r f([ e d)]
    e c4 c8 h4 h_( %115
    c8[ g]) c2 h4
    c r r2
    r8 c[ b a] r b[ a g]
    \tempoKyrieFugaB a2. a4
    g1\fermata \bar "|." %120 finis
  }
}

KyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %91
  _ _ _ _
  lei -- son, e --
  _ _
  _ le -- i -- %95
  son, e -- _
  _ _ _
  lei -- son, e --
  _ _
  _ lei -- son, %100
  Ky -- ri -- e e --
  _ _ _ lei --
  son, e -- _ _
  _ _ _ lei --
  son, e -- _ %105
  _ le -- i --
  son, e --
  le -- i --
  son, e -- _
  _ _ lei -- %110
  son, e --
  _ _
  _ _ lei --
  son, e -- lei --
  son, Ky -- ri -- e e -- %115
  le -- i --
  son,
  e -- _
  le -- i --
  son. %120 finis
}
