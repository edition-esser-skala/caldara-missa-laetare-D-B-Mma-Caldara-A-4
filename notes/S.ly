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
    a r r2
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr c'2\fE^\tuttiE c4~
    c c2 c8 c
    d4 h c r
    r8 \mvTr c\pE^\soloE e d16([ c)] d8 g, c8. h16
    h8 e~ e16[ c d8]~ d16[ h c a] h8 a16([ g)] %5
    fis8 d' h a16([ g)] a2
    g4 \mvTr h2\fE^\tuttiE h4~
    h h2 h8 h
    c4 a h r
    R1*3 %12
    r2 r8 \mvTr c\fE^\tuttiE e c
    r d d16([ e)] d([ c)] h8 h d h
    r h d h c4 c8 c %15
    c8. c16 h4 c2
    c c
    c c~
    c4 h c r8 g
    c g r4 r8 g g8. g16 %20
    g4 r r2
    R1*10 %31
    r4 \tempoAdoramus \mvTr a2\fE^\tuttiE a4
    a b8[ a] gis2
    a g
    a4 g a2 %35
    h~ h8[ a16 gis] a4
    a4. a8 a4 a \noBreak
    gis1\fermata \bar "||"
    \time 3/4 \tempoGlorificamus R2.*16 %54
    r8 \mvTr d'\fE^\tuttiE d([ h)] h([ g)] %55
    g2.~
    g8[ e' e c c a]
    a2.~
    a8[ f' f d d c]
    h4. a8 g4 %60
    h d h
    c2 h4
    c2 r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in __
  ter -- ra, in
  ter -- ra pax,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- _ nae, %5
  bo -- nae vo -- lun -- ta --
  tis, et in __
  ter -- ra, in
  ter -- ra pax,

  in ter -- ra, %13
  in ter -- ra pax, in ter -- ra,
  in ter -- ra pax, pax ho -- %15
  mi -- ni -- bus bo --
  nae vo --
  lun -- ta --
  _ tis, in
  ter -- ra, in ter -- ra %20
  pax.

  Ad -- o -- %32
  ra -- _ _
  _ _
  _ _ _ %35
  _ mus,
  ad -- o -- ra -- mus
  te,

  glo -- ri -- fi -- %55
  ca --

  _

  _ _ mus, %60
  glo -- ri -- fi --
  ca -- mus
  te. %63 finis
}

GratiasSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #67
    R1*7 %73
    r2 \mvTr c'4.\pE^\soloE a16 b
    c4. a16 b c8 d16 c b4 %75
    a r r2
    c8 c c16([ b)] a([ g)] a16.[ g32 a16. b32] c4~
    c8[ b] a[ d16 c] h8 c16 d h4
    c r r2
    R1*5 %84
    c8 d16 e f8 es16 f d8 d r4 %85
    es8 es es d cis4. h?16([ cis)]
    d16.[ cis32 d16. e32] d16.[ es32 d16. c?32] b4 h8.[\trill a32( h])
    c16.[ h32 c16. d32] c16.[ d32 c16. b?32] a8[ a h cis]
    d e16 d cis4 d r
    R1*2 %91
    c8 c f c d16.([ c32) d8] d4~
    d16[ e c d] e[ f d e] f8[ c] es4
    d8[ c16 b] f'4 e8[ d16 c] c4~
    c8[ b] d[ c16 b] a8 g16 f g4 %95
    f r r2
    R1*6 %102
    R1\fermata \bar "|." %103 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as %74
  a -- gi -- mus, a -- gi -- mus ti -- %75
  bi
  pro -- pter ma -- gnam glo -- _
  _ _ ri -- am tu --
  am.

  Gra -- ti -- as a -- gi -- mus ti -- bi %85
  pro -- pter ma -- gnam glo -- _
  _ _ _ _
  _ _ _
  _ ri -- am tu -- am,

  pro -- pter ma -- gnam glo -- _ %92
  _ _ _
  _ _ _ _
  _ _ ri -- am tu -- %95
  am. %96 finis
}

DomineFiliSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    \mvTr e'2.\fE^\tuttiE d4 c1
    d4( e d c) h2 c4 d %220
    e2. e4 e1
    f2.( e4 d c) h2
    r e2. d4 c h
    a h c2 d1
    e1.( d2) %225
    e1 e
    c2 a1 a2
    g!\breve
    g2 c2. c4 a2~
    a d1 h2 %230
    h e1 c2
    a a1 h4 a
    gis a h1 a4 gis
    a\breve
    gis\fermata \markDaCapo \bar "||" %235 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- mi -- ne %219
  Fi -- li u -- ni -- %220
  ge -- ni -- te,
  Je -- su,
  Je -- _ _ _
  _ _ _ su
  Chri -- %225
  ste, Je --
  su, Je -- su
  Chri --
  ste, Do -- mi -- ne __
  De -- us, %230
  A -- gnus De --
  i, Fi -- li -- us
  Pa -- _ _ _ _
  _
  tris. %235 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*8 %243
    \mvTr g'2\pE^\soloE g1
    a1. %245
    a2 a a
    g4( fis) e2 r
    gis( h) a4( gis)
    a( gis) a2 r
    R1. %250
    r2 d h
    g!4 a8[ h] c4 d e2~
    e d c
    h( a1)
    g1. %255
    R1.*2
    r2 f' d
    h1 h2
    a1( gis2) %260
    a1.
    R
    a2 d c4 d
    h2 h r
    g c c %265
    c h r
    c c4( d) e( c)
    a4. gis8 a2 r
    h h4( c) d( h)
    gis4. fis8 gis2 r %270
    r a4 g fis! e
    dis2 h'4 a g fis
    e2 c'4 h a g
    fis2 h2. a4
    g1( fis2) %275
    e1.
    ais2. ais4 ais ais
    h2.( cis4) dis2
    e1( dis2)
    e1. %280
    R1.*7 \noBreak %287
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr g,4\fE^\tuttiE g2 \noBreak
    g4 g g g8 g %290
    g4 f8[ e] f2
    fis8[ g] a2 gis8[ fis]
    gis[ a h c] a2 \noBreak
    gis1\fermata \bar "||"
    \time 3/4 e'4( c) a \noBreak %295
    f!2.~
    f4 g8[ f g f]
    e4 g c
    b a8[ g a g]
    f4 a d %300
    c! d8[ c d c]
    h4 d f!~
    f e8[ d e d]
    c4 d c
    b2 a4 %305
    gis2.
    ais
    a2 g!4
    fis2.
    gis\fermata \bar "||" %310 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %244
  lis %245
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re,
  %250
  mi -- se --
  re -- _ _ _ _
  _ re
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
  su -- sci -- pe,
  su -- sci -- pe, __
  su -- sci -- pe %270
  de -- pre -- ca -- ti --
  o -- _ _ _ _
  _ _ _ _ _
  _ _ nem
  no -- %275
  stram,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %280

  Qui se -- %289
  des ad dex -- te -- ram %290
  Pa -- _ _
  _ _ _
  _ _
  tris:
  Mi -- se -- %295
  re --
  _
  _ _ _
  _ _
  _ _ _ %300
  _ _
  _ _ _
  _
  _ _ re,
  mi -- se -- %305
  re --
  re
  no -- _
  _
  bis. %310 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #311
    R1*9 %319
    r8 \mvTr a'4\pE^\soloE gis8 a16.[ h32 c16. d32] e8[ d] %320
    c8. h16 a4 r2
    r8 h g e c'8.([ h16)] c4
    r8 a fis d h'8. a16 h8 d
    d([ c)] c h h8. a16 a4
    r2 r8 h([ e)] d %325
    c4. h8 a[ h16 c] d8[ c]
    h4. c16[ d] e8 d c4~
    c8 h a4 g r
    R1
    r2 r8 g4 fis8 %330
    g16.[ a32 h16. c32] d8[ c] h8. a16 g4
    R1
    r8 g c h a h16 c d8 c
    h8. a16 h4 r2
    r8 g a[ h] c[ h c d] %335
    e[ d] e fis g8. d16 d4
    r8 e([ d)] c d4. c16[ h]
    c4 g8 c4 d8 h4
    c r r2
    r r8 e c a %340
    f'8.([ e16)] f4 r8 d h g
    e'8. d16 e4 r2
    e8[ h c gis] a2~
    a8[ b16 a] b8[ a] gis2
    a8 e a4. h8 gis4 %345
    a r r2
    R1*8 %354
    R1\fermata \bar "||" %355 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- _ _ _ %320
  _ ni -- am
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- su, %325
  Je -- _ _ _
  _ _ _ su, Je --
  su Chri -- ste.

  Quo -- _ %330
  _ _ _ ni -- am

  tu so -- lus san -- ctus, tu so -- lus
  Do -- mi -- nus,
  tu so -- _ %335
  _ lus al -- tis -- si -- mus,
  Je -- su, Je -- _
  _ su, Je -- su Chri --
  ste,
  tu so -- lus, %340
  so -- lus, so -- lus al --
  tis -- si -- mus,
  Je -- _
  _ _
  _ su, Je -- su Chri -- %345
  ste. %346 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.
    r4 r \mvTr a'\fE^\tuttiE
    b4. b8 b4
    h2 h4
    c c r %360
    R2.*10 %370
    g4 g g
    c2 c4
    a2 a4
    d d8 d d d
    g,4 g g'8[ f!] %375
    e[ f e d c b]
    a4 d r
    b8[ a b c b a]
    g[ f g a g f]
    e[ d] c4 r %380
    R2.
    e'8[ f e d c h!]
    a4 d d8[ c]
    d[ e d c d e]
    d4. c8 h4 %385
    a2.
    g4 r h
    c4. c8 c4
    cis2 cis4
    d d r %390
    R2.
    r4 r e8[ d]
    c![ d c h a g!]
    fis[ e] d4 fis
    g4. g8 g4 %395
    gis2 gis4
    a8 a a4 gis
    e e e
    a2 a4
    fis2 a4 %400
    h h8 h h h
    h4 e, h'~
    h a e'~
    e d fis8[ e]
    dis[ e dis c! h a] %405
    g4 fis2
    e2.
    R
    r4 r a
    d d8 d d d %410
    g,4 g r
    g g g
    c2 c4
    a2 a4
    d d8 d d d %415
    g,4 g r
    R2.
    f'8[ e f g f e]
    d[ c d e d c]
    h[ a] g4 g'8[ f!] %420
    e[ f e d c b]
    a4 d a
    b4. b8 b4
    h2 h4
    c8 c c4( h) %425
    c r d
    e r r\fermata \bar "|." %427 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  In %357
  glo -- ri -- a
  De -- i
  Pa -- tris, %360

  cum San -- cto %371
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %375
  _
  _ men,
  a --
  _
  _ men, %380

  a --
  _ men, a --
  _
  _ _ men, %385
  a --
  men, in
  glo -- ri -- a
  De -- i
  Pa -- tris, %390

  a --
  _
  _ men, in
  glo -- ri -- a %395
  De -- i
  Pa -- tris, a -- men,
  cum San -- cto
  Spi -- ri --
  tu in %400
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _
  _ _
  _ %405
  _ _
  men,

  in
  glo -- ri -- a De -- i %410
  Pa -- tris,
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i %415
  Pa -- tris,

  a --
  _
  _ men, a -- %420
  _
  _ men, in
  glo -- ri -- a
  De -- i
  Pa -- tris, a -- %425
  men, a --
  men. %427 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvDl c'4\fE^\tuttiE h r8 e f e
    d4 c e d8 c
    g'([ d)] d4 c8([ h)] h4
    R1*4 %7
    r4 c8 c c4 c8 c
    c8. c16 c4 c8 c c4~
    c8 h a8. a16 h4 r %10
    R1*7 %17
    r4 \mvTr e4.\pE^\soloE e8 dis dis
    e h e d c4 h8 a
    h4. h8 a4 r %20
    r d8 c h8. h16 e4~
    e8[ c] d8. d16 e4 r
    e e8 e f4 f
    d d8 d e8. d16 e4
    f e d8.([ cis16)] d4~ %25
    d8 d e d c4. h16[ a]
    h2 a4 r
    R1*3 %30
    r2 \mvTr c8.\fE^\tuttiE c16 d8 d
    c c r4 r e8 e
    d4. g8 c,4. f8
    h,4. e8 a, a d8. c16
    h4 c2 h4 %35
    c r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, coe -- li,

  vi -- si -- bi -- li -- um %8
  o -- mni -- um et in -- vi --
  si -- bi -- li -- um. %10

  Et ex Pa -- tre %18
  na -- tum an -- te o -- mni -- a
  sae -- cu -- la, %20
  an -- te o -- mni -- a __
  sae -- cu -- la,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum __ %25
  de De -- o ve -- _
  _ ro.

  Ge -- ni -- tum non %31
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni --
  a fa -- cta %35
  sunt. %36 finis
}

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    \mvTr c'4\fE^\tutti c8 c c4. c8
    c2 r4 b
    b a8 g a2~
    a4 g g2
    r4 f'2 es4~ %85
    es d2 c4~
    c b2 b8 b
    b8. a16 a4 r e'!
    e d r d
    d c r a~ %90
    a g8[( f] g4.) g8
    a2. a4 \noBreak
    a1\fermata \bar "||"
    \tempoCrucifixus R1 \noBreak
    r4 \mvTr e'4.\pE^\solo a,8 d4~ %95
    d8 d c2 h4
    r2 d4 f8 d
    h4. h8 c4( e8[ c)]
    a4 r r d~
    d c r h8 e %100
    a,4 d8 d d4 c
    r h8 e a,4. h8
    c[ g] c2 h4
    c e2 d4
    r c8 f! h,4 e8 e %105
    e4 d r c8 f!
    h,4 e8 e c2
    h h4 c
    h4. h8 a2\fermata \bar "||" %109 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- na -- tus %81
  est de
  Spi -- ri -- tu San --
  _ cto
  ex Ma -- %85
  ri -- a, __
  Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, et
  ho -- mo, et __ %90
  ho -- mo
  fa -- ctus
  est.

  E -- ti -- am __ %95
  pro no -- bis
  sub Pon -- ti --
  o Pi -- la --
  to, pas --
  sus et se -- %100
  pul -- tus, se -- pul -- tus,
  et se -- pul -- _
  _ _ tus
  est, pas -- sus
  et se -- pul -- tus, se -- %105
  pul -- tus, et se --
  pul -- tus, se -- pul --
  tus, et se --
  pul -- tus est. %109 finis

}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    R1*4 %113
    r2 \mvTr e'4\fE^\tuttiE g8 f
    e g16([ f)] e8 e e16([ d)] c8 r4 %115
    g8. g16 a4 a8. a16 h4
    h c8 c c4 d8 d
    d c16 h a4 h r
    R1*3 %121
    r4 r8 \mvTr h\fE^\tuttiE c8. h16 c8 h
    c h c h c8. c16 c4
    f8 f e e d4 c
    b a8 a gis8([ a h)] a %125
    gis4 e'8 d c4. h16 a
    d2. c4
    h2 a4 r
    R1*9 %137
    r2 r4 \mvTr e'8\pE^\soloE d!
    c4 d8 c h8. a16 g4
    e'2 d %140
    c4. d8 h2
    a4 \mvTr d2\fE^\tutti c4~
    c h4. h8 a4~
    a g fis r8 a
    d8. d16 d8 d d16[ fis e fis] d[ fis e fis] %145
    d8.[ cis16] d8 d h c h c
    h16[ d c d] h[ d c d] h8.[ a16] g4
    r \mvTr d'8\pE^\soloE e c4. d8
    h4. c8 a4. h8
    g2 c~ %150
    c4 h a2
    g4 r r2
    R1
    r2 r8 \mvTr g\fE^\tutti a h
    c2. h4 %155
    r8 g a h c4. c8
    h2 r8 g a h
    c4. c8 h h c4~
    c h c r
    R1*5 %164
    \mvTr d8\fE^\tutti d d d c c c c \noBreak %165
    a2 gis\fermata \bar "||"
    R1*3
    r2 c4 e %170
    d r8 e e4 d
    d c8 c c4 h
    r r8 e c[ h16 c] a[ h c d]
    h8 g r f'! e d e c
    d4 r8 e c[ h c a] %175
    h4. c8 a[ h] c4~
    c h c r8 c
    h a h g a4 r8 h
    g[ fis g e] fis4. g8
    e[ fis] g2 fis4 %180
    g c d c
    r r8 f! f4 e
    e f8 d d4 c8 c
    c4 h h a8 a
    a4 gis r a %185
    c a r r8 c
    c4 h h a8 a
    a4( gis) a e'
    f8[ e16 f] d[ e f g] e8[ d16 e] c[ d e f]
    d8[ c16 d] h[ c d e] c8[ h16 c] a[ h c d] %190
    h8[ a16 h] g[ a h c] a8[ g16 a] fis[ g a h]
    g8 e r4 r r8 e'
    e4 dis8 h c h c a
    h4 h8 h h2
    h4 r d! d %195
    c c h8 h h([ a16 g]
    a2) g4 r8 f'!
    e d e c d4 r8 e
    c[ h c a] h4 c
    r r8 e f e f d %200
    e4 r8 c( d[ c d h)]
    c4 r8 f f4 e
    e d8 d d4 c
    h8( c4 h8) c4 d
    e r r2\fermata \bar "|." %205 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %114
  re -- xit, re -- sur -- re -- xit %115
  ter -- ti -- a, ter -- ti -- a
  di -- e se -- cun -- dum, se --
  cun -- dum Scri -- ptu -- ras.

  Et i -- te -- rum ven -- %122
  tu -- rus est cum glo -- ri -- a
  iu -- di -- ca -- re vi -- vos,
  vi -- vos et mor -- tu -- %125
  os, cu -- ius re -- gni non
  e -- rit
  fi -- nis.

  Qui cum %138
  Pa -- tre et Fi -- li -- o
  si -- mul %140
  ad -- o -- ra --
  tur, si -- mul __
  ad -- o -- ra --
  _ tur et
  con -- glo -- ri -- fi -- ca -- _ %145
  _ tur, et con -- glo -- ri -- fi --
  ca -- _ _ tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus
  est per __ %150
  Pro -- phe --
  tas.

  Et u -- nam
  san -- ctam, %155
  san -- ctam ca -- tho -- li --
  cam et a -- po --
  sto -- li -- cam Ec -- cle --
  si -- am.

  Re -- sur -- re -- cti -- o -- nem mor -- tu -- %165
  o -- rum,

  et vi -- %170
  tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- _ _
  _ men, ven -- tu -- ri sae -- cu --
  li, a -- _ %175
  _ _ _ _
  _ men, ven --
  tu -- ri sae -- cu -- li, a --
  _ _ _
  _ _ _ %180
  men, et vi -- tam
  ven -- tu -- ri
  sae -- cu -- li, a -- men, ven --
  tu -- ri sae -- cu -- li,
  a -- men, et %185
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  _ _ _ _
  _ _ _ _ %190
  _ _ _ _
  _ men, ven --
  tu -- ri, ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, ven -- tu -- %195
  ri sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li, a --
  _ _ men,
  ven -- tu -- ri sae -- cu -- %200
  li, a --
  men, ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- men, a --
  men. %205
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvDl c'4\fE^\tuttiE d r
    c c r
    h h r
    R2.*4 %7
    \mvTr g4\fE^\tutti h d
    g8([ fis16 e)] d4. c8
    h([ a)] g4 r %10
    g8[ a h c d e]
    f!4. f8 f4
    f e r
    R2. \noBreak
    R\fermata \bar "||" %15
    \time 4/2 \tempoOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c1\fE^\tuttiE d \noBreak
    c2 f,1 e2
    d e1 f2
    g a1 h2
    c1 h2 a4 g %20
    fis2 g1 fis2
    g1 r
    r2 g4 a h a g f!
    e2 e r a~
    a h1 c2~ %25
    c d1 c2
    h1 a2 r
    r1 c
    d c2 d~
    d c h4 c d2~ %30
    d c4 b a1~
    a\breve
    g\fermata \bar "||" %33 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus.

  Ple -- ni sunt %8
  coe -- li et
  ter -- ra %10
  glo --
  _ ri -- a
  tu -- a.

  O -- san -- %16
  na in ex --
  cel -- _ _
  _ _ _
  _ _ _ _ %20
  _ _ _
  sis,
  in ex -- cel -- sis, in ex --
  cel -- sis, o --
  san -- na __ %25
  in ex --
  cel -- sis,
  o --
  san -- na in __
  ex -- cel -- _ _ %30
  _ _ _

  sis. %33 finis
}

BenedictusSopranoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #34
    r4 e'8 e f2
    gis,4 a d8([ c d c)] %35
    h4 e2 d4~
    d8 d c4 h4. h8
    a4 e'2 d4~
    d8 d c4 b8([ a)] b([ a)]
    gis4 r f'2 %40
    e8. e16 a,2 gis8. gis16
    a4 a8 a d,2
    e4 f d2
    e4 cis d b'8 a
    gis4( a d,) e %45
    a, c'2 h4~
    h8 h a4 f'2
    e4 a,2 d8([ c)]
    h8 e e e16 e f4 e
    e1\fermata \markOsannaUtSupra \bar "||" %50 finis
  }
}

BenedictusSopranoILyrics = \lyricmode {
  Be -- ne -- di -- %34
  ctus, qui ve -- %35
  nit in no --
  mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi --
  ni, in %40
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- di --
  ctus, qui ve --
  nit in no -- mi -- ne
  Do -- mi -- %45
  ni, in no --
  mi -- ne Do --
  _ _ mi --
  ni, in no -- mi -- ne Do -- mi --
  ni. %50 finis
}

BenedictusSopranoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #34
    R1*4 %37
    r4 e'8 e f2
    gis,4 a d8([ c d c)]
    h4 e2 d4~ %40
    d8 d c4 h4. h8
    a4 e'2 d4~
    d8 d c4 b8([ a)] b([ a)]
    gis4 r f'2
    e8. e16 a,2 gis8. gis16 %45
    a4 a8 a d,2
    e4 f d2
    e4 cis d b'8 a
    gis4( a d,) e
    a,1\fermata \markOsannaUtSupra \bar "||" %50 finis
  }
}

