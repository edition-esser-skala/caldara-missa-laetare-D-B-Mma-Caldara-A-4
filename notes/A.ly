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

DomineDeusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #104
    r8 \mvTr g'[\pE^\soloE e f] g4~
    g8[ a16 h] c8[ h16 a] g4~ %105
    g8[ a16 h] c8[ h16 a] g8[ f16 e]
    f8.[ e16] f8[ g a h]
    c4. c,8 c4
    R2.*25 %133
    r8 g'[ e f] g4~
    g8[ a16 h] c8[ h16 a] g4~ %135
    g8[ a16 h] c8[ h16 a] g8[ f16 e]
    f8.[ e16] f8[ g a h]
    c8. c,16 c4 r
    g'8([ e16 f)] g4. a8
    f d16([ e)] f4. g8 %140
    e([ c16 d] e2)
    d2.
    R2.*3 %145
    r4 g g
    g~\trill g16[ h d h] g[ h d h]
    g8.[ fis16] g4 r
    R2.
    r4 d d %150
    d~\trill d16[ fis a fis] d[ fis a fis]
    d4 d r
    R2.
    r4 d g
    e4. fis16[ g] a[ h c a] %155
    fis4 g4. c8
    h([ a16 g] a4.) a8
    g2 r4
    R2.*3 %161
    r4 g4. a8
    f!4. a16[ g] f8[ e16 dis]
    e4. fis16[ g] fis8[ e]
    h'2. %165
    h2 r4
    h8 a g4. fis8
    g16[ e fis g] a4. h16[ c]
    dis,4 e4. h'8
    g4( fis4.) e8 %170
    e2 r4
    R2.*2
    e4 a4. g8
    fis8 g a4. h8 %175
    h4 a r
    r g f!
    e~\trill e16[ c e f] e[ g e c]
    f4~\trill f16[ d f g] f[ a f d]
    g4~\trill g16[ e g a] g[ b g e] %180
    a4~\trill a16[ f a b] a[ c a f]
    g4 g, r
    R2.*4 %186
    r4 g' g
    g4. a16[ h] c8[ h16 a]
    g4. a16[ h] c8[ h16 a]
    g8 c d,4. c8 %190
    c4~ c16[ d e f] g8[ a16 h]
    c8 c, d4. d8
    c2 r4
    R2.*24 %217
    R2.\fermata \bar "||" %218 finis
  }
}

DomineDeusAltoLyrics = \lyricmode {
  Do -- _ %104
  _ _ %105
  _ _
  _ _
  _ mi -- ne,

  Do -- _ %134
  _ _ %135
  _ _
  _ _
  _ mi -- ne,
  Do -- mi -- ne
  De -- us, Rex coe -- %140
  le --
  stis,

  De -- us %146
  Pa -- _
  _ ter,

  De -- us %150
  Pa -- _
  _ ter,

  De -- us
  Pa -- _ _ %155
  _ ter o --
  mni -- po --
  tens,

  De -- us %162
  Pa -- _ _
  _ _ _
  _ %165
  ter,
  De -- us Pa -- _
  _ _ _
  _ ter o --
  mni -- po -- %170
  tens.

  Do -- mi -- ne %174
  De -- us, Rex coe -- %175
  le -- stis,
  De -- us
  Pa -- _
  _ _
  _ _ %180
  _ _
  _ ter,

  De -- us %187
  Pa -- _ _
  _ _ _
  ter o -- mni -- po -- %190
  tens, __ _
  _ o -- mni -- po --
  tens. %193 finis
}

DomineFiliAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/2 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    r1 \mvTr a'2.\fE^\tuttiE g4
    f1 g4( a g f) %220
    e2 fis4 gis a2. a4
    a1 h2.( a4
    gis fis) e2 r1
    a2. g4 fis2 gis4 a
    h a gis2 a1 %225
    gis r
    a f
    d2 e d1
    e r2 f~
    f4 f d1 g2~ %230
    g e e a~
    a f1 f2~
    f e2. e4 e2
    e\breve
    e\fermata \markDaCapo \bar "||" %235 finis
  }
}

