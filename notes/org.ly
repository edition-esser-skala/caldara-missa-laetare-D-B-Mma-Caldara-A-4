\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\solo c8 g'4 a8 e
    f e d g c,4. h16 c
    d4. cis8 d h c? h16 a
    g8 g c d g,8. a16 h8 c
    d2 c4. f8 %5
    g4 e f8 f, r f'
    g g, r g' a a, r a'
    h h, r h' c c, r f
    g g c g c g r4
    r8 g g, g' c c, r4 %10
    r8 c c, c' f c g' g,
    c4 g c4. c8\pE
    g' f e a f e d g
    c,4 g8 \mvTr g'\fE-\tutti c h c h
    a4 g8 h, c a d4 %15
    g, r8 g'-\solo c c, r c'
    d d, r d e c d d,
    g4. g8\pE c d e a
    f! e d g c,4 c'~\fE
    c h c8 c, e4\pE %20
    f8 f, fis'4 g8 g, gis'4
    a8 a, d c d4. d8
    e4 r r8 \mvTr e\fE-\tutti fis gis
    a4 r r8 a, h cis
    d4 r r8 d e fis %25
    g!4 r r8 h, cis dis
    e e h' h, e4 r8 \mvTr e\p-\soloE
    a a, r d! g g, r g'
    c c, r c' d \mvTr d,\fE-\tutti e fis
    g g, a h c4 e8 c %30
    f! f, fis' d g g, gis' e
    a a, f' d g e f g
    c,4. c8-\solo f e a e
    f e d g c, g-\tutti c g
    c g c g c c g4 %35
    c1\fermata \bar "||" %36 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.. <[6]>8
  <6> <[6]> <7> q2 <[6]>8
  <_+>4. \bo <[6]>8 <_+> <6>4.
  r4 <6>8 \bc <[_+]> r2
  <5 [_!]>4 <6> r4. q8 %5
  r4 <[6]> <9>8 <8>4 <6>8
  <9> <8>4 <6>8 <9> <8>4 <[6]>8
  <9> <8>4 <[6]>8 <9> <8>4 <6>8
  r1
  r %10
  r2. <4>8 <3>
  r4 <4>8 <3> r2
  r4 <[6]> <6>8 q <7> q
  r2 r8 \bo <[6]>4 \bc q8
  <5>8. <6\\>16 r4 <6 5> <_+> %15
  r2 <9>8 <8>4 <[6]>8
  <9 _+> <8 \t>4 <[6 \t]>4. <_+>4
  r2 <6>8 <[_+]>4.
  <6>1
  <2>4 <6 5>2 <[6]>4 %20
  <9>8 <8> <[6]>4 <9>8 <8> <[6]>4
  <9>8 <8>4 <[6]>8 <6>4 <7>
  <_+>2 r8 \bo <[_+]> <6> <\t>
  r2 r8 <_+> <6!> \bc <[\t]>
  <_+>2 r8 \bo <[_ _+]> <6!> <\t> %25
  r2 r8 <5\+ _+> <6> \bc <[\t _]>
  r4 \bo <[5\+] 4>8 \bc <[\t] _+> <_!>2
  <9 _!>8 <8 \t>4 <_+>8 <9> <8>4.
  <9>8 <8>4 <6>8 <9 _+> <8 \t> <6> <[6]>
  r4 <6[!]>8 <[6]> r2 %30
  <9>8 <8> <[6]>4 <9>8 <8> <[6]>4
  <9>8 <8> \bo <[6]>4. \bc q8 <6 5>4
  r2 <6>8 \bo <[6]>4 \bc q8
  <6>8 <[6]> <7> q r2
  r2. <4>8 <3> %35
  r1 %36 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #37
    \mvTr a'4\fE-\soloE gis8 a gis4 a8 h
    c a4 g8 f8. e16 d8 cis
    d4 cis8 a d8. e16 f8 d
    e e c a d e f d %40
    g!4 h8 g c,4 e8 c
    f16 g a8 f g c,4 r8 e16 fis
    g a h8 r fis16 gis a h c8 r gis
    a4 f8 d e e cis d
    dis dis dis dis e4. e8 %45
    a f d e a,4 gis8\pE a
    gis4 a8 h c a'4 g8
    f8. e16 d8 cis d4 cis8 a
    d8. e16 f8 d e e\fE cis a
    d d f d g!4 g,8 g' %50
    c,!4 e8\pE c f a f d
    h2 e
    a, d
    g, c4 f8 g
    c,4 f8\fE e f c h c %55
    h c f e a e16 d e8 f
    g g, r f'16 g a h c8 r e,16 f
    g a h8 r h c4 a8 f
    g4 e8 f fis fis fis fis
    g4. g8 c a f g %60
    c, c16\pE d e fis g8 r d16 e fis gis a8
    r e16 fis gis a h8 a a, d c
    d c r gis a16 h c d e fis gis8
    a4. a16. g32 fis8 e d e16. fis32
    g4~ g16 a g fis e4 a~ %65
    a g8 a h4. c8
    h4 g8 dis e a h h,
    e4\fE dis8 e dis4 e8 gis\pE
    a gis a4 gis8 e f! e
    f d e e, e' d16 c d8 e %70
    a, a16 h c8 d e4 r8 e\fE
    a, a16\pE h c d e8 r h16 cis d e f8
    r c16 d e fis g8 r d16 e fis gis a8
    r e a f dis2
    e4. e8 a f d e %75
    a, a' gis a gis4 a8 h
    c a4 g8 f8. e16 d8 cis
    d4 cis8 a d8. e16 f8 d
    e e c a d e f d
    g!4 h8 g c,4 e8 c %80
    f16 g a8 f g c,4 r8 e16 fis
    g a h8 r fis16 gis a h c8 r gis
    a4 f8 d e e cis d
    dis dis dis dis e4. e8
    a f d e a,4 r\fermata \bar "||" %85
  }
}

