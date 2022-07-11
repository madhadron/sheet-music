\header {
  title = "My Lagan Love"
  composer = "arr. Fred Ross"
}

\score {

  \relative c''' {
  \numericTimeSignature
\time 3/2
  \key c \mixolydian
      \partial 2.
      \repeat volta 2 {
    g4 a bes |
    c2 g f8( e) c4 |
    bes1 r4 c4 |
    e2 f4.( e8) c4 c |
    c2 r4 } 
    c4 e f | \break
    a2 g g8( f) es4 |
    f2 r4 f4 a bes |
    c2 f, a4 b |
    c1 es4-> c4( |
    c) bes c2 g |
    f8( e) c4 bes2. c4 |
    e2 f4.( e8) c4 c |
    c1 r2 \bar "|."
  }

  \layout {}
  \midi {}
}