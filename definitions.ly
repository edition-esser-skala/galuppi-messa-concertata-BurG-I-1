\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsannaE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Osanna da capo"
}



tempoKyrieI = \tempoMarkup "Largo"
tempoChriste = \tempoMarkup "Andante"
  tempoChristeB = \tempoMarkup "Largo"
  tempoChristeC = \tempoMarkup "[Andante]"
tempoKyrieII = \tempoMarkup "[Tempo deest]"
  tempoKyrieIIFuga = \tempoMarkup "Allegro"

tempoGloria = \tempoMarkup "Allegro"
  tempoGloriaFinis = \tempoMarkup "Adagio"
tempoGratias = \tempoMarkup "Andante"
tempoDomine = \tempoMarkup "Allegro mà non presto"
tempoQuiTollis = \tempoMarkup "Larghetto"
tempoSuscipe = \tempoMarkup "Allegro"
tempoQuiSedes = \tempoMarkup "Andantino"
tempoQuoniam = \tempoMarkup "Largo, e maestoso"
  tempoQuoniamB = \tempoMarkup "Allegro"
  tempoQuoniamC = \tempoMarkup "Come prima"
  tempoQuoniamD = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "[Tempo deest]"
  tempoCumSanctoFuga = \tempoMarkup "Andante"

tempoCredo = \tempoMarkup "[Tempo dest]"
  tempoEtIncarnatus = \tempoMarkup "Lento"
tempoCrucifixus = \tempoMarkup "Lento"
tempoEtResurrexit = \tempoMarkup "Allegro assai"

tempoSanctus = \tempoMarkup "Adagio"
tempoOsanna = \tempoMarkup "Alla breve"
tempoBenedictus = \tempoMarkup "[Tempo deest]"

tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDonaNobis = \tempoMarkup "[Tempo deest]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
