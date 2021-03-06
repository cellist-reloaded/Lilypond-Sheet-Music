\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Duo in F"
  composer = "Jean-Baptiste Loeillet de Gant (1688-1720)" 
  arranger = "arr.: Oliver Mason"
  enteredby = "cellist (2012-09-09)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
% \numericTimeSignature
% \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "cello"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Largo " 4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro " 8=200 }
introc = { \break \tempo "3. Largo " 2=60 \time 3/2 }
introd = { \break \tempo "4. Allegro staccato " 8=200  \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
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
        "Jean-Baptiste Loeillet de Gant - Duo in F" \fromproperty #'page:page-number-string
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