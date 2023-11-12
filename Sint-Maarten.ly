\version "2.25.10"

\header {
  title = "Sint Maarten"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 d, g2 d4 \breathe g b (a) g \breathe \break
 b d b c e d d8 c b4 \breathe \break 
 d c c8 (b) a4 c b b8 (a) g4 \breathe \break
 d4 g b b a8 (g) a4 c c \breathe \break 
 b8 a b4 d b g b2 a g2. 
 \bar "|."
  
}

verse = \lyricmode {
Sint Maar -- ten, Sint Maar -- ten,
een lam -- pi -- on, een hol -- le pom -- poen.
Daar -- in kun je een kaars -- je doen.
Je ziet hem in het don -- ker gaan,
bij het licht van zon en ster en maan.
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
  \column {
      \hspace #1
        \line{1. Sint Maarten, Sint Maarten,}
        \line{Een lampion, een holle pompoen,}
        \line{daarin kun je een kaarse doen.}
        \line{Je ziet hem in het donker gaan,}
        \line{bij het licht van zon en maan.}
        
      \hspace #2
        \line{2. Sint Maarten, Sint Maarten,}
        \line{We zingen langs de deuren een lied,}
        \line{Doe open anders hoor je 't niet.}
        \line{Leg alsjeblieft wat lekkers klaar}
        \line{Dank u wel mevrouw, tot volgend jaar.}
    }
}
