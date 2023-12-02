\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


markCritnote = \mark \markup { \normalsize \critnote }


tempoKyrie = \tempoMarkup "Andante"
tempoChriste = \tempoMarkup "Allegretto"
tempoKyrieFuga = \tempoMarkup "Allegro"
  tempoKyrieFugaB = \tempoMarkup "Adagio"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
