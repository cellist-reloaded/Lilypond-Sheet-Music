vc = \relative c' {
  \voiceconsts

  \partial 4 c8.\mf d16
  e2 g
  c r4 d,
  e8. f16 g8. a16 g4 f8. e16
  d2. r4
  g\fermata a8. h16 c8. f,16 h4
  a g c, f~ \rit

  f e8. d16 c8. f16 e4 \time 5/4
  d8. c16 c2. r4 \time 4/4
  
  \repeat volta 2 {
    \atem e' d c h8 c
    d4 g, c, f~
    f e f8 e d4
    c g' c, d
    d' a8. g16 a8. h16 a4

    a a e d
    h' c h8 a h4
    a8. g16 g4 c, d
    f e8. d16 e8. f16 e4
    d f2 e4~
    e a g f
    e d2.
    g4 a8. h16 c8. f,16 h4

    a g c, f~ \rit
    f e8. d16 c8. f16 e4 \time 5/4
    d8. c16 c2. r4 \time 4/4
    \atem c8. d16 e2 g4~
    g c2.
    d,4 e8. f16 g8. a16 g4
    f8. e16 d2.

    g4 a8. h16 c8. f,16 h4
    a g c, f~ \rit
    f e8. d16 c8. f16 e4 \time 5/4
    d8. c16 c2. r4
  }
}