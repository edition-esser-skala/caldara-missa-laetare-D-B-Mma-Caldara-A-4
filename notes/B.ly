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

ChristeBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #37
    R1*11 %47
    r8 \mvTr a'\pE^\soloE b a b8. a16 a4~
    a8 a16([ gis)] a8 h e,4 r
    R1 %50
    r8 g! g c a2~
    a16 f([ d h)] h'8 a g2~
    g16 e([ c a)] a'8 g f2~
    f16 d([ h g)] g'8 f e c' f, g
    c,4 r r2 %55
    R1*5 %60
    r8 c16([ d)] e([ fis)] g8 r d16([ e)] fis([ gis)] a8
    r e16([ fis)] gis([ a)] h8 r2
    r8 a c h c8. h16 h4
    r r8 a16.[ g!32] fis8[ g16. a32] d,8[ e16. fis32]
    g4~ g16[ a g fis] e8[ fis16. g32] a4~ %65
    a8[ g16. fis32] g8 a h4 r
    r8 h g dis e a h8. h16
    e,4 r r2
    r r8 e f! e
    f e16([ d)] e4. d16([ c]) d8 e %70
    a, a16([ h)] c8 d e4 r
    r8 a,16([ h)] c([ d)] e8 r h16([ cis)] d([ e)] f8
    r c16([ d)] e([ fis)] g8 r d16([ e)] fis([ gis)] a8
    r e a4. a8 a a
    a([ gis16 fis] gis8) e( a[ f)] d([ e)] %75
    a,4 r r2
    R1*8 %84
    R1\fermata \bar "||" %85 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- le -- i -- son, __ %48
  e -- le -- i -- son,
  %50
  e -- le -- i -- son, __
  e -- le -- i -- son, __
  e -- le -- i -- son, __
  e -- le -- i -- son, e -- le -- i --
  son. %55

  E -- lei -- son, e -- lei -- son, %61
  e -- lei -- son,
  Chri -- ste e -- le -- i -- son,
  e -- _ _
  _ _ _ %65
  le -- i -- son,
  e -- le -- i -- son, e -- le -- i --
  son.
  Chri -- ste e --
  le -- i -- son, e -- le -- i -- %70
  son, e -- le -- i -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Chri -- ste e -- le -- i --
  son, __ e -- lei -- %75
  son. %76 finis
}

KyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    R1*2
    r2 \mvTr g'4.\fE^\tuttiE g8
    e4 e f8[ c] f4~
    f8[ e16 d] e8[ d16 c] d2 %90
    c8 c[ d e] r g[ a h]
    r e,[ d c] d[ e16 fis] g4~
    g fis g8 e[ f g]
    r a[ h c] r f,[ e d]
    e4. a8 f4 g %95
    c, r g'4. g8
    e4 e fis h,8[ e]
    c[ a] d4 g, r8 d'
    e[ f!] r e f[ g] r f
    g[ a] r g f2 %100
    e r
    r a4. a8
    gis4 gis a8[ e] a4~
    a8[ g16 fis] g8[ fis16 e] h2
    e8 e[ fis g] r fis[ gis a] %105
    r e[ f c] d4 e
    a, a e'4. c8
    a4 h c2
    g r
    R1 %110
    r2 c4. c8
    h4 h c8[ g] c4~
    c8[ h16 a] h8([ a16 g)] a2
    g1~
    g~ %115
    g2 g
    c c~
    c1
    f2. f4
    c1\fermata \bar "|." %120 finis
  }
}

KyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- %88
  e e -- _ _
  _ lei -- %90
  son, e -- _
  _ _ le --
  i -- son, e --
  _ _
  _ _ le -- i -- %95
  son, Ky -- ri --
  e e -- _ _
  _ lei -- son, e --
  _ _ _ _
  _ _ lei -- %100
  son,
  Ky -- ri --
  e e -- _ _
  _ lei --
  son, e -- _ %105
  _ le -- i --
  son, e -- _ _
  _ _ lei --
  son,
  %110
  Ky -- ri --
  e e -- _ _
  lei -- son,
  e --
  %115
  lei --
  son, e --

  le -- i --
  son. %120 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'2\fE^\tuttiE c
    c c,4 r8 a'
    f4 g c, r
    R1*3 %6
    \mvTr g'2\fE^\tuttiE g
    g g,4 r8 g'
    c,4 d g, r
    R1*3 %12
    r2 r8 \mvTr a'\fE^\tuttiE c a
    r d, fis d g g h g
    r g, h g c4 c8 c %15
    g'8. g16 g,4 c'2
    c c
    c c
    f,8[ d] g4 c, r8 c
    e c r4 r8 c g' g, %20
    c4 r r2
    r2 \mvTr a'4\pE^\soloE c8 dis,
    e4 r r8 a g![ f16. e32]
    f8[ e16 d] e8[ fis] g[ g] f[ e16 d]
    e16.[ f32] g4 f16[ e] f16.[ g32] a4 h8 %25
    c4 r r8 a16.([ g32] fis8) e
    dis16 cis dis8 dis h e8. d16 c4
    g'8([ fis)] e([ dis)] e([ a,]) h8. h16
    e,4 r r2
    R1*2 %31
    r4 \tempoAdoramus \mvTr cis'2\fE^\tuttiE cis4
    d!2 e
    f2. e4
    fis g2 f4 %35
    gis2 a
    dis,4. dis8 dis4 dis \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*17 %55
    r8 \mvTr g\fE^\tuttiE g([ e)] e([ c)]
    c2.~
    c8[ a' a f f d]
    d4. e8 f4
    g g, r %60
    g' h g
    c8([ c,] g'4.) g8
    c,2 r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra, in
  ter -- ra pax,

  et in %7
  ter -- ra, in
  ter -- ra pax,

  in ter -- ra, %13
  in ter -- ra pax, in ter -- ra,
  in ter -- ra pax, pax ho -- %15
  mi -- ni -- bus bo --
  nae vo --
  lun -- ta --
  _ _ tis, in
  ter -- ra, in ter -- ra %20
  pax.
  Lau -- da -- mus
  te, lau -- da --
  _ _ _ _
  _ _ _ _ _ mus %25
  te, be -- ne --
  di -- ci -- mus, be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus
  te,

  ad -- o -- %32
  ra -- _
  _ _
  _ _ _ %35
  _ mus,
  ad -- o -- ra -- mus
  te,

  glo -- ri -- fi -- %56
  ca --

  _ _ _
  _ mus, %60
  glo -- ri -- fi --
  ca -- mus
  te. %63 finis
}

GratiasBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #67
    R1*7 %73
    r2 \mvTr a'4.\pE^\soloE f16 g
    a4. f16 g a8 b16 a g4 %75
    f r r2
    r2 f8 f f16([ es)] d([ c)]
    d16.[( c32 d16. e32] f4.) e16 f g4
    c, r r2
    R1*4 %83
    r2 g'8 a16 b c8 b!16 c
    a8 a r4 b8 b b a %85
    g4. f16.[ g32] a16.[ g32 a16. b32] a16.[ b32 a16. g32]
    f4 fis8.[\trill e32( fis)] g16.[ fis32 g16. a32] g16.[ a32 g16. f?32]
    e4. d16([ e)] f8[ f g a]
    b! g16 g a4 d, r
    R1*2 %91
    r2 f8 f b f
    g16([ f) g8]~ g16[ a f g] a8.[ f16] g8[ a]
    b[ g a h] c c a[ g16 f]
    b8[ g d e] f e16 f c4 %95
    f, r r2
    R1*6 %102
    R1\fermata \bar "|." %103 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as %74
  a -- gi -- mus, a -- gi -- mus ti -- %75
  bi
  pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Gra -- ti -- as a -- gi -- mus %84
  ti -- bi pro -- pter ma -- gnam %85
  glo -- _ _ _
  _ _ _ _
  _ _ _
  _ ri -- am tu -- am,

  pro -- pter ma -- gnam %92
  glo -- _ _
  _ _ _
  _ _ _ ri -- am tu -- %95
  am. %96 finis
}
