vd = \relative c' {
  \voiceconsts
  \clef "alto"

  r4 a\p^\pizz r a
  r a r a
  \repeat volta 2 {
    r f' r d\fermata
    r d r e

    r d r d\fermata
    r d r <cis e>
    r d r d

    r d r d
    r d r cis
    r d r d
    r f r d\fermata

    r d r e
    r d r d\fermata
    r d r cis

    r d r d
    r\< d r d\!
    r\> d r d\! \rit
    r d(\upbow^\dolc_\arco dis e) \boxa

    a2-- g8(-- fis4.)--->
    d'2 cis8(-- h4.)--
    a2-- h8(-- a4.)--
    fis4-- e-- fis-- dis--
    fis2-- cis'8(-- gis4.)--

    g!8(-- g4.)-- fis4--\upbow g--\upbow
    fis d fis d
    fis fis(-- g-- gis)--
    a2-- g!8(-- fis4.)--

    d'2-- cis8(-- h4.)--
    a2--\< h8(-- a4.)--\!
    r4 dis, r fis
    fis'2 e8(-- d!4.)--
    e8( fis4.) cis4(--\upbow h)--\upbow

    a1~
    a4 gis--\upbow a ais--
    h4. ais8( \acciaccatura cis h g!4.)
    e4 g r a
    r fis r d

    fis a r a
    r d, r d
    h'-- cis-- d-- dis-- \rit
    e8 r e r e r \times 2/3 { d( e d) }
    cis r cis4-- cis-- h--

    a2-- g8(-- fis4.)--
    d'2-- cis8(-- h4.)--
    a2--\< h8(-- a4.)--\!
    fis'1 \breathe
  }
  \alternative {
    { gis,,2--\downbow g8(--\upbow fis4.)--\upbow | g8(-- g4.)-- g4(--\upbow g)--\upbow | fis\<^\pizz a-> r a->\! | r\> a r a->\! }
    { fis'2 cis'8( gis4.) }
  }
  g!8( g4.) g4(\upbow g)\upbow
  fis\fermata r r2 \bar "|."
}