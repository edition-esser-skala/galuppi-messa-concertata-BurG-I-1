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
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieIBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeBassiOrgano
					}
				>>
				\new FiguredBass { \ChristeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieIIBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaBassiOrgano
					}
				>>
				\new FiguredBass { \GloriaBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 GRATIAS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GratiasBassiOrgano
					}
				>>
				\new FiguredBass { \GratiasBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 DOMINE DEUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineBassiOrgano
					}
				>>
				\new FiguredBass { \DomineBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiTollisBassiOrgano
					}
				>>
				\new FiguredBass { \QuiTollisBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 SUSCIPE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SuscipeBassiOrgano
					}
				>>
				\new FiguredBass { \SuscipeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 QUI SEDES" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiSedesBassiOrgano
					}
				>>
				\new FiguredBass { \QuiSedesBassFigures }
			>>
			\layout {
				\context {
					\Score
					\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
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
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuoniamBassiOrgano
					}
				>>
				\new FiguredBass { \QuoniamBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.8 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CumSanctoBassiOrgano
					}
				>>
				\new FiguredBass { \CumSanctoBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoBassiOrgano
					}
				>>
				\new FiguredBass { \CredoBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 CRUCIFIXUS" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #10 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CrucifixusBassiOrgano
					}
				>>
				\new FiguredBass { \CrucifixusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtResurrexitBassiOrgano
					}
				>>
				\new FiguredBass { \EtResurrexitBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SanctusBassiOrgano
					}
				>>
				\new FiguredBass { \SanctusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OsannaBassiOrgano
					}
				>>
				\new FiguredBass { \OsannaBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #10 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BenedictusBassiOrgano
					}
				>>
				\new FiguredBass { \BenedictusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AgnusDeiBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
}