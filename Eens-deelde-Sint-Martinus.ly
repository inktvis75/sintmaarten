\version "2.25.10"

\header {
  title = "Eens deelde Sint Martinus"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 d, g g a a b4.(a8) g4 a b g a a b g a \break 
 d, g g a a b4. (a8) g4 b8 (c) d4 b a8 (g) a4 g2. r4 \break
 d'2 b4 b8 c e4 b8 c d4 b \breathe 
 d2 b4 b8 c d4. (e8) d4 \break 
 d, g g a a b4. (a8) g4 b8 (c) d4 b a8 (g) a4 g2.
 \bar "|."
  
}

verse = \lyricmode {
Eens deel -- de Sint Mar -- ti -- nus, Ro -- meins sol -- daat,
en fier te paard, een be -- de laar zijn man -- tel.
Zo wordt het ons ver -- haald.
De -- len en niet heer -- sen,
ver -- de -- len.
De -- len en niet heer -- sen.
Mar -- ti -- nus leert ons ge -- ven van har -- te aan el -- kaar. 
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>

\layout { }
  \midi {
    \tempo 4=100
  }
}

\markup {
  \column {
      \hspace #1
        \line{1. Eens deelde Sint Martinus, Romeins soldaat, en fier te paard}
        \line{een bedelaar zijn mantel. Zo wordt het ons verhaald.}
        \line{Delen en niet heersen, verdelen.}
        \line{Delen en niet heersen.}
        \line{Martinus leert ons geven van harte aan elkaar.}
        
      \hspace #2
        \line{2. De mens werkt bijna onvermoeid voor eigen brood tot aan zijn dood.}
        \line{Maar zelden wil hij zorgen voor medemens in nood.}
        \line{Delen en niet heersen, verdelen.}
        \line{Delen en niet heersen.}
        \line{Martinus leert ons geven van harte aan elkaar.}
        
      \hspace #3
        \line{3. De opdracht blijft voor allen: Sta altijd klaar, deel met elkaar.}
        \line{Wordt dat na zoveel jaren dan nu misschien eens waar.}
        \line{Delen en niet heersen, verdelen.}
        \line{Delen en niet heersen.}
        \line{Martinus leert ons geven van harte aan elkaar.}    
    }
}
