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
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

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
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Soprano" "Solo I, II" } }
						\dynamicUp \KyrieISopranoSoloNotes
					}
					\new Lyrics \lyricsto SopranoSolo \KyrieISopranoSoloLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristeAltoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
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
		\paper { max-systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
				}
				\new Lyrics \lyricsto Alto \GratiasAltoLyrics
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
		\paper { max-systems-per-page = #6 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soprano"
					\new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \DomineSopranoLyrics
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
% 		\paper { max-systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \QuiTollisSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuiTollisSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \QuiTollisSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \QuiTollisSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto I"
						\new Voice = "AltoI" { \dynamicUp \QuiTollisAltoINotes }
					}
					\new Lyrics \lyricsto AltoI \QuiTollisAltoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto II"
						\new Voice = "AltoII" { \dynamicUp \QuiTollisAltoIINotes }
					}
					\new Lyrics \lyricsto AltoII \QuiTollisAltoIILyrics
				>>
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
		\paper { min-systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SuscipeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SuscipeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SuscipeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SuscipeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SuscipeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SuscipeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SuscipeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SuscipeBassoLyrics
				>>
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
		\paper { max-systems-per-page = #6 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \QuiSedesAltoNotes }
				}
				\new Lyrics \lyricsto Alto \QuiSedesAltoLyrics
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
				\new Staff {
					\set Staff.instrumentName = "Soprano"
					\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
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
		\paper { min-systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
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
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soprano"
					\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
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
		\paper { min-systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \OsannaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OsannaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OsannaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OsannaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \OsannaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OsannaBassoLyrics
				>>
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
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
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