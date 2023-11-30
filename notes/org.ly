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