ChristeBassFigures = \figuremode {
  r4 <7> q2 %37
  r4 <2>8 <6> r4 <6->8 <[6]>
  <6->4 <[6]>8 \bc <[_+]>2 <6[!]>8
  <_+>4 <[6]>2. %40
  <7>2.. <7->8
  r4 <6 5>2.
  r2.. <6 5>8
  <9> <8>4 <6>4. <[6]>4
  <6 5 [_+]>2 <5 4>4 <\t _+> %45
  r <6 5>2 <7>4
  q2. <2>8 <6>
  r4 <6->8 <6> <6->4 \bo <[6]>8 \bc <[_+]>
  r4. <6[!]>8 <_+>4 \bo <[6]>8 \bc <[_+]>
  r2 <7> %50
  r1
  <7>2 q
  q q
  q2. <6 5>4
  r4. \bo <[6 _]> <6>4 %55
  q4. q8 q q4 q8
  r1
  r4. <6 5>8 <9 4> <8 3>4 <6>8
  r4 \bc <[6 _]> <6 5>2
  <5 4>4 <\t 3>2 <6 5>4 %60
  r2 r8 <_!>4.
  r8 \bo <[_+]>2. \bc <[6]>8
  r <6>4 <[6]>4. <_+>4
  <_+>2 \bo <[6]>4 \bc <[_+]>
  <5> <6>2. %65
  <[6\\] 4\+ 2>4 <6>8 <6\\> <[5\+] _+>4. <6\\>8
  \bo <[5\+ _+]>4 <6>8 <6 _+>4 <6\\>8 \bc <[5\+ _+]>4
  r \bo <7 [_+]> \bc q4. <[6]>8
  <6!> <6> q4 <[6]>4. <_+>8
  <6> q <_+>2 r8 <[_+]> %70
  r2 \bo <_ [_+]>4. \bc <7 [\t]>8
  r4. <_!> q4
  r2 r8 q4.
  r8 <[_+]>4. <6 5 [_+]>2
  <5 4>4 <\t _+>2 \bo <[6 5]>8 \bc <[_+ _]> %75
  r4 <7> q2
  r4 <2>8 <6> r4 <6->8 <[6]>
  <6->4 <[6]>8 \bc <[_+]>2 <6[!]>8
  <_+>4 <[6]>2.
  <7>2.. <7->8 %80
  r4 <6 5>2.
  r2.. <6 5>8
  <9> <8>4 <6>4. <[6]>4
  <6 5 [_+]>2 <5 4>4 <\t _+>
  r <6 5>2. %85 finis
}

KyrieFugaOrgano = {
  \relative c {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoKyrieFuga
      \set Score.currentBarNumber = #86
    \mvTr c'4.\fE-\tuttiE c8 h4 h
    c8 g c4. h16 a h8 a16 g
    a2 \clef bass << {
      g4 a8 h
      r c d e r a, g f
      g a16 h c2 h4 %90
    } \\ {
      g4. g8
      e4 e f8 c f4~
      f8 e16 d e8 d16 c d2 %90
    } >>
    c8 c d e r g a h
    r e, d c d e16 fis g4~
    g fis g8 e f g
    r a h c r f, e d
    e4. a8 f4 g %95
    c, r g'4. g8
    e2 fis4 h,8 e
    c a d4 g, r8 d'
    e f! r e f g r f
    g a r g f2 %100
    e \clef treble << {
      cis''4 cis
      d8 a d4
    } \\ {
      a8 e a f16 e
      f4. e16 d
    } >> \clef bass a4. a8
    gis4 gis a8 e a4~
    a8 g16 fis g8 fis16 e h2
    e8 e fis g r fis gis a %105
    r e f c d4 e
    a,2 e'4. c8
    a4 h c2
    g \clef treble << {
      r8 c'' d e
      r a, g f g a16 h c4 %110
    } \\ {
      e,4 e
      f8 c f4. e16 d e8 d16 c %110
    } >>
    \clef "treble_8" g2 \clef bass c,4. c8
    h2 c8 g c4~
    c8 h16 a h8 a16 g a2
    g1~-\tasto
    g~ %115
    g
    c~-\tasto
    c
    \tempoKyrieFugaB f,2.-\markup \remark "accompagnato" f4
    c'1\fermata \bar "|." %120 finis
  }
}

