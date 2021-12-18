\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoCredo = \tempoMarkup "[Tempo deest]"
  tempoEtHomo = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Adagio"
  tempoSepultus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
tempoEtUnam = \tempoMarkup "[Tempo deest]"
tempoAmen = \tempoMarkup "Presto un poco"
  tempoAmenFinis = \tempoMarkup "Adagio"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
