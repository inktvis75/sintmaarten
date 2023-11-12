\version "2.25.10"

\header {
  title = "Ik kom voor u iets zingen"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 8 g8 g g g g a g4 \breathe
 g 8a c b a g4 r8 \break 
 g16 g g8 g g g a g4 \breathe g8 a c b a g4 r4
 f8 f a a g g e c \breathe f f a a g g e c \break
 a'8 a c c g g c4 \breathe
 g 8f e d e f g4 \breathe 
 a8 a c c g g c4 \breathe g8 f e d c4 r4
 \bar "|."
  
}

verse = \lyricmode {
Ik kom voor U iets zin -- gen, 't-Is Sin -- ter -- Maar -- ten -- feest!
Kom een vro -- lijk lied -- je zin -- gen, op Sin -- ter -- Maar -- ten feest!
Feest van licht -- jes, lam -- pi -- on -- nen,
Sin -- ter Maar -- ten is be -- gon -- nen.
'k-Zing mijn lied en ik bel aan.
Daar -- na zal ik ver -- der gaan.
'k-Zing mijn lied en ik bel aan.
Daar -- na zal ik gaan.
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
