\version "2.25.10"

\header {
  title = "Heb een lichtje in mijn hand"
}

global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 2 f, g a a g g f2 \break
 a4 bes c c bes bes a2 \break
 g4 a bes2 a4 bes c2
 d4 c bes a g c f,2 
 \bar "|."
  
}

verse = \lyricmode {
Heb een licht -- je in mijn hand,
wat de he -- le a -- avond brandt.
Kom ik hier, kom ik daar,
zo krijg ik wat bij el -- kaar. 
  
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
        \line{Heb een lichtje in mijn hand,}
        \line{wat de hele avond brandt.}
        \line{Kom ik hier, kom ik daar,}
        \line{zo krijg ik wat bij elkaar.}
    }
    \column{
      \hspace #2
        \line{Als mijn lichtje is uitgegaan,}
        \line{is het met de pret gedaan.}
        \line{Ik ga naar huis, door de kou,}
        \line{dag meneer en dag mevrouw.}
    }
  }
}