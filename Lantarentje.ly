\version "2.25.10"

\header {
  title = "Lantarentje"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 d, a' a a \breathe d, a' a a b a g e d e2 r4 \break 
 d a'2 a4 \breathe d, a'2 a4 \breathe b a a a g a2 r4 \break
 d, e g a b a g e \breathe d e g a b a g e \breathe \break
 d a'2 a4 \breathe d, a'2 a4 \breathe d, a' a a g a2 r4 
 \bar "|."
  
}

verse = \lyricmode {
Lan -- ta -- ren -- tje, lan -- ta -- ren -- tje,
ver -- licht de donk -- 're nacht
Sint Maar -- ten, Sint Maar -- ten, Sint Maar -- ten houdt de wacht.
Wji lo -- pen in een lan -- ge rij, en zin -- gen saam een lied daar -- bij.
Sint Maar -- ten, Sint Maar -- ten, Sint Maar -- ten vie -- ren wij.
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
        \line{1. Lantarentje, lantarentje}
        \line{Verlicht de donk're nacht.}
        \line{Sint Maarten, Sint Maarten,}
        \line{Sint Maarten houdt de wacht.}
        \line{Wij lopen in een lange rij,}
        \line{En zingen saam een lied daarbij,}
        \line{Sint Maarten, Sint Maarten,}
        \line{Sint Maarten vieren wij.}
        
      \hspace #2
        \line{2. Veel sterretjes, veel sterretjes}
        \line{En ook de lieve maan}
        \line{Die zien wij, die zien wij}
        \line{Hoog langs de hemel staan}
        \line{Wij lopen in een lange rij,}
        \line{En zingen saam een lied daarbij,}
        \line{Sint Maarten, Sint Maarten,}
        \line{Sint Maarten vieren wij.}        
    }
}
