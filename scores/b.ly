\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "Credo"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \CredoOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \CrucifixusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et unam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \EtUnamOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
      >>
    }
  }
}
