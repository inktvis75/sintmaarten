\version "2.25.10"

\header {
  title = "Sint Maarten reed door weer en wind"
}

global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

melody = \relative c'' {
  \global
 \partial 4 c,4 f2 c4 f a (g) f a c a bes d c c8 (bes) a4 \breathe \break 
 c bes bes8 (g) g4 bes a a8 (g) f4 \breathe \break
 c f a a8 (g) f (e) g4 bes4  bes a8 (g) a4  c a f a8 (g) f (e) f4
  
 \bar "|."
  
}

verse = \lyricmode {
Sint Maar -- ten, Sint Maar -- ten, Sint Maar -- ten reed door weer en wind,
zijn vu -- rig paard droeg hem ge -- zwind;
Sint Maar -- ten reed met vol -- len moed, 
zijn man -- tel dekt hem warm en goed.
  
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
        \line{1. Sint Maarten, Sint Maarten, }
        \line{Sint Maarten reed door weer en wind,}
        \line{zijn vurig paard droeg hem gezwind;}
        \line{Sint Maarten reed met vollen moet,}
        \line{zijn mantel dekt hem warm en goed.}
    
      \hspace #2
        \line{2. Een oude, een oude,}
        \line{een oude man stond aan de baan;}
        \line{hij keek de ridder smekend aan:}
        \line{’Och help mij, help mij uit de nood,}
        \line{ik vind hier in deez’ kou de dood.’}

      \hspace #3
        \line{3. Sint Maarten, Sint Maarten, }
        \line{Sint Maarten was zeer aangedaan,}
        \line{hij bleef voor de arme bedelaar staan,}
        \line{hij trok zijn slagzwaard uit de schee,}
        \line{en sneed zijn mantel vlug in twee.}

      \hspace #4
        \line{4. De oude, de oude, }
        \line{De oude man kwam ’s nachts weerom;}
        \line{Hij had de halve mantel om.}
        \line{Hij sprak tot Maarten zonder spot}
        \line{en zei: ’Ik ben de lieve God!’}
    }
}
