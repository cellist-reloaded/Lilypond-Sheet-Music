va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4 a,8. c16 h8. a16
    e'4 e, r \clef "tenor"
    e'' d8. c16 h8. a16
    gis4. fis8 e4
    h' \appoggiatura h8 c4. d8
    c4. d8 c4
    a d8. e16 d8. c16
    h4. a8 g?4 \clef "bass"

    c c,8. d16 e8. c16
    g'4 g, r \clef "tenor"
    d''( es f)
    es2 d4
    d es f
    g f8( es) d( c)
    d4 h2
    \appoggiatura h8 c2.    
  }
  \repeat volta 2 {
    c4 e?8. d16 c4
    h4. a8 g4
    d' f8. e16 d4
    cis4. h8 a4

    f'( d) a
    b4. a8 g4
    g'( e) d
    cis4. a8 d g
    f e e4.-+ d8
    d2 r4 \clef "bass"
    a a,8. c?16 h?8. a16
    e'4 e, r \clef "tenor"
    e''8. d16 c8. h16 a8. g16
    f4. e8 d4
    f'8. e16 d8. c16 h8. a16

    gis4. fis8 e4
    gis'8. f?16 e8. d16 c8. h16
    c4. h8 a4
    d e f
    gis,4. e8 c'( a)
    f' a, gis4. a8
    d,4. d'8 c h
    c a h4. a8
    a2.\fermata
  } \clef "bass"

  \introb
  \repeat volta 2 {
    \partial 8 a8
    a, a' c h16 a h8 e, e, h''
    e,, h'' d c16 h c8 a a, a'
    c16( h) a8 c16( h) a8 e' gis, e h'
    c16( h) a8 c16( h) a8 e4 r8 e'
    cis g? a, cis' d f,, d d''
    h f g, h' h e,, c a''
    c16( h) a8 c16( h) a8 gis16( fis) e8 gis16( fis) e8

    c'16( h) a8 c16( h) a8 gis16( fis) e8 gis16( fis) e8
    f?16( e) d8 f16( e) d8 c e a c
    h a16 gis a8 d c4 h-+
    a r8 a a, a' c h16 a
    h8 e, e, h'' e,, h'' d c16 h
    c8 a a, a' g16( h) d8 f,16( h) d8

    e, c'4 a8 g16( h) d8 f,16( h) d8
    e,4 r8 \clef "tenor" g a16 c( h a) g8 f
    h16 d( c h) a8 g c16 e( d c) h8 a
    d16 f( e d) c8 h e16 g f e d8 c
    f,4. d'8 e d16 c d8 c16 h
    e8-+ d16 c d8 c16 h \appoggiatura h8 c4.
  }
  \repeat volta 2 {
    \partial 8 c8
    c, c' e d16 c d8 \clef "bass" d, g, d''
    g,, \clef "tenor" d'' f16 e d8 e c c, c'
    e16( d) c8 g'16( f) e8 d g, r g
    c e( c b) a c( b a)
    d f( d c) h? d( c h)
    e g( e d) c e( d c)
    f a f e e dis r h
    c16 h8 a16 dis cis8 h16 e dis8 cis16 fis e8 dis16
    g (e dis e) g (e dis e) h (e dis e) g (e dis e)
    a,4~ a16 c?( h a) dis4 dis16 fis e dis
    fis4~ fis16 a g fis g8 fis16 e fis8 dis

    e4 r8 \clef "bass" a, a, a' c h16 a
    h8 e, e, h'' e,, h'' d? c16 h
    c8 a a, a' c16( h) a8 c16( h) a8
    e'8 gis, e h' c16( h) a8 e'16( d) c8
    h4 \clef "tenor" r8 h c e16( d) c( h) a( g)
    f8 a d f h, d16( c) h( a) g( f)

    e8( g c e) a, c16( h) a( g) f( e)
    d8 f h d gis, e r h'
    c16 e gis,4 a8 c16 e gis,4 a8
    d c16( d) e( d) c( h) c8 h16( c) d( c) h( a)
    e8 gis h d c h16 a h8 a16 gis
    a8 f e d h' gis fis e
    c' a g? fis d' h a gis

    e' c h a d16 cis d8 d16 cis d8
    f8 d cis d d16 cis d8 d16 cis d8
    e,16 gis fis a? gis h a c? h d c e d f e d
    c8 h16 a h8 gis \clef "bass" a, a' c h16 a
    e,8 h'' d c16 h c8 a a, a'
    d,, a'' e, gis' a,2\fermata 
  } \clef "tenor"

  \introc
  \repeat volta 2 {
    \set tupletSpannerDuration = #(ly:make-moment 1 4)
    \times 2/3 { a'8( h c) } c4( h8) a
    e'8. dis16 e4 r
    \times 2/3 { e,8( f g) } g4 f8 e
    a8. gis16 a4 r
    \times 2/3 { a8( h c) } c4 d8 e
    gis,4. fis8 e4
    \times 2/3 { c'8( d e) } e4( d8) c
    g'?8. fis16 g4 r
    \times 2/3 { c,8( d e) } e4( d8) c

    h4. a8 g4
    g16( a) h8 h16( c) d8 d16( e) f?8
    e4~ e16 c( d e) d h( a g)
    e'4~ e16 c( d e) d h( a g)
    f'8 d h4. c8
    c2.
  }
  \repeat volta 2 {
    \times 2/3 { a8( h cis) } cis4( h8) a
    g'8. fis16 g4 r
    a,16( h) cis8 cis16( d) e8 e16( f?) g8

    f4. e8 d4
    \times 2/3 { g,8( a h) } h4( a8) g
    \times 2/3 { c( d e) } e4( d8) cis
    \times 2/3 { e( f g) } g4( f8) e
    f e16 d cis4. d8
    d2 r4
    \times 2/3 { a8( e' d) c?( h a) e'( c a) }
    e'8. dis16 e4 r
    \times 2/3 { a,8( e' d?) c( h a) e'( c a) }

    gis4. fis8 e4
    e gis h
    d~ d8 e16 d e( d c h)
    c4~ c8 d16 c d c h a
    f'?4 gis,4. a8
    d,4. f'16( e f d c h)
    c8 a h4.-+ a8
    a2.\fermata
  }

  \introd
  \repeat volta 2 {
    a8 c4 h16 a
    e'8( gis,) a4
    h8 c e16( c) d( h)
    c( a) h( gis) a4
    a8 c4 h16 a
    e'8( gis,) a4
    e'8 f16( e) f( e) d( c)
    c4 h
    c8 e4 d16 c
    d h a g? d' h a g
    c8 e4 d16 c
    d h a g d' h a g

    f'8 f4 e16 d
    e f g8~ g16 e d c
    d e f8~ f16 d c h
    e f g8~ g16 e d c
    d e f8~ f16 d c h
    es8 g4 es8~
    es c4 es8
    d c16( h) a( g) a( h)
    c8 g'4 es8~
    es c4 es8
    d c16( h) a( g) a( h)

    f8 as4 g8~
    g d'4 h8~
    h f'4 d8
    es d16 c d8 c16 h
    c es d c d h a g
    c es d c d h a g
    e'?8 d16 c d8 h
    c2
  }
  \repeat volta 2 {
    c8 e4 d16 c
    g'8 h, c4
    d8 e f16( e) f( d)
    e( c) d( h) c4

    c8 e4 d16 c
    g'8( h,) c4
    c8 g' e d16 c
    \appoggiatura c8 d4 r
    d8 f4 e16 d
    e8 cis a4
    e'8 f g16( f) g( e)
    f( d) e( cis) d4
    d8 f4 e16 d
    e8 cis a4
    d8 e16 f g8 f
    f4-+ e

    a,8 d4 c16 d
    b8 g4 f8
    e e'4 d16 e
    cis8( a4) g8
    f f'4 e16 d
    cis h a g f e d cis
    d8 d' \clef "bass" a, cis'
    d4 r \clef "tenor"
    a8 c4 h16 a
    e'8( gis,) a4
    h8 c d16( c) d( h)

    c a h gis a4
    a16 c e8~ e16 d c8~
    c16 h a8~ a16 g? f e
    f8 a16 g f e d8
    h'16 d f8~ f16 e d8~
    d16 c h8~ h16 a gis fis
    gis8 h16 a gis fis e8
    c'16 d e8~ e16 c h a
    h c d8~ d16 h a gis

    c d e8~ e16 c h a
    gis8 h4 e,8~
    e d'4 h8~
    h f'4 d8~
    d c16 d e d c h
    c8 h16 a h8 a16 gis
    a8 e'16 d c8 h16 a
    gis a h4 e,8~
    e16 h' d4 h8~
    h16 d f4 d8~
    d c16 d e d c h
    c8 \clef "bass" a d, e
    a,2
  }
}