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
