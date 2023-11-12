\version "2.25.10"

\header {
  title = "Sinte, Sinte Maarten"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 2/4
}

melody = \relative c'' {
  \global
  a8 a b b a4 fis8 \breathe fis a a b b a4 fis8 \breathe 
 fis8 a a b b a a fis4 \breathe a8 a b b a a fis4 \bar "|." 
  
}

verse = \lyricmode {
  Sin -- te sin -- te Maar -- ten,
  de koei -- en heb -- ben staar -- ten,
  de meis -- jes heb -- ben rok -- jes aan,
  daar komt sin -- te Maar -- ten aan.
  
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
        \line{Sinte sinte Maarten,}
        \line{de koeien heben staarten,}
        \line{de meisjes hebben rokjes aan,}
        \line{daar komt sinte Maarten aan.}
    }
    \column{
      \hspace #2
        \line{Sinte Maarten mik mak,}
        \line{mijn moeder kijkt naar Tik Tak,}
        \line{mijn vader kijkt naar Sesamstraat,}
        \line{dat is wel een snoepje waard.}
    }
  }
}