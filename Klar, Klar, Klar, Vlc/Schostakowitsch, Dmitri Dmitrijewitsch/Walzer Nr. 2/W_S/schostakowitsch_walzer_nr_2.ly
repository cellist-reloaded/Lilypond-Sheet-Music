\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.32)

\header {
  title     = \markup \bold \italic "Walzer Nr. 2"
  subtitle  = "- Suite für Varieté-Orchester -"
  composer  = "Dmitri Dmitrijewitsch Schostakowitsch"
  arranger  = "(1906-1975)"
  enteredby = "cellist (2017-06-13)"
  piece     = "Nr. 7 (ca. 1955)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  % Print a bar number every third measure
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER
  \tempo "Allegretto poco moderato " 4=150
}

mifl = "flute"
mikl = "clarinet"
miob = "oboe"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose d a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose d a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose d a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d g { \vd }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \paper {
    left-margin = 1.6\cm
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
