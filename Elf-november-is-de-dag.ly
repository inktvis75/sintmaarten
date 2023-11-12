\version "2.25.10"

\header {
  title = "Elf november is de dag"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 3/4
}

melody = \relative c'' {
  \global
   fis,2 e4 d2 a4 fis'2 e4 d2. \breathe
  fis4 (e4) fis a2 a4 \breathe g (fis) e fis2 d4 \breathe 
  fis2 e4 d2 a4 fis'2 e4 d2. \breathe
  fis4 (e) fis a (b) a g (fis) e d2. \bar "|."
  
}

verse = \lyricmode {
  Elf no -- vem -- ber is de dag,
  dat mijn licht -- je, dat mijn licht -- je
  elf no -- vem -- ber is de dag,
  dat mijn licht -- je bran -- den mag
  
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
        \line{Elf november is de dag}
        \line{Dat mijn lichtje}
        \line{Dat mijn lichtje}
        \line{Elf november is de dag}
        \line{Dat mijn lichtje branden mag}
    }
    \column{
      \hspace #2
        \line{Twaalf november is de dag}
        \line{dat ik mag snoepen}
        \line{dat ik mag snoepen}
        \line{Twaalf november is de dag}
        \line{dat ik mag snoepen de hele dag}

    }
  }
}
