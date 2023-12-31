\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Andante"
tempoChriste = \tempoMarkup "Allegretto"
tempoKyrieFuga = \tempoMarkup "Allegro"
  tempoKyrieFugaB = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Allegro moderato"
  tempoAdoramus = \tempoMarkup "Adagio"
  tempoGlorificamus = \tempoMarkup "Allegro"
tempoGratias = \tempoMarkup "Andante"
tempoDomineDeus = \tempoMarkup "Allegro"
tempoDomineFili = \tempoMarkup "[Alla breve]"
tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuiSedes = \tempoMarkup "Grave"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "[Allegro]"

tempoCredo = \tempoMarkup "Allegro"
tempoQuiPropter = \tempoMarkup "Andante"
tempoEtIncarnatus = \tempoMarkup "Grave"
  tempoCrucifixus = \tempoMarkup "Largo"
tempoEtResurrexit = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Osanna · [Alla breve]"
tempoBenedictus = \tempoMarkup "Canone all’unisono · Larghetto"

tempoAgnus = \tempoMarkup "[Adagio]"
  tempoDona = \tempoMarkup "Allegro"
  tempoDonaB = \tempoMarkup "Adagio"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
