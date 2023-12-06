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
    a, a' gis a \markCritnote gis4 a8 h
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
