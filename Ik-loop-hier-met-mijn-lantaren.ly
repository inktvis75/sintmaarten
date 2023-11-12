\version "2.25.10"

\header {
  title = "Ik loop hier met mijn lantaren"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 6/8
}

melody = \relative c'' {
  \global
 \partial 8 d,8 g4 g8 b g b d4. b4 \breathe g8 a4 a8 a b a g4. r4 \break
 d8 g4 g8 b g b d4. b4 \breathe g8 a4 a8 a (b) a g4. r4 \break
 b8 d4 b8 g4 \breathe b8 d4 b8 g4 \breathe g8 a a a a b a g4. r4 \break
 b8 d4 b8 g4 \breathe b8 d4 b8 g4 \breathe g8 a a a a b a g4. r4 \bar "|."
  
}

verse = \lyricmode {
Ik loop hier met mijn lan -- ta -- ren en mijn lan -- ta -- ren met mij.
Daar -- bo -- ven stra -- len de ster -- ren, be -- ne -- den stra -- len wij.
Mijn licht is aan, ik loop voor -- aan, ra -- bu -- mel ra -- bam -- mel ra -- boon.
Mijn licht is uit, ik ga naar huis, ra -- bu -- mel ra -- bam -- mel ra -- boon!
  
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
        \line{Ik loop hier met mijn lantaren}
        \line{en mijn lantaren met mij.}
        \line{Daarboven stralen de sterren}
        \line{beneden stralen wij.}
        \line{Mijn licht is aan, ik loop vooraan}
        \line{rabumel rabammel raboon.}
        \line{Mijn licht is uit ik ga naar huis,}
        \line{rabumel rabammel raboon!}
    }
    \column{

    }
  }
}