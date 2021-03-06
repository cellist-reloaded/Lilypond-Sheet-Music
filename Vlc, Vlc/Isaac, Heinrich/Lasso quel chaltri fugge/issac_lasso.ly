\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Lasso, quel ch’altri fugge"
  composer  = "Heinrich Isaac"
  arranger  = "(1450-1517)"
  enteredby = "cellist (2016-09-10)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "bass"
  \tempo "Allegro " 2=160
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
mivc = "bassoon"
%mivc = "trombone"
mikl = "concertina"
miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f c' { \vb }
      }
>>

\book {
  \score {
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
