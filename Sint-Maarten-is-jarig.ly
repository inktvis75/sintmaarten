\version "2.25.10"

\header {
  title = "Sint Maarten is jarig"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 2/4
}

melody = \relative c'' {
  \global
 \partial 8 a8 a4 fis8 a8 a4 fis8 a d4 cis8 b a4 r8 \break
 a8 d4 cis8 b a4 fis8 g a4 g8 e d4 r8 
 \bar "|."
  
}

verse = \lyricmode {
Sint Maar -- ten, Sint Maar -- ten is ja -- rig van -- daag;
nu bran -- den de licht -- jes, dat zien we zo graag.
  
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
        \line{Sint Maarten, Sint Maarten is jarig vandaag}
        \line{Nu branden de lichtjes, dat zien we zo graag.}
    }
    \column{

    }
  }
}