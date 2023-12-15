\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/four-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \KyrieTrombaI \KyrieTrombaII
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
    \tacet "subsection" "Christe"
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieFugaClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \KyrieFugaTrombaI \KyrieFugaTrombaII
          }
        >>
        \new Staff { \KyrieFugaTimpani }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \GloriaTrombaI \GloriaTrombaII
          }
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { systems-per-page = #9 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \DomineDeusClarinoSolo
        }
      >>
    }
    \tacet "subsection" "Domine Fili"
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \QuiTollisTrombaI \QuiTollisTrombaII
          }
        >>
        \new Staff { \QuiTollisTimpani }
      >>
    }
    \tacet "subsection" "Quoniam"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \CumSanctoTrombaI \CumSanctoTrombaII
          }
        >>
        \new Staff { \CumSanctoTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \CredoTrombaI \CredoTrombaII
          }
        >>
        \new Staff { \CredoTimpani }
      >>
    }
    \tacet "subsection" "Qui propter"
  }
  \bookpart {
    \subsection "Et incarnatus est · Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtIncarnatusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtIncarnatusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \EtIncarnatusTrombaI \EtIncarnatusTrombaII
          }
        >>
        \new Staff { \EtIncarnatusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit · Et vitam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \EtResurrexitTrombaI \EtResurrexitTrombaII
          }
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \SanctusTrombaI \SanctusTrombaII
          }
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
    \tacet "subsection" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \AgnusTrombaI \AgnusTrombaII
          }
        >>
        \new Staff { \AgnusTimpani }
      >>
    }
  }
}
