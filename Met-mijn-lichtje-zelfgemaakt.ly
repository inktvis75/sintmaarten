\version "2.25.10"

\header {
  title = "Met mijn lichtje, zelfgemaakt"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 3/4
}

melody = \relative c'' {
  \global
   fis,2 e4 d2 a4 fis'2 e4 d2. \breathe
  fis4 e4 fis a2 a4 \breathe g fis e fis2 d4 \breathe 
  fis2 e4 d2 a4 fis'2 e4 d2. \breathe
  fis4 e fis a b a g fis e d2. \bar "|."
  
}

verse = \lyricmode {
  Met mijn licht -- je zelf ge -- maakt,
  kom ik van -- a -- vond, kom ik van -- a -- vond,
  Met mijn licht -- je zelf ge -- maakt,
  kom ik van -- a -- vond bij u in de straat.
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
  \fill-line {
    \column {
      \hspace #1
        \line{Met mijn lichtje zelfgemaakt}
        \line{Kom ik vanavond, kom ik vanavond}
        \line{Met mijn lichtje zelf gemaakt}
        \line{Kom ik vanavond bij u in de straat}
    }
    \column{
      \hspace #2
        \line{Voor mijn lichtje zelfgemaakt}
        \line{krijg ik vanavond, krijg ik vanavond}
        \line{Voor mijn lichtje zelfgemaakt}
        \line{krijg ik vanavond een snoep in mijn tas.}
    }
  }
}