KyrieFugaBassFigures = \figuremode {
  r1 %86
  r
  r
  r
  r %90
  r
  r8 <6>4. <7 _+>4 <5>8 <6>
  <2>4 <[6]>2.
  r1
  <10 9>4 <\t 8> <6 5>2 %95
  r1
  <6>2 <6 5>4 <6>
  <6 5> <_+>2 r8 <_!>
  r1
  r4. <6>8 <7>4 <6> %100
  <_+>1
  r2 <5 4>4 <\t 3[!]>
  \bo <[6]>2 <9 _+>4 <8 6\\>8 \bc <[7] 5>
  <[6\\] 4\+>4 \bo <[6]> <5\+ 4> \bc <[\t] _+>
  r1 %105
  r8 <_+> <5> <[6]> <6 5>4 <[_+]>
  <_!>2 <5 4>4 <\t 3[!]>
  <6 5> <5> <9> <8>
  r1
  r %110
  <5 4>4 <\t 3>2.
  <[6]>2. <6>4
  <4\+> <[6]> <7> <6\\>
  r1
  r %115
  <6 4>2 <5 \t>4 <\t 3>
  r1
  r
  r
  r %120 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'8\fE-\tuttiE c, r c' c c, r c'
    c c, r c' c c, r a'
    f r g r c, c, r c'
    c c, r \mvTr c''4\pE-\solo h8 a d,
    g g fis h e,8. fis16 g8 c, %5
    c h e4 c8 a d d,
    \mvTr g'\fE-\tutti g, r g' g g, r g'
    g g, r g' g g, r g'
    c,4 d g, r
    g4 r8 \mvTr g'4\pE-\solo fis8 e a %10
    d, d c! h a4 d~
    d8 c h e a,8. h16 c8 gis
    a d e e, a \mvTr a'\fE-\tutti c a
    r d, fis d g! g h g
    r g, h g c c, r c' %15
    g' g, g4 c'8 c h h
    a a g g f f e e
    f f g g a a e e
    f f g g c,4 r8 c
    e c r c' c c, g' g, %20
    c4 f,8-\solo g c,4 c''8\pE h
    a a, d c16 h a4. h8
    gis e fis gis a a' g4
    f8 d e fis g4 f
    e8. d16 c4 f8. e16 d4 %25
    c2~ c8. h16 a4
    h2 e8. d!16 c4
    g'8 fis e dis e a, h4
    e,8 e'\fE cis dis e a d, e
    a a, e'4 d8 h c d %30
    g,4 a h8 e a, h
    e,4 \tempoAdoramus cis'2-\tutti cis4
    d!2 e
    f2. e4
    fis g2 f!4 %35
    gis2 a
    dis,1 \noBreak
    e\fermata \bar "||"
    \time 3/4 \tempoGlorificamus \mvTr c2.\pE-\solo \noBreak
    h %40
    c
    g'
    c,
    a
    h %45
    c
    d4 g8 fis e d
    e4 c d
    g,2.
    c %50
    d
    e4 c2
    d2.
    g4 c, d
    g,2 r4 %55
    r8 \mvTr g'\fE-\tutti g e e c
    c2.~
    c8 a' a f f d
    d4. e8 f4
    g g, r %60
    g' h g
    c g g,
    c2 r4
    R2.*2 %65
    R2.\fermata \bar "||" %66 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  <6 5>
  r2 <2>8 <[6]> <7> <7 _+>
  r <6> <7>4 q8 <6>4 q8 %5
  <4\+> \bo <[6]>4. <6>4 \bc <[_+]>
  r1
  r
  <6 5>4 <_+>2.
  r2 <2>8 <[6]> <7> <7 _+> %10
  <_+>4 <4\+>8 <6\\> <_!>4 <6 [_!]>
  <4\+>8 <6> <7 [5\+]> <_!> <7> <6[!]>4 \bo <[6]>8
  r4 <_+>2.
  r8 \bc <[_+]>2..
  r1 %15
  <6 4>4 <5 3>2 \bo <[\t]>4
  r <\t>2 <6>4
  r2. \bc <[6]>4
  <6 5>1
  r2. \bo <[4]>8 \bc <[3]> %20
  r4 <6>2.
  r4 <_!>8 <5\+>16 <\t> r4. <[5\+] _+>8
  <[6]>2. <3>8 <4\+>
  <[6]>4 <6[!]>2 <3>8 <4>
  \bo <[6]>2 \bc q4 <5>8 <6> %25
  r2 r8 <6> <6\\> <5>
  <9 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff \bo <[_! _]>2
  r8 <6\\>4 <6 _+>4. \bc <[5\+ _+]>4
  r <6> <_!> <_+>8 q
  <_!>4 <5 _!>8 <6\\> <_+> \bo <[6]>4 \bc <[_+]>8 %30
  r4 <6\\>8 <5> <[5\+] _+>4 \bo <[6\\ _]>8 \bc <[5\+ _+]>
  r4 <6 5>2.
  <10 9>4 <_ 8 6->8 <_ \t 5> <9 7 _+>4 <8 6 \t>
  <7>4 <6> <6 4 2[!]> <[6]>
  <6 5>4 <3> <4\+> <[6]> %35
  <6 5>2 <9 [_!]>4 <8>
  \bo <7 _ [_+]>2 \bc <6 5 [\t]>
  <_+>1
  r2.
  <[6]> %40
  r
  r
  r
  <5>4 <6>2
  \bo <[5]>4 \bc <[6]>2 %45
  <5>4 <6>2
  <_+>2.
  r4 \bo <[6]> \bc <[_+]>
  r2.
  <5>4 <6>2 %50
  <5 _+>4 <6 \t>2
  r2.
  <_+>
  r4 <6> <[_+]>
  r2. %55
  r
  r
  <6>
  r2 \bo <[8 6]>8 <7 5>
  r2. %60
  r
  r4 <5 4> \bc <[\t 3]>
  r2.*4 %66 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #67
    \mvTr f4.\fE-\soloE e8 d a b4
    c4. b8 a b c4
    f4. f8 g4. g8
    c a f g c, c'16 b! a8 f %70
    g g, g' a b d16 c b8 g
    a a, a' h c e16 d cis8 a
    h h, h' cis d b16 a g8 b
    c f, c' c, f f16\pE g a4
    r8 f16 g a4 r8 f g c, %75
    f f\fE c4 d8 a b4
    c8 d\pE e4 f16. e32 f16. g32 a8 a,
    b16. c32 d16. e!32 f4. e16 f g8 g,
    c c'4\fE h8 e c f, g
    e4 f8 fis g g16 f e8 c %80
    d d, d' e f a16 g f8 d
    e e, e' fis g b16 a gis8 e
    fis fis, fis' gis a a16 g f8 d
    g c f, g c,4 e8\pE c
    f4 a8 f b!4. a8 %85
    g2 a16. g32 a16. b32 a16. b32 a16. g32
    f4 fis g16. fis32 g16. a32 g8 f?
    e2 f8 f g a
    b! g a a, d4 a'8\fE g
    f d g a b4 c! %90
    f,8 f4 e8 d a b4
    c8 b\pE a4 b2
    g f8 f' g a
    b g a h c4 a8 g16 f
    b8 g d e f d c c, %95
    f4\fE f'8 e d a b4
    c4. b8 a b c4
    f4. f8 g4. g8
    c a f g c, c'16 b! a8 f
    g g, g' a b d16 c b8 g %100
    a a, a' h c e16 d cis8 a
    h h, h' cis d b16 a g8 b
    c f, c' c, f4 r\fermata \bar "|." %103 finis
  }
}

