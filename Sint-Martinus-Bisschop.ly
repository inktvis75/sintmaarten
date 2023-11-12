\version "2.25.10"

\header {
  title = "Sint Martinus Bisschop"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
   a8 a b b a4 fis \breathe a8 a  b b a4 fis4 \breathe \break
   g8 g g e g g g g b a g fis e4 d \breathe \break
   a'4 b8 b a4 fis \breathe a8 a b b a a fis4 \breathe
   a4 b8 b a4 fis \breathe \break a4 b8 b a4 fis \breathe 
   g8 g g e g4 g8 \breathe g b a g fis e4 d  (d4) r2. \bar "|."
  
}

verse = \lyricmode {
  Sint Mar -- ti -- nus bis -- schop,
  roem van al -- le lan -- den.
  Dat wij hier met licht -- jes lo -- pen
  is voor ons geen schan -- de.
  Hier woont een rijk man, 
  die ons wel wat ge -- ven kan.
  Veel zal hij ge -- ven, 
  lang zal hij le -- ven.
  Za -- lig zal hij ster -- ven,
  de he -- mel zal hij er -- ven.
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
        \line{Sint Martinus bisschop,}
        \line{Roem van alle landen.}
        \line{Dat wij hier met lichtjes lopen}
        \line{Is voor ons geen schande.}
        \line{Hier woont een rijk man, }
        \line{Die ons wel wat geven kan.}
        \line{Veel zal hij geven,}
        \line{Lang zal hij leven,}
        \line{Zalig zal hij sterven,}
        \line{De hemel zal hij erven.}
    }
  }
}
