%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Messa Concertata }
					\smaller \smaller \smaller \line { BurG I/1 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE I" }
			composer = \markup { \larger "Copy: Dresden, 1750–1764" }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\KyrieIViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\ChristeViolinoII
				}
			}
		}
	}
	\bookpart {
		\paper { min-systems-per-page = #2 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\KyrieIIViolinoII
				}
			}
		}
	}
	\bookpart {
		\paper { max-systems-per-page = #10 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\GloriaViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 GRATIAS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\GratiasViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 DOMINE DEUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\DomineViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\QuiTollisViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 SUSCIPE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\SuscipeViolinoII
				}
			}
		}
	}
	\bookpart {
		\paper { min-systems-per-page = #2 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 QUI SEDES" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\QuiSedesViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.7 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\QuoniamViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.8 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\CumSanctoViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\CredoViolinoII
				}
			}
		}
	}
	\bookpart {
		\paper { min-systems-per-page = #2 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 CRUCIFIXUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\CrucifixusViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\EtResurrexitViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\SanctusViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\OsannaViolinoII
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\BenedictusViolinoII
				}
			}
		}
	}
	\bookpart {
		\paper { min-systems-per-page = #2 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\AgnusDeiViolinoII
				}
			}
		}
	}
}