GratiasBassFigures = \figuremode {
  r4 <2>4. <[6]>8 <7> <6> %67
  r4 <2>8 \bo <[6]> <6> \bc <[6]> <10 9>8 <\t 8>16 <\t 7>
  <7>4 <6>8 <5> <10! 9>4 <\t 8>8 <\t 7>
  r4 <6 5>8 <[_!]>4. <[6]>4 %70
  <7> <6->2 <[6]>4
  <7> <6> \bo <[_!]> <6>8 \bc <[_+]>
  <7>4 <6>2.
  <7>4 <4>8 <3> r2
  r2. <7>8 q %75
  r4 <5 4>8 <\t 3>4 <[6]>8 <9 7> <8 6>
  \bo <[6 4]>8 \bc <[4 2]>2..
  <9>8 <[6]> <5> <6> <4!> \bo <[6]>16 <6> \bc <[_!]>4
  r4 <2>8 <[6]> <6>4 <6 5>8 <_!>
  <[6]>4 <6>8 <7> \bo <[_!]>4 \bc <[6]> %80
  <7> <6->2 \bo <[6]>8 \bc q
  <7>4 <6> <_-> \bo <[6 _!]>8 \bc <[6 _+]>
  <7>4 <6>8 \bo <[_! _]>4. <6>4
  \bc <[7 _!]>4 <6 5>8 <[_!]> r2
  r2.. <6>8 %85
  <6->4. <5>8 <[5! _+]>2
  <6>4 \bo <[\t]> <_-> <_!>
  \bc <[6]>2. <_!>8 <_+>
  r \bo <[6]> \bc <[_+]>2 <_+>4
  <6> <6 5>8 <[_!]> <9> <8 6> <7>4 %90
  r <4 2>8 <6>4 <6>8 <9 7> <8 6>
  r4 <[6]>2.
  <5>4 <6>2 <6->4
  r <6> \bo <[_!]> \bc <[6]>
  <9>8 <[5]> <6> \bc <[6]> r2 %95
  r4 <2>4. <[6]>8 <7> <6>
  r4 <2>8 \bo <[6]> <6> \bc <[6]> <10 9>8 <\t 8>16 <\t 7>
  <7>4 <6>8 <5> <10! 9>4 <\t 8>8 <\t 7>
  r4 <6 5>8 <[_!]>4. <[6]>4
  <7> <6->2 <[6]>4 %100
  <7> <6> \bo <[_!]> <6>8 \bc <[_+]>
  <7>4 <6>2.
  <7>4 <4>8 <3> r2 %103 finis
}

DomineDeusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #104
    \mvTr c4\pE-\soloE r8 c' h g
    c4 r8 c h g %105
    c h a4 h8 c
    d4 d,2
    c4. d16 e f g a h
    c8\fE c, r c' h g
    c c, r c' h g %110
    c4 a8 h c c,
    d2.
    c4. d16 e f g a h
    c8 c, c4 r8 c'
    d d, d4 r8 d' %115
    e e, e4 r8 e
    fis e d4 r8 fis
    g fis g e c d
    g, g' g f e d
    c4 h2 %120
    c8 d e4 r8 h
    c d e4 r8 h
    c c' c h a g
    fis e d e fis d
    g a h4 r8 fis %125
    g a h4 r8 fis
    g g, g' a g f
    e4. h8 c d
    e d c d e f
    g a h a h g %130
    c b a e f g
    e f e d c h!
    a f' g4 g,
    c r8 c'\pE h g
    c c, r c' h g %135
    c h a h c c,
    d2.
    c4\fE r8 c e h
    c4. d8\pE e c
    d4. c8 d h %140
    c4. d8 e fis
    g h16 a g8 a g f
    e4.\fE d8 e c
    d4. c8 d h
    c4. d8 e fis %145
    g a g\pE fis e d
    c c' h4 r8 fis
    g a h\fE c h a
    g a h4 r8 fis
    g g fis\pE e d c %150
    h c d4 r8 cis
    d e fis\fE g fis e
    d e fis4 r8 cis
    d e d\pE c h g
    c h a2 %155
    d8 c h e c16 d e fis
    g8 e c a d4
    g,8 a h\fE a h g
    c8 h a2
    d8 c h2 %160
    e4 c d
    g, e'8\pE d c4
    a8 g a4. h8
    c h a4. c8
    h h' h a g fis %165
    e fis g4 r8 dis
    e fis g4 r8 dis
    e d c h a4
    h8 a g fis' e dis
    e a h a h h, %170
    e\fE d! c h a4
    h8 cis dis h cis dis
    e a h a h h,
    e d! c!\pE h c a
    d4. e8 fis g %175
    d d, d'4\fE c
    h8 a g\pE a h g
    c[ h] a r c r
    d[ e] f r d r
    e[ d] c r e r %180
    f e d4. c8
    h! a g\fE a h g
    c r c' r c, r
    d r d r d r
    e r e r e r %185
    f r f r f r
    e f e\pE d c h
    c d e4. f8
    e d c4. f8
    e a f d g e %190
    a g f4 e8 d
    c a' f4 g
    c, r8 c'\fE h g
    c c, r c' h g
    c4 a8 h c c, %195
    d2.
    c4. d16 e f g a h
    c8 c, c4 r8 c'
    d d, d4 r8 d'
    e e, e4 r8 e %200
    fis e d4 r8 fis
    g fis g e c d
    g, g' g f e d
    c4 h2
    c8 d e4 r8 h %205
    c d e4 r8 h
    c c' c h a g
    fis e d e fis d
    g a h4 r8 fis
    g a h4 r8 fis %210
    g g, g' a g f
    e4. h8 c d
    e d c d e f
    g a h a h g
    c b a e f g %215
    e f e d c h!
    a f' g4 g,
    c r r\fermata \bar "||" %218 finis
  }
}