BenedictusSopranoIILyrics = \lyricmode {
  Be -- ne -- di -- %38
  ctus, qui ve --
  nit in no -- %40
  mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi -- %45
  ni, be -- ne -- di --
  ctus, qui ve --
  nit in no -- mi -- ne
  Do -- mi --
  ni. %50 finis
}

BenedictusSopranoIII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #34
    R1*8 %41
    r4 e'8 e f2
    gis,4 a d8([ c d c)]
    h4 e2 d4~
    d8 d c4 h4. h8 %45
    a4 e'2 d4~
    d8 d c4 b8([ a)] b([ a)]
    gis4 r f'2
    e8. e16 a,2 gis8. gis16
    a1\fermata \markOsannaUtSupra \bar "||" %50 finis
  }
}

BenedictusSopranoIIILyrics = \lyricmode {
  Be -- ne -- di -- %42
  ctus, qui ve --
  nit in no --
  mi -- ne Do -- mi -- %45
  ni, in no --
  mi -- ne Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi --
  ni. %50 finis
}

BenedictusSopranoIV = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #34
    R1*12 %45
    r4 e'8 e f2
    gis,4 a d8([ c d c)]
    h4 e2 d4~
    d8 d c4 h4. h8
    a1\fermata \markOsannaUtSupra \bar "||" %50 finis
  }
}

BenedictusSopranoIVLyrics = \lyricmode {
  Be -- ne -- di -- %46
  ctus, qui ve --
  nit in no --
  mi -- ne Do -- mi --
  ni. %50 finis
}



% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
