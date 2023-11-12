\version "2.25.10"

\header {
  title = "Vandaag is het Sint Maarten"
}

global = {
  \key d \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 8 d,8 fis e fis g a4 a8 b a g16 g fis8 e16 e d4 r8 \break
 d8 fis e fis g a4 b4 a8 d cis b a4 r8 \break 
 a8 b b e b a4. a8 b a g fis e4 r8 \break
 d8 fis e fis g a4 b a8 g fis e d4 r8 \break
 d8 e4 g8 g e4 g fis8 g a b a4 r8 \break
 a8 b4 d8 b a4 d a8 g fis e d4.
 \bar "|."
  
}

verse = \lyricmode {
Van -- dat is het Sint Maar -- ten
een hei -- li -- ge te -- gen de kou.
Hij geeft zijn hal -- ve jas aan jou en jou en jou.
En geef maar wat te -- rug want bui -- ten is het guur.
En geef maar wat je heb voor 't-gro -- te vreug -- de vuur.
Met fak -- kels en kaar -- sen kom maar ho -- ger op.
Sint Maar -- ten, Sint Maar -- ten, stook het vuur maar op.
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
        \line{1. Vandaag is het Sint Maarten, een heilige tegen de kou}
        \line{Hij geeft zijn halve jas aan jou en jou en jou.}
        \line{En geef maar wat terug want buiten is het guur.}
        \line{En geef maar wat je hebt voor 't grote vreugde vuur.}
        \line{Met fakkels en kaarsen kom maar hoger op.}
        \line{Sint Maarten, Sint Maarten, stook het vuur maar op.}
        
      \hspace #2
        \line{2. Vandaag is het Sint Maarten, een heilige tegen de kou}
        \line{Hij was zijn ezel kwijt, toen hij naar huis toe wou.}
        \line{Zijn knechten maakten vuur en zochten naar het dier.}
        \line{Dus licht maar bij wie weet is 't ezeltje wel hier.}
        \line{Met fakkels en kaarsen kom maar hoger op.}
        \line{Sint Maarten, Sint Maarten, stook het vuur maar op.}
        
      \hspace #3
        \line{3. Vandaag is het Sint Maarten, een heilige tegen de kou}
        \line{En wie hem niet vereert, staat lelijk in de kou.}
        \line{Maar wie wat warmte geeft, al is ie nog zo arm.}
        \line{Al heeft ie maar de helft, die krijgt het dubbel warm.}
         \line{Met fakkels en kaarsen kom maar hoger op.}
        \line{Sint Maarten, Sint Maarten, stook het vuur maar op.}       
    }
}