DomineDeusBassFigures = \figuremode {
  r2 \bo <[6]>4 %104
  r2 <6>4 %105
  r2 \bc <[6]>4
  r <5> <6>
  r2.
  r2 \bo <[6]>4
  r2 <6>4 %110
  r2 \bc <[6]>4
  <5>2 <6>4
  r2.
  r
  <_+> %115
  r
  \bo <[6]>4 <_+>4. <6>8
  r q4. <6>8 <_+>
  r2.
  r4 <6>2 %120
  r4 q4. q8
  r4 q4. q8
  r2.
  q
  r4 q4. q8 %125
  r4 q4. q8
  r2.
  q4. q
  q2.
  r %130
  r8 <2> <6> q4 <_!>8
  <6>2.
  r8 q r2
  r2 q4
  r2 \bc <[6]>4 %135
  r2.
  <5>2 <6>4
  r2.
  r2 r8 \bo <[6]>
  r2 r8 <6> %140
  r2 <6>8 <7>
  r2.
  <6>2 r8 q
  r2 r8 q
  r2 q8 <7> %145
  r2.
  r4 <6>4. q8
  r2.
  r4 q4. q8
  r4 q <_+> %150
  <6> <_+>4. <6>8
  <_+>2.
  r4 <6>4. q8
  <_+>2 <6>4
  r2. %155
  <_+>4 <6>4. q8
  r4 q <_+>
  r2.
  r
  <_+>4 <5\+>2 %160
  r4 <6> <_+>
  r2 <5>8 \bc <[6]>
  <6!>2.
  r2 <6\\>8 <6>
  \bo <[5\+ _+]>2. %165
  r4 <6>4. <6 _+>8
  r4 <6>4. <6 _+>8
  r4 <6>2
  <5\+ _+>4 <6>4. <6 _+>8
  r4 <5\+ _+>2 %170
  r4 <6>2
  <5\+ _+>2 <6>8 <6 _+>
  r4 \bc <[5\+ _+]>2
  r4 <6>4. \bo <[7]>8
  <_+>2 r8 \bc <[5]> %175
  <6 4>4 <5 3[+]> \bo <[\t \t]>
  \bc <[6 _]>2 <5!>4
  r2.
  r4 \bo <[6]>2
  <6>2. %180
  r
  <6>2 <5>4
  r2.
  r
  <6> %185
  r
  q
  r
  q
  q4 q4. q8 %190
  r2 q4
  r4 q2
  r \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4 %195
  <5>2 <6>4
  r2.
  r
  <_+>
  r %200
  \bo <[6]>4 <_+>4. <6>8
  r q4. <6>8 <_+>
  r2.
  r4 <6>2
  r4 q4. q8 %205
  r4 q4. q8
  r2.
  q
  r4 q4. q8
  r4 q4. q8 %210
  r2.
  q4. q
  q2.
  r
  r8 <2> <6> q4 <_!>8 %215
  <6>2.
  r8 \bc <[6]> r2
  r2. %218 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/2 \tempoDomineFili
      \set Score.currentBarNumber = #219
      \set Staff.timeSignatureFraction = 2/2
    << {
      e''2. d4 c1
      d4 e d c h2 c4 d %220
    } \\ {
      \mvTr r1\fE-\tuttiE a2. g4
      f1 g4 a g f %220
    } >>
    \clef "treble_8" e2. d4 \clef bass a2. g!4
    f!1 g4 a g f
    e2 fis4 gis a1~
    a h2. a4
    gis fis e2 f?1 %225
    e r2 a~
    a f d1
    g!\breve
    c,1 f
    d g %230
    e a
    f d
    e a,~
    a\breve
    e'\fermata \markDaCapo \bar "||" %235 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r\breve %219
  r %220
  <_+>
  <6>
  <_+>
  <6[!]>1 <5\+>
  \bo <[6 _]>2 <6 _+>4 \bc <[5 \t]> <7>2 <6> %225
  <[_+]>\breve
  r
  <5 [3]>2 <6 4> <5 \t> <\t 3>
  r\breve
  <_!> %230
  q1 q
  r <5>2 <6>4 <[5]>
  <10+ 9>2 <\t 8> <9> <8>4 <7\\>
  <8>\breve
  <_+> %235 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #236
    \mvTr e2\pE-\solo e e
    dis r r
    dis dis dis
    d r r
    c c c %240
    h r r
    ais ais ais
    h h h
    e, e' e
    dis1. %245
    dis
    e2 e, e'
    d!1.
    c2 c c
    c1. %250
    h
    c
    d
    e2 c d
    g, g g %255
    gis r r
    a a'2. g!4
    f e d1
    e1.
    a,2 e' e, %260
    a a a
    g! r r
    f! f f
    f r r
    e' e4 d c2 %265
    g' g, r
    c e c
    f2. g4 a f
    d2 d d
    e2. d4 c h %270
    a1.
    h
    c2. d4 e2~
    e dis4 cis dis h
    e1 h2 %275
    e e e
    e1.
    dis2. cis4 h2
    ais h1
    e2 e e %280
    dis r r
    dis dis dis
    d r r
    c c c
    h r r %285
    ais ais ais
    h h h \noBreak
    e, r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiSedes \newSpacingSection
      r4 \mvTr c'\fE-\tuttiE c2 \noBreak
    c b %290
    a d
    c! h!
    e f! \noBreak
    e1\fermata \bar "||"
    \time 3/4 R2. \noBreak %295
    a4 f d
    h2.
    c
    cis
    d %300
    fis
    g
    gis
    a4 f e
    d2. %305
    d
    c
    h~
    h
    e,\fermata \bar "||" %310 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r1. %236
  <7>
  q
  <4\+ 2>
  <6> %240
  <7 _+>
  <7 [_+]>
  <4>2 <_+>1
  r1.
  <7> %245
  q
  r
  <4\+ 2>
  <6>
  <4 2> %250
  \bo <[6!]>
  <5>1 \bc <[6]>2
  <9> <8> <7>
  <5> <6 5>1
  r1. %255
  <7!>
  \bo <[_!]>
  \bc <[6]>2 <5 _!> <6 \t>
  <9! _+> \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  r <4> <_+> %260
  r1.
  <6 4\+ _->
  <6>
  <4[!] 2>
  <[6]> %265
  <6 4>2 <5 3>1
  r1.
  r
  <6 5 _!>
  <_+> %270
  <5>1 <6>4 <5>
  <9! _+>2 \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  r1 <6>2
  <2> <[6]>1
  <9>2 <8> <[_+]> %275
  r <6>1
  <6\\ 4\+ 3>1.
  <[6]>
  <7 [_+]>2 <4> <_+>
  r1. %280
  <7>
  q
  <4\+ 2>
  <6>
  <7 _+> %285
  <7 [_+]>
  <4>2 <_+>1
  r1.
  r1
  r2 <6 4 2> %290
  <7 _+> <10! 9>4 <\t 8>
  <4\+ 2>2 <7 [5\+ _+]>
  <_+> <7>4 <6[!]>
  <_+>1
  r2. %295
  <6>
  <6[!] 5>
  <9>4 <8>2
  <7->4 <6>2
  <9>4 <8>2 %300
  <6 5[!]>2.
  <9>4 <8> <7[!]>
  <\t> <6>2
  <9>4 <6> <6 [_!]>
  \bo <[8] 6->2 \bc <[7] 5>4 %305
  <[6!] 4\+ 2>2.
  <6\\ [5!]>
  <7[!] _+>2 <6[!] 4>4
  <5\+ \t> <\t _+>2
  <_+>2. %310 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #311
    \mvTr a8\fE-\soloE c h e a, a' gis e
    a g fis4 g8 e dis h
    e4 r8 e a4 r8 a
    d,!4 r8 d g4 r8 g
    c4 r8 c c h a4 %315
    h8 c a h e, cis d!4
    gis,8 a h4 a r8 e'
    f e r e a e r d
    c16 d e8 r f e f d e
    a,4 e'\pE c8 a gis e %320
    a g fis4 e8 e' dis h
    e e4 fis16 g a8 a,4 h16 c
    d8 d4 e16 fis g8 g,4 a16 h
    c4. cis8 d4. d8
    dis4. dis8 e4. fis16 g %325
    a,4. h16 c d4. e16 fis
    g4. a16 h c8 h a h16 c
    d8 g, d' d, g g\fE c a
    h16 c d8 r c h16 c d8 r c
    h c d d, g h\pE a d %330
    h g fis d g f? e d
    c e d g e c' h g
    c c,4 d16 e f4. f8
    g4. a16 h c8 c,4 e16 f
    g8 g, r f' e4 r8 d %335
    c4 r8 a g4 r8 f!
    e4 r8 e' d e16 f g8 g,
    c d e f g f g g,
    c4.\fE h8 a e'4 d8
    c16 d e8 c h a4. h16\pE c %340
    d4. e16 f g!4. a16 h
    c8 c,4 d16 e f4 c8 d
    e4. e8 f cis d e
    f8. e16 d4 e2
    f8 c f4 d8 h e e, %345
    a c h e a, a'\fE gis e
    a g fis4 g8 e dis h
    e4 r8 e a4 r8 a
    d,!4 r8 d g4 r8 g
    c4 r8 c c h a4 %350
    h8 c a h e, cis d!4
    gis,8 a h4 a r8 e'
    f e r e a e r d
    c16 d e8 r f e f d e
    a,4 r r2\fermata \bar "||" %355 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4 <7>8 <_+>4. \bo <[6 _]>8 <7 _+> %311
  r \bc <[6 _]> <7> <6\\> \bo <[6 _]>4 <6 _+>8 <7 _+>
  r1
  \bc <[_+ _]>
  r2 <6>4 <6\\> %315
  <7 _+> <6\\ 5>8 \bo <[5\+] _+>4 \bc <[6]>8 <10[!] 9> <\t 8>
  <7>4 <7>8 <6\\> \bo <[4]> <3>4 <_+>8
  r8 q4 q \bc <[_+]> <6>8
  q <_+>4 <6>8 \bo <[_+ _]>4 <6 5>8 \bc <[_+ _]>
  r4 <4>8 <_+> \bo <[6 _]>4 <6>8 \bc <[7 _+]> %320
  r <6> <7> <6\\>4. \bo <[6 _+]>8 \bc <[7 _+]>
  <9\\>8 <8>4. <9>8 <8>4.
  <9 _+>8 <8 \t>4. <9>8 <8>4.
  \bo <9 [7]>8 \bc <8 [6]>4 <7 5>8 <6 4> <5 _+>4 <7[!]>8
  <\t> <6>4 <5>8 <9\\ 4>4 <8 3> %325
  <9>8 <8>4. <9 _+>8 <8 \t>4.
  <9>8 <8>4. <9>8 \bo <[6]> \bc <[5]>4
  <7 [_+]> <4>8 <_+> r4. <6\\>8
  \bo <[6]> \bc <[_+]>4 <4\+>8 \bo <[6 _]> <_+>4 <6>8
  q q <6 4> \bc <[5 _+]>4. <7>8 \bo <[_+ _]> %330
  <6>4 q8 \bc <[7 _+]> r2
  r4 <7> \bo <[6]> <6>8 \bc <[7]>
  <9> <8>4. <9>8 <8 5> <\t 6> <7 5>
  <9> <8>4. <9>8 <8>4.
  \bo <[6 4]>8 \bc <[5 3]>4 <4>8 <[6]>2 %335
  r4. <6\\>2 <4>8
  <[6]>2. <7>4
  r2 \bo <[4]>4 \bc <[3]>
  r <4\+>8 <6\\>4 <_+>8 <4 2\+> <6 4\+>
  <6> \bo <[_+]> <6> \bc <[6\\]> r2 %340
  <9>8 <8>4. <9>8 <8>4.
  <9>8 <8>4. <7>8 <6> q4
  <6 4>8 <5 _+> <6 \t>4. <[6]>4 <6\\ 4>8
  <6>4 <6->8 <5> <10+ 9>4 \bassFigureExtendersOn <10+ 8>8 <10+ 7> \bassFigureExtendersOff
  r2 \bo <[6 5]>4 \bc <[_+ _]> %345
  r4 <7>8 <_+>4. \bo <[6 _]>8 <7 _+>
  r \bc <[6 _]> <7> <6\\> \bo <[6 _]>4 <6 _+>8 <7 _+>
  r1
  \bc <[_+ _]>
  r2 <6>4 <6\\> %350
  <7 _+> <6\\ 5>8 \bo <[5\+] _+>4 \bc <[6]>8 <10[!] 9> <\t 8>
  <7>4 <7>8 <6\\> \bo <[4]> <3>4 <_+>8
  r8 q4 q \bc <[_+]> <6>8
  q <_+>4 <6>8 \bo <[_+ _]>4 <6 5>8 \bc <[_+ _]>
  r1 % 355 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #356
    \mvTr c4\fE-\tuttiE c c
    f2 f4
    d2 d4
    g g g
    c,2 c'4 %360
    h8 c h a g f
    e4 a r
    f8 e f g f e
    d c d e d c
    h a g4 h %365
    c2.
    d2 a4
    b2.
    h
    c4. d8 e f %370
    g a g f e d
    c h a4 e'
    f2.
    fis
    g2 h,4 %375
    c c c
    f!2 f4
    d2 d4
    g g8 g g g
    c,4 c c' %380
    h8 c h a g f
    e4 a r
    f8 e f g f e
    d c d e d c
    h a g4 h %385
    c8 a d c d4
    g8 a h a g f!
    e4 a r
    a8 h a g fis e
    d4 h' r %390
    h8 c h a g f!
    e2.
    a,4 a a
    d2 d4
    h2. %395
    e
    a,4 e' e,
    a2 r4
    a'8 h a g! fis e
    d2. %400
    g,
    e
    a
    d2 d'8 c!
    h c h a g fis %405
    e4 a h8 a
    gis a gis f! e d!
    c h a4 a'8 g
    fis g fis e d c
    h a g2 %410
    g2.
    c
    \clef treble << { c''2 c4 a2 } \\ { c,4 c c f2 } >>
    \clef "treble_8" a,4
    b2. %415
    \clef bass g,4 g g
    c2 c4
    a2 a4
    d2 d4
    g,2. %420
    c4 c c
    f2 f4
    d2 d4
    g2.
    c,4 g' g, %425
    c r g
    c r r\fermata \bar "|." %427 finis
  }
}

