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



% Gra -- ti -- as a -- gi -- mus ti -- bi
% pro -- pter ma -- gnam glo -- ri -- am tu -- am,
% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.


% ## Credo

% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
