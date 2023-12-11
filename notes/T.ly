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

DomineFiliTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/2 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2 %220
    \mvTr e2.\fE^\tuttiE d4 c1
    d4( e d c) h2 c4 d
    e2. e4 e1
    f!2.( e4 d c) h2~
    h c4 h a1 %225
    h2 e1 c2
    a2. h8[ c] d4 e d c
    h g c1 h2
    c2. c4 a1
    d h %230
    e2 h c1
    c d4( e) d c
    h a gis2 c1
    c2 c c1
    h\breve\fermata \markDaCapo \bar "||" %235 finis
  }
}

DomineFiliTenoreLyrics = \lyricmode {
  Do -- mi -- ne %221
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- su, __
  Je -- su Chri -- %225
  ste, Je -- su,
  Je -- _ _ _ _ _
  _ su Chri -- ste,
  Do -- mi -- ne
  De -- us, %230
  A -- gnus De --
  i, Fi -- li -- us,
  Fi -- li -- us, Fi --
  li -- us Pa --
  tris. %235 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*8 %243
    \mvTr h2\pE^\soloE h1
    c1. %245
    c2 c c
    h h r
    R1.
    c2( e) d4( c)
    d( c) d1 %250
    R1.
    r2 e c
    a a1
    g2.( a4 fis2)
    g1. %255
    R
    r2 e' c
    a4 h8[ c] d4 e f2~
    f e d
    c( h1) %260
    a1.
    R
    d2 f e4 f
    d2 d r
    c c4( d) e2 %265
    e d r
    R1.*2
    d2 d4( e) f( d)
    h4. a8 h2 r %270
    r c4 h a h8([ c)]
    fis,!2 dis'4 c! h a
    g2 e'4 d c h
    a g fis2 fis'~
    fis4 h, e2( dis) %275
    e1.
    cis2. cis4 cis cis
    fis,2( h2.) a!4
    g2( fis1) \noBreak
    e1. %280
    R1.*7 \noBreak %287
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr c'\fE^\tuttiE c2 \noBreak
    c4 c c c8 c %290
    cis2 a~
    a8[ g fis e] dis4 e8[ fis]
    e[ fis] gis4 a2 \noBreak
    h1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    c4( a) d
    d2.~
    d4 e8[ d c d]
    e2 a,4
    a2 a4~ %300
    a d2
    d4 h d~
    d e2
    e4 a,8([ h)] c!4
    d2 c4 %305
    h2.
    e,
    fis2 g!8.[ a16]
    h2.
    h\fermata \bar "||" %310 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %244
  lis %245
  pec -- ca -- ta
  mun -- di:

  Mi -- se --
  re -- re, %250

  mi -- se --
  re -- re
  no --
  bis, %255

  mi -- se --
  re -- _ _ _ _
  _ re
  no -- %260
  bis.

  Qui tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta %265
  mun -- di:

  Su -- sci -- pe, __ %269
  su -- sci -- pe %270
  de -- pre -- ca -- ti --
  o -- _ _ _ _
  _ _ _ _ _
  _ _ _ _
  nem no -- %275
  stram,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %280

  Qui se -- %289
  des ad dex -- te -- ram %290
  Pa -- _
  _ _
  _ _ _
  tris:
  %295
  Mi -- se --
  re --
  _
  _ re,
  mi -- se -- %300
  re --
  re, mi -- se --
  re --
  re, mi -- se --
  re -- re %305
  no --
  _
  _ _
  _
  bis. %310 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*5 %360
    \mvTr g4\fE^\tuttiE g g
    c2 c4
    a2 a4
    d d8 d d d
    g,4 g g'8[ f!] %365
    e[ f e d c b]
    a4 d r
    b8[ a b c b a]
    g[ f g a g f]
    e[ d] c4 r %370
    R2.*6 %376
    r4 r a'
    b4. b8 b4
    h2 h4
    c c r %380
    g g g
    c2 c4~
    c a a
    d d8 d d d
    g,4 g d' %385
    e d2
    d r4
    e8[ f e d c h]
    a4 e' r
    d8[ e d c h a] %390
    g4 d' r
    e8[ f e d c h]
    a4 e' r
    a, a a
    d2 d4 %395
    h2 h4
    c h2
    a r4
    R2.
    r4 r fis %400
    g4. g8 g4
    gis2 gis4
    a a a
    fis4. fis8 fis4
    fis'2 fis4 %405
    h, c h
    h2 r4
    e8[ d! c d c h]
    a[ h a g fis e]
    d2 d'8[ c] %410
    h[ c h a g f!]
    e[ d] c4 r
    R2.
    r4 r a'
    b4. b8 b4 %415
    h2 h4
    c c g
    a4. a8 a4
    a2 d4
    d d h8[ a] %420
    g[ a g f] e4
    f8[ g] a4 d8[ c]
    b[ a b c b a]
    g[ f g a g f]
    e e' d2 %425
    e4 r h
    c r r\fermata \bar "|." %427 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %361
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %365
  _
  _ men,
  a --
  _
  _ men, %370

  in %377
  glo -- ri -- a
  De -- i
  Pa -- tris, %380
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %385
  _ _
  men,
  a --
  _ men,
  a -- %390
  _ men,
  a --
  _ men,
  cum San -- cto
  Spi -- ri -- %395
  tu in
  glo -- ri --
  a,

  in %400
  glo -- ri -- a
  De -- i
  Pa -- tris, in
  glo -- ri -- a
  De -- i %405
  Pa -- tris, a --
  men,
  a --
  _
  men, a -- %410
  _
  _ men,

  in
  glo -- ri -- a %415
  De -- i
  Pa -- tris, in
  glo -- ri -- a
  De -- i
  Pa -- tris, a -- %420
  _ _
  _ men, a --
  _
  _
  _ men, a -- %425
  men, a --
  men. %427 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvDl e4\fE^\tuttiE d r8 h c h
    a4 c r2
    d4 c8 h e([ d)] d4
    R1*4 %7
    r4 e8 e e4 e8 e
    e8. e16 e4 e8 e e e
    d4. d8 d4 r %10
    r2 r4 \mvTr g,8\pE^\soloE a
    h4 a8([ g)] fis8. fis16 fis4
    r2 e'4 d!8([ e)]
    c8.([ h16)] a4 d fis8 d
    h4 h c e8 c %15
    a4 a h8 a g fis
    e4 e'8[ d!] c![ h] a4~
    a8[ h] g[ fis16 e] fis4. fis8
    e4 r r2
    R1*11 %30
    r2 \mvTr e'8.\fE^\tuttiE e16 d8 d
    e e r4 r c8 c
    d4 h c f8([ d)]
    d4 h8([ c)] c4 a
    g g8 g g4. g8 %35
    g4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li,

  vi -- si -- bi -- li -- um %8
  o -- mni -- um et in -- vi --
  si -- bi -- li -- um. %10
  Et in
  u -- num Do -- mi -- num
  Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i, Fi -- li -- um %15
  De -- i, De -- i u -- ni --
  ge -- _ _ _
  _ _ ni --
  tum.

  Ge -- ni -- tum non %31
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta %35
  sunt. %36 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    \mvTr e4\fE^\tuttiE f8 e f4. f8
    e2 r4 e
    e e8 e c2~
    c4 d c2
    R1*4 %88
    f2 g,
    e' f, %90
    d' b
    e,2. e4 \noBreak
    d1\fermata \bar "||"
    \tempoCrucifixus \mvTr a'4\pE^\solo c e4.( d8) \noBreak
    c4 c8. h16 a4 f'~ %95
    f fis e2
    R1*2
    d4 f8 d h4. h8
    c4 c r e~ %100
    e d r c8 f
    h,!4 e8 e e4 d
    c d8([ e)] d4. d8
    e4 r r d~
    d c r h8 e %105
    a,4 d8 d d4 c
    d h c8([ d)] e e
    fis2 e4 e
    e4. e8 e2\fermata \bar "||" %109 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- na -- tus %81
  est de
  Spi -- ri -- tu San --
  _ cto,

  et ho -- %89
  mo, ho -- %90
  mo fa --
  _ ctus
  est.
  Cru -- ci -- fi --
  xus e -- ti -- am pro __ %95
  no -- bis

  sub Pon -- ti -- o Pi -- %99
  la -- to, pas -- %100
  sus et se --
  pul -- tus, se -- pul -- tus,
  et se -- pul -- tus
  est, pas --
  sus et se -- %105
  pul -- tus, se -- pul -- tus,
  et se -- pul -- tus, se --
  pul -- tus se --
  pul -- tus
  est. %110 finis
}
