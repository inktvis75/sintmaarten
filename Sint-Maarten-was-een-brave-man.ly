\version "2.25.10"

\header {
  title = "Sint Maarten was een brave man"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/8
}

melody = \relative c'' {
  \global
 \partial 8 g8 c4 c8 g4 g8 e (g) e c4 \breathe \break
 g'8 g a g g e g g a g g e g a4. b4 g8 c4 (d8 e4) \breathe \break
 c8 d4. c4 b8 c2. r4 
 \bar "|."
  
}

verse = \lyricmode {
Sint Maar -- ten was een bra -- ve man.
Hij wou al -- le men -- sen het bes -- te wel wen -- sen.
Wie houdt daar niet van?
Wie houdt daar niet van.
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
        \line{1. Sint Maarten was een brave man.}
        \line{Hij wou alle mensen het beste wel wensen.}
        \line{Wie houdt daar niet van?}
        \line{Wie houdt daar niet van?}
        
      \hspace #2
        \line{2. De lichtjes omhoog en dan: hoezee}
        \line{Voor al die hier wonen. Sint Maarten te tonen}
        \line{Sint Maarten sante,}
        \line{Sint Maarten sante!}
    }
}
