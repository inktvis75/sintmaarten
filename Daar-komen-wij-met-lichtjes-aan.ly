\version "2.25.10"

\header {
  title = "Daar komen wij met lichtjes aan"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 2/4
}

melody = \relative c'' {
  \global
 \partial 8 d,8 g8. fis16 g8 a g fis e d g8. fis16 g8 a d4 r8 \break
 d8 a8. gis16 a8 b c b a g fis d b'8. a16 g4 r8 \break
 d8 g8. fis16 g8 a g fis e d g8. fis16 g8 a d,4 r8 \break
 d8 a'8. gis16 a8 b c b a g fis d b'8. a16 g4 r8 
 
 \bar "|."
  
}

verse = \lyricmode {
Hier ko -- men wij met licht -- jes aan,
het is Sint Maar -- tens feest.
En dat gij ons nu lang laat staan 
dat is niet goed ge -- weest.
Mijn kaars -- je is haast af -- ge -- brand,
zeg nooit: Wij ge -- ven niets!
Sint Maar -- ten, ja die bra -- ve man 
die gaf toch al -- tijd iets.
  
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
        \line{Hier komen wij met lichtjes aan,}
        \line{het is Sint Maartenfeest.}
        \line{Toe laat ons hier zo lang niet staan}
        \line{dat is niet goed geweest.}
        \line{Ons kaarsje is haast afgebrand}
        \line{zeg nooit, we geven niets}
        \line{Sint Maarten ja die beste man}
        \line{die gaf ons altijd iets.}
    }
    \column{
   
    }
  }
}