CumSanctoBassFigures = \figuremode {
  \bo <[1]>4 <1> q %356
  \bc <[1]>2 <3>4
  <6->2.
  <_!>
  r %360
  <[6]>
  <6>
  r
  <_+>
  <[6]> %365
  r
  r2 <6>4
  r2.
  <[6]>
  r %370
  r
  r2 <6>4
  r2.
  \bo <[6]>
  r2 \bc q4 %375
  r2.
  r
  <6->
  <_!>
  r %380
  \bo <[6]>
  \bc q
  <5>4 <6>2
  <_+>2.
  <[6]> %385
  <6 5>4 <[_+]>2
  r2.
  <6>
  <_+>
  <[_+]>4 <5\+>2 %390
  <6>2.
  <_+>
  r
  q
  <6!> %395
  <_+>
  r4 <5 4> <\t _+>
  r2.
  <_+>
  <[_+]> %400
  r
  <_+>
  <9 _+>4 <8 \t>2
  <9 _+>4 <8 \t>2
  <[5\+] _+>2. %405
  r4 <6\\ 5> \bo <[5\+ _+]>
  <6>2.
  q
  q
  \bc <[6 _]> %410
  r
  r
  r
  r
  r %415
  <_!>
  r
  <6>
  <_+>
  r %420
  r
  <5>4 <6>2
  <6->2.
  <_!>
  r4 \bo <[4]> \bc <[3]> %425
  r2.
  r %427 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'4\fE-\tuttiE g r8 g a g
    f4 e r2
    h'4 a8 g c g g4
    R1*4 %7
    r4 c8 c c4 c,8 c'
    c c, c4 c4. c8
    d2 g,4 r %10
    g-\solo r g e'8\p fis
    g4 fis8 e dis8. cis16 h4
    h cis8 dis e4 g8 e
    a, a' c! a fis4 d!8 fis
    g4 h8 g e2 %15
    fis8 e dis cis << { h' a g fis } \\ { h,4 s } >>
    e4. e8 a g fis e
    dis4 e h2
    e4 gis a f
    d e a,8 h c a %20
    d4 e8 f g!4 c8 a
    f2 e8 d c h
    c a'16 g f8 e d e f4
    g2 c,
    d4 cis d f %25
    e2 f8 c f4
    d8 h e e, a2
    d\fE g!4 g,
    c2 f~
    f8 e d4 e f %30
    d8 h e e, a-\tutti a' h g!
    c c, r4 c c'
    h4. g8 a4. d,8
    g4. c,8 f2~
    f4 e8 c g'4 g, %35
    c4. c8-\soloE h4. e8
    a,4. d8 g,4 a
    f g c,2\fermata \bar "||" %38 finis
  }
}

