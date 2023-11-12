\version "2.25.10"

\header {
  title = "In de maaneschijn"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 b8 c d4. e8 d4 \breathe b8 c d4. e8 d2 \breathe
 c8 c c c b b b a a4 a g \breathe 
 b8. c16 d4. e8 d4 b8. c16 d4. e8 d4 r4 \break
 c4 c8 c b4 b8 b a4 a8 a g4 r4 \break
 c8 c4 c8 c b b \breathe b b4 a8 a g4 \break
 \bar "|."
  
}

verse = \lyricmode {
In de maa -- ne -- schijn, in de maa -- ne -- schijn,
sta  ik met mijn licht -- je voor uw deur zo fijn.
En ik zing mijn lied, en ik zing mijn lied,
wordt het een snoep -- je of krijg ik wat fruit,
mijn tas -- je gaat o -- pen, het lied -- je is uit. 
  
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
        \line{Ik de maaneschijn, in de maaneschijn}
        \line{sta ik met mijn lichtje voor uw deur zo fijn.}
        \line{En ik zing mijn lied, en ik zing mijn lied,}
        \line{wordt het een snoepje of krijg ik wat fruit,}
        \line{mijn tasje gaat open, het liedje is uit.}
    }
    \column{

    }
  }
}