DomineFiliAltoLyrics = \lyricmode {
  Do -- mi -- %219
  ne Fi -- %220
  li u -- ni -- ge -- ni --
  te, Je --
  su,
  Je -- _ _ _ _
  _ _ su Chri -- %225
  ste,
  Je -- su,
  Je -- su Chri --
  ste, Do --
  mi -- ne De -- %230
  us, A -- gnus __
  De -- i, __
  Fi -- li -- us
  Pa --
  tris. %235 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #236
    R1.*52 \noBreak %287
    R1.\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr e\fE^\tuttiE e2 \noBreak
    e4e e e8 e %290
    e2. d4~
    d8[ e] fis2 e8[ dis]
    e2~ e8[ d16 c] d4 \noBreak
    e1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    r4 a a
    g!2.~
    g4 c,8[ d e f]
    g[ f] e2~
    e4 d8[ e f g] %300
    a2.~
    a4 g4. a8
    h2.~
    h4 a g!
    f2 f4 %305
    e2.
    e
    dis2 e4~
    e dis2
    e2.\fermata \bar "||" %310 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui se -- %289
  des ad dex -- te -- ram %290
  Pa -- _
  _ _
  _ _
  tris:
  %295
  Mi -- se --
  re --
  _
  _ _
  _ %300
  _
  _ _
  _
  _ re,
  mi -- se -- %305
  re --
  re
  no -- _
  _
  bis. %310 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #311
    R1*10 %320
    r8 \mvTr e4\pE^\soloE dis8 e16.[ fis32 g16. a32] h8[ a]
    g8. fis16 e4 r8 e c a
    fis'8.([ e16)] fis4 r8 d h g
    e'8. d16 e4 r r8 c'!
    c([ h)] h a a8. g16 g4 %325
    r8 e([ a)] g fis4. e8
    d[ e16 fis] g8[ fis] e[ fis16 g] a8 g
    fis( g4 fis8) g4 r
    R1*3 %331
    r8 c,4 h8 c16.[ d32 e16. f32] g8[ f]
    e8. d16 c4 r8 c f e
    d e16 f g8 f e8. d16 e4
    r r8 d e[ d e f] %335
    g[ fis] g a h8. a16 g4
    r8 g([ f!)] e f4. e16[ d]
    e4. a8 d,2
    c4 r r2
    R1 %340
    r8 a' f d h'8.([ a16)] h4
    r8 g e c a'8. gis16 a4
    r2 a8[ e f cis]
    d8.[ e16] f4~ f8[ e16 d] e8[ d]
    c4. h16([ a)] h2 %345
    a4 r r2
    R1*8 %354
    R1\fermata \bar "||" %355 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- _ _ _ %321
  _ ni -- am tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, %325
  Je -- su, Je -- _
  _ _ _ _ su
  Chri -- ste.

  Quo -- _ _ _ %332
  _ ni -- am tu so -- lus
  san -- ctus, tu so -- lus Do -- mi -- nus,
  tu so -- %335
  _ lus al -- tis -- si -- mus,
  Je -- su, Je -- _
  _ su Chri --
  ste,
  %340
  tu so -- lus, so -- lus,
  so -- lus al -- tis -- si -- mus,
  Je --
  _ _ _
  _ su Chri -- %345
  ste. %346 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #356
    R2.*6 %361
    r4 r \mvTr e\fE^\tuttiE
    f4. f8 f4
    fis2 fis4
    g g r %365
    c, c c
    f!2 f4
    d2 d4
    g g8 g g g
    c,4 c c' %370
    h8[ c h a g f]
    e4 a r
    f8[ e f g f e]
    d[ c d e d c]
    h[ a] g4 r %375
    r c c
    c f2
    f4 d2
    d4 d g8 g
    g g g4 e %280
    R2.
    r4 r e
    f4. f8 f4
    fis2 fis4
    g8([ a] h4) g~ %385
    g fis8([ e] fis4)
    g2 r4
    R2.*2
    r4 r fis %390
    g4. g8 g4
    gis2 gis4
    a a r
    R2.
    h8[ c h a g f!] %395
    e[ d e f e d]
    c[ d] e4 e
    c4. c8 c4
    cis2 cis4
    d d r %400
    h h h
    e2 e4
    cis2 cis4
    d4. d8 d4
    dis2 dis4 %405
    e2( dis4)
    e2 e4
    a a8 a a a
    d,4 d r
    R2.*3 %412
    c4 c c
    f2 f4
    d2 d4 %415
    d d8 d g g
    e4 e e
    f4. f8 f4
    fis2 fis4
    g g r %420
    r c, c
    c f!2
    f4 d d
    d d8 d g g
    g g g2 %425
    g4 r g
    g r r\fermata \bar "|." %427 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  In %362
  glo -- ri -- a
  De -- i
  Pa -- tris, %365
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %370
  _
  _ men,
  a --
  _
  _ men, %375
  cum San --
  cto Spi --
  ri -- tu
  in glo -- ri -- a
  De -- i Pa -- tris, %380

  in
  glo -- ri -- a
  De -- i
  Pa -- tris, __ %385
  a --
  men,

  in %390
  glo -- ri -- a
  De -- i
  Pa -- tris,

  a -- %395
  _
  _ men, in
  glo -- ri -- a
  De -- i
  Pa -- tris, %400
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a
  De -- i %405
  Pa --
  tris, in
  glo -- ri -- a De -- i
  Pa -- tris,

  cum San -- cto %413
  Spi -- ri --
  tu in %415
  glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri -- a
  De -- i
  Pa -- tris, %420
  cum San --
  cto Spi --
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %425
  men, a --
  men. %427 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvDl g'4\fE^\tuttiE g r8 g f g
    a4 g r2
    g4 g8 g g4 g
    R1*4 %7
    r4 g8 g g4 g8 g
    g8. g16 g4 g8 g a a
    fis( g4) fis8 g4 r %10
    R1*8 %18
    r2 r4 \mvTr a~\pE^\soloE
    a8 a gis gis a e a g %20
    f4 g8 a g4. f16[ e]
    a4. a8 gis4 r
    a a8 a a4 a
    h h8 h c8. g16 g4
    r2 b4 a %25
    gis8.([ fis16)] gis8 gis a e a4~
    a gis a r
    R1*3 %30
    r2 \mvTr a8.\fE^\tuttiE a16 g!8 g
    g g r4 r a8 a
    a h g4. a8 f4~
    f8 g e4. f8 d8. d16
    d4 e( d4.) d8 %35
    e4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe -- li,

  vi -- si -- bi -- li -- um %8
  o -- mni -- um et in -- vi --
  si -- bi -- li -- um. %10

  Et __ %19
  ex Pa -- tre na -- tum an -- te %20
  o -- mni -- a sae -- _
  _ cu -- la,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um %25
  ve -- rum de De -- o ve --
  _ ro.

  Ge -- ni -- tum non %31
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni --
  a fa -- cta %35
  sunt. %36 finis
}

QuiPropterAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoQuiPropter
      \set Score.currentBarNumber = #39
    R1.*8 %46
    \mvTr a'2\pE^\solo b a4 g
    a4. g8 f4 f g a
    b2 b a
    a g r %50
    r r c4( b)
    a4.( g8) f2 r
    r r a4( g)
    f4. e8 d4 f b a
    g f e d cis h %55
    a2 a'2. g4
    f2( e1)
    d1.
    R1.*4 %62
    d2 e f
    g a b
    e,2. d4 c2 %65
    a' b a
    b a2. b4
    g1 f2
    R1.*3 %71
    f2 a4 g f es
    d2 g4 f e d
    c2 b'!2. c4
    a( g8[ f] g1) %75
    f1.
    R1.*3
    R1.\fermata \bar "||" %80 finis
  }
}

QuiPropterAltoLyrics = \lyricmode {
  Qui pro -- pter nos %47
  ho -- mi -- nes et pro -- pter
  no -- stram sa --
  lu -- tem %50
  de --
  scen -- dit,
  de --
  scen -- _ _ _ _ _
  _ _ _ _ _ _ %55
  _ dit de
  coe --
  lis.

  Qui pro -- pter, %63
  pro -- pter nos
  ho -- mi -- nes %65
  et pro -- pter
  no -- stram sa --
  lu -- tem

  de -- scen -- _ _ _ %72
  _ _ _ _ _
  _ dit de
  coe -- %75
  lis. %76 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #81
    \mvTr g'4\fE^\tuttiE a8 g a4. a8
    g2 r4 g
    g8. g16 g2 f8([ e]
    f2.) e4
    a2 g %85
    f e!
    d d4. d8
    d8. c16 c4 r2
    r4 a' a g
    r g g f %90
    r d d2~
    d4 cis8([ h!)] cis4. cis8 \noBreak
    d1\fermata \bar "||"
    \tempoCrucifixus r2 r4 \mvTr h'4~\pE^\solo \noBreak
    h8 e, a2 a4 %95
    a2. gis4
    a c8 a f4. f8
    g([ d g f] e4) e
    r a2 g4
    r e8 a d,4 g8 g %100
    f4 f r e8 a
    d,4 g8 g c,4 f
    g4. g8 g4. g8
    g4 g8 c fis,4 h8 h
    gis e e a d,4 g8 g %105
    g4 fis gis8 gis a e
    r4 h'2 a4~
    a gis8 fis gis4 a~
    a gis a2\fermata \bar "||" %109 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus %81
  est de
  Spi -- ri -- tu San --
  cto
  ex Ma -- %85
  ri -- a,
  Ma -- ri -- a
  Vir -- gi -- ne,
  et ho -- mo,
  et ho -- mo, %90
  et ho --
  mo fa -- ctus
  est.
  E --
  ti -- am pro %95
  no -- bis
  sub Pon -- ti -- o Pi --
  la -- to,
  pas -- sus
  et se -- pul -- tus, se -- %100
  pul -- tus, et se --
  pul -- tus, se -- pul -- tus,
  et se -- pul -- tus
  est, et se -- pul -- tus, se --
  pul -- tus, et se -- pul -- tus, se -- %105
  pul -- tus, et se -- pul -- tus,
  pas -- sus __
  et se -- pul -- _
  tus est. %109 finis
}
