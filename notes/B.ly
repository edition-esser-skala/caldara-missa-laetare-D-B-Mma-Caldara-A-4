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
    a,4 r \markCritnote r2
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
