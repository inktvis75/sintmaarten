\version "2.25.10"

\header {
  title = "Met mijn lichtje in het donker"
}

global = {
  \key a \minor
  \numericTimeSignature
  \time 6/4
}

melody = \relative c'' {
  \global
  a2 b4 a2 g4 e2 g4 a2 a4 b (a) b a2 g4 e2 g4 a2. \breathe \break
  b2 a4 g2 a4 b2 a4 b2 b4 d,2 e4 g2 e4 d2 d4 d2. \bar "|."
  
}

verse = \lyricmode {
  Met mijn licht -- je in het don -- ker loop ik zin -- gend in het rond.
  He -- mel vol met ster -- ge -- flon -- ker en mijn straal -- tjes op de grond.
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
        \line{Met mijn lichtje in het donker}
        \line{loop ik zingend in het rond.}
        \line{Hemel vol met stergeflonker}
        \line{en mijn straaltjes op de grond.}
    }
  }
}
