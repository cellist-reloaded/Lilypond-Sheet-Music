\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata Secunda in g-moll (op. 2)"
  composer  = "Louis François Joseph Patouart"
  arranger  = "(1719-1793)"
  enteredby = "cellist (2020-12-16)"
  piece     = "6 Cello Sonatas, op. 2, Nr. 2"
}

voiceconsts = {
  \key g \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Adagio "               4=50 }
introb = { \break \tempo "2. Gratioso "            4.=50  \time 6/8 }
introc = { \break \tempo "3. Allegro moderato "    4.=70 }
introd = { \break \tempo "4. Minuetto I - Allegro " 4=120 \time 3/4 }
introe = { \break \tempo "5. Minuetto II          " 4=120 \key g \major }

alpr = \mark \markup \box \italic "D.C. al primo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
dsaf = \markup { \italic "dal " \musicglyph #"scripts.segno" " al Fine" }
fine = \mark \markup \box \italic "Fine"
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Louis François Joseph Patouart - Sonata Secunda in g-moll (op. 2)" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}