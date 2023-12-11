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

DomineFiliBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2 %220
    r1 \mvTr a'2.\fE^\tuttiE g!4
    f1 g4( a g f)
    e2 fis4 gis a2. a4
    a1 h2.( a4
    gis fis) e2 f?1 %225
    e r2 a~
    a f d d
    g!\breve
    c,1 f2. f4
    d1 g %230
    e a
    f d
    e a,2 a4 a
    a\breve
    e'\fermata \markDaCapo \bar "||" %235 finis
  }
}

DomineFiliBassoLyrics = \lyricmode {
  Do -- mi -- %221
  ne Fi --
  li u -- ni -- ge -- ni --
  te, Je --
  su Chri -- %225
  ste, Je --
  su, Je -- su
  Chri --
  ste, Do -- mi --
  ne De -- %230
  us, A --
  gnus De --
  i, Fi -- li -- us
  Pa --
  tris. %235 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*8 %243
    \mvTr e2\pE^\soloE e1
    dis1. %245
    dis2 dis2. dis4
    e2 e, r
    R1.*2
    fis'2( a) g4( fis) %250
    g( fis) g2 r
    r c a
    fis1 fis2
    g( c, d)
    g,1. %255
    R1.*2
    r2 d'' h
    gis1 gis2
    a( e1) %260
    a,1.
    R
    f'2 f f4 f
    f4.( e8) f2 r
    e e4( d) c2 %265
    g' g, r
    R1.
    f'2 f4( g) a( f)
    d4. cis8 d2 r
    r e4 d c h %270
    a1 a2
    h1.
    c2. d4 e2~
    e dis4 cis dis h
    e4. fis8 g4 a h2 %275
    e,1.
    e2. e4 e e
    dis2.( cis4) h2
    ais( h1)
    e,1. %280
    R1.*7 \noBreak %287
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr c'\fE^\tuttiE c2 \noBreak
    c4 c b b8 b %290
    a2 d
    c! h!
    e f! \noBreak
    e1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    a4( f) d
    h2.
    c
    cis2 cis4
    d2 d4 %300
    fis2 fis4
    g2 g4
    gis2 gis4
    a( f!) e
    d2 d4 %305
    d2.
    c
    h~
    h
    e,\fermata \bar "||" %310 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %244
  lis %245
  pec -- ca -- ta
  mun -- di:

  Mi -- se -- %250
  re -- re,
  mi -- se --
  re -- re
  no --
  bis, %255

  mi -- se -- %258
  re -- re
  no -- %260
  bis.

  Qui tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta %265
  mun -- di:

  Su -- sci -- pe, __
  su -- sci -- pe
  de -- pre -- ca -- ti -- %270
  o -- nem
  no --
  _ _ _
  _ _ _ _
  _ _ _ _ _ %275
  stram,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %280

  Qui se -- %289
  des ad dex -- te -- ram %290
  Pa -- _
  _ _
  _ _
  tris:
  %295
  Mi -- se --
  re --
  re,
  mi -- se --
  re -- re, %300
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %305
  re --
  re
  no --

  bis. %310 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #356
    \mvTr c4\fE^\tuttiE c c
    f2 f4
    d2 d4
    g g8 g g g
    c,4 c c' %360
    h8[ c h a g f]
    e4 a r
    f8[ e f g f e]
    d[ c d e d c]
    h[ a] g4 r %365
    R2.
    r4 r a
    b4. b8 b4
    h2 h4
    c c r %370
    R2.
    r4 r e
    f4. f8 f4
    fis2 fis4
    g g r %375
    c, c c
    f!2 f4
    d2 d4
    g g8 g g g
    c,4 c c' %380
    h8[ c h a g f]
    e4 a r
    f8[ e f g f e]
    d[ c d e d c]
    h[ a] g4 h %385
    c8[ a d c] d4
    g8[ a h a g f!]
    e4 a r
    a8[ h a g fis e]
    d4 h' r %390
    h8[ c h a g f!]
    e2 r4
    a, a a
    d2 d4
    h2 h4 %395
    e e8 e e e
    a, a e'2
    a, r4
    R2.
    d4 d d %400
    g2 g4
    e2 e4
    a a8 a a a
    d,4 d d'8[ c!]
    h[ c h a g fis] %405
    e4 a h8[ a]
    gis[ a gis f! e d!]
    c[ h] a4 a'8[ g]
    fis[ g fis e d c]
    h[ a] g4 g %410
    g' g8 g g g
    c,4 c r
    R2.*3 %415
    g4 g g
    c2 c4
    a2 a4
    d d8 d d d
    g,4 g r %420
    c c c
    f2 f4
    d2 d4
    g g8 g g g
    c, c g'2 %425
    c,4 r g'
    c, r r\fermata \bar "|." %427 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %356
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %360
  _
  _ men,
  a --
  _
  _ men, %365

  in
  glo -- ri -- a
  De -- i
  Pa -- tris, %370

  in
  glo -- ri -- a
  De -- i
  Pa -- tris, %375
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %380
  _
  _ men,
  a --
  _
  _ men, a -- %385
  _ _
  _
  _ men,
  a --
  _ men, %390
  a --
  men,
  cum San -- cto
  Spi -- ri --
  tu in %395
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men,

  cum San -- cto %400
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ %405
  _ men, a --
  _
  _ men, a --
  _
  _ men, in %410
  glo -- ri -- a De -- i
  Pa -- tris,

  cum San -- cto %416
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, %420
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %425
  men, a --
  men. %427 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvDl c'4\fE^\tuttiE g r8 g a g
    f4 e r2
    h'4 a8 g c([ g)] g4
    c2 a
    f d %5
    h g~
    g1
    c4 c'8 c c4 c,8 c
    c'8. c16 c,4 c8 c c c
    d4. d8 g,4 r %10
    r2 r4 \mvTr e'8\pE^\soloE fis
    g4 fis8([ e)] dis8. cis16 h4
    h' a8([ h)] g8.([ fis16)] e4
    a c!8 a fis4 fis
    g h8 g e4 e %15
    fis8 e dis cis h4 h'8[ a]
    g[ fis] e4 a8[ g fis e]
    dis4 e h4. h8
    e4 r r2
    R1*11 %30
    r2 \mvTr a8.\fE^\tuttiE a16 h8 g!
    c c, r4 r c'8 c
    h4. g8 a4. d8
    g,4. c8 f,4. f8
    f4 e8 c g'4. g8 %35
    c,4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li,
  et ter --
  _ _ %5
  _ _

  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi --
  si -- bi -- li -- um. %10
  Et in
  u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i,
  Fi -- li -- um De -- i, %15
  De -- i u -- ni -- ge -- _
  _ _ _
  _ _ _ ni --
  tum.

  Ge -- ni -- tum non %31
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta %35
  sunt. %36 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    \mvTr c4\fE^\tuttiE c8 c c4. c8
    c2 r4 c
    c c8 c f2~
    f4 h,! c2
    R1*3 %87
    r2 c'
    d, b'
    c, a' %90
    b,2. b4
    a2. a4 \noBreak
    d1\fermata \bar "||"
    \tempoCrucifixus r2 \mvTr e4\pE^\solo gis \noBreak
    a4.( g8) f4 f8. e16 %95
    d4 dis e e
    R1
    r2 a4 c8 a
    f4. f8 g([ d g f])
    e4 a2 g4 %100
    r f8 b e,4 a8 a
    a4 g f4. f8
    e4 d8 c g'4. g8
    c,4 r r2
    r4 a'2 g!4 %105
    r fis8 h e,4 a8 a
    a4 gis a4. a8
    dis,2 e~
    e4 e a,2\fermata \bar "||" %109 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- na -- tus %81
  est de
  Spi -- ri -- tu San --
  _ cto

  et %88
  ho -- mo,
  ho -- mo, %90
  ho -- mo
  fa -- ctus
  est.
  Cru -- ci --
  fi -- xus e -- ti -- %95
  am pro no -- bis

  sub Pon -- ti --
  o Pi -- la --
  to, pas -- sus %100
  et se -- pul -- tus, se --
  pul -- tus, et se --
  pul -- tus, se -- pul -- tus
  est,
  pas -- sus %105
  et se -- pul -- tus, se --
  pul -- tus, et se --
  pul -- _
  tus est. %109 finis
}
