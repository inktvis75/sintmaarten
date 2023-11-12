\version "2.25.10"

\header {
  title = "Dag meneer, dag mevrouw"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 b8 a fis4 d8 d d4 \breathe cis8 d e4 a a a,8 a e' e e e a4 a8 b fis4 d8 d d4 \breathe \break
 b'8 a fis4 d8 d d4 cis8 d e4 a a a,8 a e' e e e a4 a8 b fis4 d8 d d4 \breathe \break
 d4 b'2 g4 \breathe b a (g) fis \breathe fis8 fis e4 d cis d fis (f) e\fermata \break
 b'8 a fis4 d d d4 cis8 d e4 a a a,8 a e' e e e a4 a8 b fis4 d8 d d4
 
 \bar "|."
  
}

verse = \lyricmode {
Dag me -- neer, dag me -- vrouw, kijk hier staan we nou
met een licht -- je aan de deur en een kleur van de kou.
Dag me -- neer, dag me -- vrouw, kijk hier staan we nou
met een licht -- je aan de deur en een kleur van de kou.
Sint Maar -- ten, Sint Maar -- ten, 
en we lo -- pen door de stra -- ten.
Dag me -- vrouw, dag me -- neer, nou daar gaan we weer,
met de zak -- ken goed ge -- vuld, tot een vol -- gen -- de keer.

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
        \line{1. Ik kom voor u iets zingen, op Sinte Maartenfeest}
        \line{Kom een vrolijk liedje zingen, op Sinte Maartenfeest}
        \line{Feest van lichtjes, lampionnen}
        \line{Sinte Maarten is begonnen!}
        \line{'k Zing mijn lied en ik bel aan, daarna moet ik verder gaan}
        \line{'k Zing mijn lied en ik bel aan, daarna moet ik gaan.}    
    }
}
