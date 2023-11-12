\version "2.25.10"

\header {
  title = "Lampionnetje"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 g4. a8 b b b4 \breathe 
 g4. a8 b b b4 \breathe
 b8 d c b a4 c b2. r4 \break
 g4. a8 b b b4 \breathe
 g4. a8 b b b4 b8 a c a g4 fis g2. r4
 \bar "|."
  
}

verse = \lyricmode {
Lam -- pi -- on -- ne -- tje,
Lam -- pi -- on -- ne -- tje,
Schijn maar in de donk -- 're nacht.
Als een ster -- re -- tje, als een zon -- ne -- tje:
Licht heeft steeds ge -- luk ge -- bracht.
  
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
        \line{Lampionnetje, Lampionnetje}
        \line{Schijn maar in de donk're nacht.}
        \line{Als een sterretje, als een zonnetje:}
        \line{Licht heeft steeds geluk gebracht.}
    }
    \column{
      \hspace #2
        \line{Lampionnetje, Lampionnetje}
        \line{schitter in de donk're nacht.}
        \line{Als een zonnetje, als een zonnetje}
        \line{heeft het ons geluk gebracht.}
    }
  }
}