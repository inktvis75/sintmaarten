\version "2.25.10"

\header {
  title = "Hoe vroeg rijdt daar Sint Maarten"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 3/4
}

melody = \relative c'' {
  \global
 \partial 4 a d (cis) b a2 a4 b (d8 cis b4) a2 \breathe \break
 a4 e (g8 fis) e4 d2 d4 e (g8 fis e4) d2
  
 \bar "|."
  
}

verse = \lyricmode {
Hoe vroeg rijdt daar Sint Maar -- ten,
de hei -- li -- ge Sint Maar -- ten.
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
        \line{1. Hoe vroeg rijdt daar Sint Maarten,}
        \line{De heilige Sint Maarten}
      \hspace #2
        \line{2. Daar rijdt hij heen langs brede baan,}
        \line{De heilige Sint Maarten.}
       \hspace #3
         \line{3. Een oude man zit aan de weg:}
         \line{“Ach geef mij wat in Godes naam”.}
       \hspace #4
         \line{4. “Wat zal ik u geven in Godes naam?”}
         \line{Zo zegt hem nu Sint Maarten.}
       \hspace #5
         \line{5. Hij snijdt zijn mantel middendoor,}
         \line{De heilige Sint Maarten}
       \hspace #6 
         \line{6. “Neem aan, neem aan, gij oude man”,}
         \line{Zo zegt hem nu Sint Maarten.}
       \hspace #7
         \line{7. “Ik ben niet een arme oude man,}
         \line{Gij heilige Sint Maarten”.}
        \hspace #8 
          \line{8. “Ik ben het maar, de lieve God,}
          \line{Gij heilige Sint Maarten”.}
    }
}