CredoBassFigures = \figuremode {
  r2 r8 <6> q q
  q4 q2.
  <[6]>1
  r1*4 %7
  r1
  r2 <5>4 <6>
  <7 _+>8 <6 4> <5 \t> <\t _+> r2 %10
  r1
  r2 \bo <[6 _+]>4 <5\+ _+>
  r <6>8 <6 _> r2
  r <6>4 \bc <[_+ _]>
  r2 <6> %15
  <6\\> <[5\+ _+]>
  r1
  <6 5 [_+]>2 <5\+ 4>4 <[\t _+]>
  r1
  <6 5>4 <[_+]>2. %20
  r1
  <7>4 <6> <_+> \bo <[6]>8 \bc <[6\\]>
  <6>1
  r
  r4 <[6]> <6-> <6> %25
  <7 [5!] _+>1
  <6 5>4 <[_+]>2.
  <_!>1
  <8>4. <7->8 <5>2
  <6>4 <6->8 <5> <7 [5!] _+>2 %30
  <6 5>4 <_+>2 <[6!]>4
  r2. <6>4
  <7>4 <6> <7> <6>
  <7> <6> <7> <6>
  <4 2> \bo <[6]> <4> \bc <[3]> %35
  r4 <6> <7> <6>
  <7> <6> <7>2
  <6 5>1 %38 finis
}
