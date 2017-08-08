%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassiOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoKyrieI
		\mvTr b'4-!\fE-\tuttiE b-! b-! b-!
		b-! b-! f-! f-!
		b,-! b-! es-! es-!
		es-! es-! e-! e-!
		f f f8 es d c %5
		b1
		b'4 b es, es
		b b' f f
		b, b8 b' a f g c,
		f4 f8 b a f g c, %10
		f4 f, b g'
		c, d b c
		f r r c8. c16
		d4 r r8 b' c c,
		f4 r r c8. c16 %15
		d4 r r8 b' c c,
		f a b g c4 f,
		c c, f f'
		f f f f
		c c f f16. es32 d16. c32 %20
		h8 h h h c4 c'16. b32 a16. g32
		fis8 fis fis fis g4 b,
		c d8 b es4. es8
		as4 f g es-\markup { \anmerkung Vlc. soli }
		f g as es-\tutti %25
		f g a8 f b b,
		f'4 f16 es d c b4 b
		b b b b
		f f b b
		r r8 c f4 f,8 r %30
		r4 r8 f' b b, es c
		f4 b, f' f,
		b r r f'8. f16
		g4 r r8 es f f,
		b4 r r f'8. f16 %35
		g4 r r8 es f f,
		b b es c f4 b,
		f' f, b b
		b b b b
		f f b es %40
		f f, b r \bar "||" %41 finis
	}
}

KyrieIBassFigures = \figuremode {
	r2 <6 4>
	<5 3> <7 5>
	r <6>
	q <6 5>
	r1 %5
	r
	r
	r2 <7>
	r2. <5>8 <_!>
	r2. <5>8 <_!> %10
	r2. <5>4
	<7> <5 3> <6 5> <5 _!>
	r2. <7 5>4
	<5 3>2 r8 <6> <6 4> <5 _!>
	r2. <7 5>4 %15
	<5 3>2 r8 <6> <6 4> <5 _!>
	r2 <_!>
	<5 4>4 <\l _!> r2
	<6 4> <5 3>
	<7>1 %20
	<6 5>2 <5 _->
	<7>4 <6>8 <5> r4 <6>
	<6- 5> <6 5-> <9> <8>
	<7 5 3> <8 6>8 <7 5> <5 _!>4 r
	r1 %25
	<6 _!>4 <6! _-> <5>2
	r1
	<6 4>2 <5 3>
	<7>1
	r4. <_!>8 r2 %30
	r2. <6>4
	<7>2 <5 4>4 <\l 3>
	r2. <7>4
	<5>2 r8 <6> <6 4> <5 3>
	r2. <7>4 %35
	<5>2 r8 <6> <6 4> <5 3>
	r4 <5>8 q r2
	<5 4>4 <\l 3> r2
	<6 4> <5 3>
	<7 5>1 %40
	<6 4>4 <5 4>8 <\l 3> r2 %41 finis
}

ChristeBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #42
		\mvTr r8\fE-\soloE f a
		b f d
		b b' r
		f c a %45
		f f' r
		g e c
		f b h
		c c, c
		R4. %50
		c8( e) g-!
		R4.
		c,8( f) a-!
		R4.
		r8 e f %55
		b, d h
		c16 a' g f e d
		c8 r r
		R4.*5 %63
		b'8 g a
		b c c, %65
		f4 r8
		r f\pE a
		b f d
		b4 r8
		f' c a %70
		f r f'
		g e f
		b,4 h8
		c g e
		c c' r %75
		f c a
		f f' r
		c' g e
		c4 c'8
		d h c %80
		f,4 fis8
		g d h
		g r r
		g' r r
		g h c %85
		g d h
		g r r
		r c e
		f4 fis8
		g g, g %90
		g r r
		g g g
		g'8( f e)
		g, r r
		g'( f e) %95
		g, g g
		g r r
		c'4.~-\markup { \anmerkung "Vlc. soli" }
		c8 r r
		c4.~ %100
		c8 r r
		f,4-\tutti f8~
		f d e
		a f g
		c,4 r8 %105
		R4.
		c8 c c
		c'( b! a)
		c, r r
		c'( b a) %110
		g e f
		c4 r8
		c'4.~-\markup { \anmerkung "Vlc. soli" }
		c8 r r
		c4.~ %115
		c8 r r
		f,4-\tutti f8~
		f d e
		f g g,
		c\f c, r %120
		c' c, r
		c' e a
		f g g,
		c g e
		c c'' g %125
		e c f
		g g, g
		c4 r8
		r c\pE e
		f c a %130
		f f' r
		c' g c,
		r b'! g
		e4 f8
		b e, f %135
		c4 r8
		r f a
		b f d
		b b' r
		f c a %140
		f4 d'8
		e c d
		b4 h8
		c g e
		c c' d %145
		e r r
		f r r
		r f g
		a r r
		b f d %150
		b r r
		R4.
		e8 r r
		a e c
		a r r %155
		R4.
		d8 r r
		g d b
		g r r
		R4. %160
		c8 r r
		f c a
		f r r
		c'' g e
		c r r %165
		f r r
		des r r
		c c c
		c r r
		c e g %170
		c,4 r8
		c f a
		c, r r
		c c c'
		c c c %175
		b b b
		a r r
		b,4 b'8
		c c, c
		f r r %180
		f4.\fE
		b,8\pE r r\fermata
		e!4.\fE
		f8\pE r r\fermata
		des4.\fE %185
		c8\pE r r\fermata
		R4.
		c8 c c
		c'( b a)
		c, r r %190
		c'( b a)
		g e f
		c4 r8
		R4.
		f8 f f %195
		f es d
		f,4 r8
		f' es d
		f, a' b
		f4 r8 %200
		f4.~-\markup { \anmerkung "Vlc. soli" }
		f8 r r
		f4.~
		f8 r r
		b,4-\tutti b'8 %205
		c f, b
		c c, c
		f\f f, r
		f' f, r
		f'16 d c b a g %210
		\tempoChristeB f8 b b
		c4.\fermata
		\tempoChristeC f,8 f' a,
		b c c,
		f4 r8 \bar "||" %215 finis
	}
}

ChristeBassFigures = \figuremode {
	r4. %42
	r
	r
	r %45
	r
	<6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r4.
	r
	r %50
	r
	r
	<6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r4.
	r8 <[6] [5]> r %55
	r <[6]> q
	r4.
	r
	r
	r %60
	r
	r
	r
	r8 <[6]> q
	q <[6] [4]> <[5] [3]> %65
	r4.
	r
	r
	r
	r %70
	r
	<5>
	<7 5>8 <8 6> <7 5>
	r4.
	r %75
	r
	r
	r
	r
	r8 <[6] [5]> r %80
	<7 5> <8 6> <7 5>
	<[_!]>4.
	q
	q	
	<7 [_!]> %85
	<_!>
	<[_!]>
	r
	<7 5>8 <8 6> <7 5>
	<3!>4. %90
	r
	<\l _!>4 <6 4>8
	<3!>4 <6>8
	<3!>4.
	<3!>4 <6>8 %95
	<3!>4 <6 4>8
	<5 3!>4.
	r
	r
	r %100
	r
	r
	<3>8 <6!> <6>
	<6> <6 5> <5 3!>
	r4. %105
	r
	r
	<3>4 <6>8
	<3>4.
	q4 <6>8 %110
	<[6]> <6> r
	r4.
	r
	r
	r %115
	r
	r
	<3>8 <6!> <6>
	r <_!> r
	r4. %120
	r
	r4 <5>8
	<6> <3!>4
	r4.
	r %125
	<[6]>
	<4>4 <3!>8
	r4.
	r
	r %130
	r
	r
	r8 <5> q
	<6>4.
	q8 <5> <3> %135
	r4.
	r
	r
	r
	r %140
	r4 <[6]>8
	<5>8 <\t> <3>
	<7 5> <8 6> <7 5>
	<3>4.
	r8 q q %145
	<5>4.
	r
	r8 <[7-]> <[6-]>
	<[5-]>4.
	r %150
	r
	r
	<5>
	q
	r %155
	r
	q
	q
	r
	r %160
	<7>
	r
	r
	<7>
	q %165
	r
	<5->
	r
	r
	r %170
	<6 4>
	q
	<3>
	r
	<4 2> %175
	<6 4 2>
	<6>
	<5>4 q8
	<6 4>8 <5 3> r
	r4. %180
	<7- 5>4.
	<5 3->
	<7- 5>
	<5 3->
	<[6\\] 5- 3> %185
	<5 3>
	r
	<5 3>4 <6 4>8
	<5 3> <\t \t> <6>
	<5 3>4. %190
	<5 3>8 <\t \t> <6>
	<6> <5> r
	r4.
	r
	<5 3>8 <\t \t> <6 4> %195
	<5 3> <\t \t> <6>
	<3>4.
	<5 3>8 <\t \t> <6>
	r <5- 3> <5 3>
	r4. %200
	r
	r
	r
	r
	r %205
	r4 <6>8
	<6 4> <5 3> r
	r4.
	r
	r %210
	r4 <6>8
	<6 4>4 <5 3>8
	r4 <[6]>8
	<6 3>8 <[6] [4]> <[5] [3]>
	r4. %215 finis
}

KyrieIIBassiOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #216
		r4 \mvTr fis2\fE-\tuttiE fis4
		g1
		r4 e2 e4
		f1 \bar "||"
		\tempoKyrieIIFuga \clef treble << {
			b'4. b8 b a16 g a8 f %220
			c'4. c8 c b16 a b8 g
			d'4. d8 d c16 b c4~
			c8 b16 a b2 a4
			g2
		} \\ {
			r8 d c b c4 f, %220
			r8 es' d c d4 g,
			r8 f' es d es4. d16 c
			g'4. f8 e c f4~
			f e
		} >> \clef bass r8 a, g f
		g4 c, r8 b' a g %225
		a4 d, r8 c' b a
		b4. g8 a8. g16 f4
		\clef treble g'4. a8 \clef "treble_8" b,4. b8
		b a16 g a8 f c'4. c8
		c b16 a b8 g d'4. d8 %230
		d c16 b c4. a8 b4
		\clef bass f4. f8 f e16 d e8 c
		g'4. g8 g f16 e f8 d
		a'4. a8 a g16 f g8 f
		e4 f c c, %235
		f8 \clef treble << {
			a''8[ g f] g4 c~
			c8 b a g a4 d~
			d8 c b a b
		} \\ {
			r r4 r8 e,[ d c]
			d4 g~ g8 f e d
			e4-\critnote a~ a8
		} >> \clef "treble_8" b,[ a g]
		d' \clef bass f,[ e d] g4 g,
		r8 e' d c f4 f, %240
		r8 d' c b e4 e,
		a1
		b4 \clef "treble_8" b'2 as4~
		as g \clef bass b,4. b8
		b as16 g as8 f c'4. c8 %245
		c b16 as? b8 g c4 d
		h c f2
		g8 h, a g c4 r
		as2 b
		g as %250
		f g
		f4 \clef "treble_8" f''2 es4~
		es8 d16 c d8 b \clef bass f4. f8
		f es16 d es8 c g'2
		b4. b8 b a16 g a8 f %255
		c'4. c8 c b16 a b8 b,
		f'1~
		f~
		f~
		f2 b,8 d' c b %260
		es4 es, r8 c' b a
		d4 d, r8 b' a g
		c4 c, r8 a' g f
		b2 es,
		f4 b, f' f %265
		e1\fermata
		r4 e? f b,
		f'2 f,
		b1\fermata \bar "|." %269 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r4 <7->2. %216
	<5 3>1
	r4 <6 5>2.
	r1
	r %220
	r
	r
	r
	r2 r8 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7>4 <5 3> r8 <6>4. %225
	<7>4 <3> r8 <6>4 q8
	<7>4 <6> <7> <5>
	<7> <6-> <[4]>8 <[3]> r4
	<2>4 <6> <5 3>2
	<2>4 <6> <5 3>2 %230
	<2>4 <3> <2>2
	<4>4 <3> <4 2> <6>
	<3>2 <2>4 <6>
	<5>4 <6> <2> <5>
	<6 5> r <4> <3!> %235
	r1
	r
	r
	r8 <6>4. <7>2
	r8 <6 5>4. <7>2 %240
	r8 <6 5>4. <7>2
	<7 [5!] _+>4 <6 4> <[5-] 4> <5- 3!>
	<4>4 <3> <2> <6>
	<5 2> <[6]> <4> <3>
	<[5] [2]> <[6]> <4> <3> %245
	<[5] [2]> <[6]> <6- 5> <[5-]>8 <6>
	<6 5>2 <7 3->4 <6>8 <5!>
	<[_!]>1
	<6 5>2 <5 3>
	<6 5> <5 3> %250
	<6 5> <5>4 <6!>
	<5 3>4 <3> <2> <6>
	<5 2>2 <5 4>4 <\l 3>
	<5 2> <6> q2
	<5 4>4 <\l 3> <5 2>2 %255
	<5 4>4 <\l 3> <4 2> <5 3>
	<8 5 3>2 <8 4 2>
	<7 4 2> <7 3 8>
	<6 4> <9 7 5>
	<7 5 3> r %260
	<10 9 5> r8 <6 5 3>4.
	<10 9 5>2 r8 <6 5 3>4.
	<10 9 5>2 r8 <6 5 3>4.
	<5 3>2 <5>4 <6>
	r2 <4>4 <3> %265
	<7 5 3>1
	r4 <7 5> <5 3> q
	<4>2 <3>
	r1 %269 FINIS
}

GloriaBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
		\mvTr g'4\fE-\tuttiE g, r
		R2.
		c'4 c, r
		R2.
		g'4 g, r %5
		R2.
		a'4 a, c
		d d fis
		g g, r
		a' a, r %10
		h' h, r
		c'8 h a g fis e
		d4 d, r
		d' d, r
		d' d, r %15
		d' d fis
		g g, r
		g' g, r
		g' g, h
		d d, r %20
		d' d, r
		d' fis d
		g r e
		d fis d
		g r e %25
		d fis d
		g e' h
		c d d,
		g r e\p
		d fis d %30
		g r e
		d fis d
		g r h\f
		c d d,
		g r h, %35
		c d d,
		g r r
		g' g, r
		R2.
		c'4 c, r %40
		R2.
		g'4 g, r
		R2.
		a'4 a, c
		d fis d %45
		g8 g, g g g g
		a' a, a a a a
		h' h, h h h h
		c' h a g fis e
		d4 d, r %50
		d' a' a,
		d d, r
		d' a' a,
		d d, d'
		cis a h %55
		a a r
		R2.*2
		a'4 a, r
		a' a, r %60
		a' a, a
		d d, r
		d' d, r
		d' d, g'
		a a, r %65
		a' a, r
		a' a, a
		d fis r
		g g, r
		d' fis d %70
		g a a,
		d\p fis r
		g g, r
		d' fis d
		g a a, %75
		d\f g, g'
		\time 3/2 a2 d, a'4 a,
		\time 3/4 d4. a'8 fis a
		d,4. a'8 fis a
		d,4 r r %80
		r h'\p h
		r a a
		r gis gis
		r f f
		e r r %85
		e\f r r
		a, r r
		d e e,
		a r r
		r cis'\p cis %90
		r h h
		r ais ais
		r g! g
		fis r r
		fis\f r r %95
		h, r r
		e fis fis,
		h r r
		r d e
		fis2. %100
		h,
		e4 fis gis
		a gis? fisis
		gis2.
		cis, %105
		fis
		h,
		e
		c!~
		c %110
		h~
		h
		R
		g'4 g, r
		r r g' %115
		c c, r
		r r c
		g' g, r
		r r g'
		d' d, r %120
		d d d
		g8 g, g g g g
		a' a, a a a a
		h' h, h h h h
		c' h a g fis e %125
		d4 d d
		d r r
		R2.
		<< {
			r4 \mvTr d'\pE_\markup { \anmerkung "Vlc. soli" } c
			h g2 %130
			c4 r r
			R2.
			r4 c h
			a fis2
			h4 r r %135
			r d e~
			e c cis
			d r r
		} \\ {
			\override MultiMeasureRest.staff-position = #-2
			R2.*10
		} >>
		R2.
		\mvTr d4\fE-\tutti d, r %140
		d' d, r
		d d d
		g g, r
		g' g, r
		g' g, g %145
		d' d, r
		d' d, r
		d' d d
		g h e
		d fis, d %150
		g h e
		d fis, d
		g e h
		c d d,
		g\p h e %155
		d fis, d
		g h e
		d fis, d
		g e' h
		c d d, %160
		g r r
		c2.\f
		h
		\tempoGloriaFinis a
		g~ %165
		g\fermata \bar "||" %166 finis
	}
}

GloriaBassFigures = \figuremode {
	<5>2.
	r
	q
	r
	q %5
	r
	r4 r <6 5>
	r2 <6 5>4
	r2.
	<5>4 <6> r %10
	q2.
	r
	r
	r
	<7> %15
	q2 <6 5>4
	r2.
	r
	r
	<7> %20
	q
	<7>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2 <6+>4
	r <6 5!>2
	r <6+>4 %25
	r <6 5!>2
	<5>4 q <6>
	r <6 4> <5 3>
	r2 <6+>4
	r <6 5!>2 %30
	r <6+>4
	r <6 5!>2
	r2 <[6]>4
	r <6 4> <5 3>
	r2 <[6]>4 %35
	r <6 4> <5 3>
	r2.
	r
	r
	r %40
	r
	r
	r
	<5>2 \bassFigureExtendersOn q4
	<7>2 q4 \bassFigureExtendersOff %45
	r2.
	<7 3>
	<6>
	r
	<5> %50
	r4 <_+>2
	r2.
	r4 <_+>2
	r2.
	<6>2 <6+>4 %55
	<5 4> <\l _+> r
	r2.*2
	<_+>2.
	<7 [_+]> %60
	q
	r
	r
	r2 <6 5>4
	<_+>2. %65
	<7 [_+]>
	q
	r4 <[6]>2
	<5>2.
	r4 <[6]> r %70
	<[6]> <[6] [4]> <[5] [_+]>
	r4 <[6]> r
	r2.
	r4 <[6]> r
	q <[6] [4]> <[5] [_+]> %75
	r <5> <6>
	<_+>2 r q
	r2.
	r
	r %80
	r
	r4 <4 2>2
	r2.
	r4 <6 4>2
	<7 5 _+>2. %85
	<7 _+>
	<5>
	<6 _!>4 <6 4> <[5] _+>
	r2.
	r %90
	r4 <4 2+>2
	r4 <5 [_+]>2
	r4 <6 [4\+]>2
	<7 5+ _+>2.
	q %95
	<5>
	<6+>4 <6 4> <5+ _+>
	<5>2.
	r4 <6> <[7]>
	<5+ _+>2. %100
	<7! _+>
	<7 [_+]>2 \bassFigureExtendersOn <7 _+>4 \bassFigureExtendersOff
	<5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<7 [5+] _+>2.
	<7! [5+] _+> %105
	<7! [5+] _+>
	<7 _+>4 \bassFigureExtendersOn <6! _+> <5 _+> \bassFigureExtendersOff
	<5 3> \bassFigureExtendersOn <6! 3> <5 3> \bassFigureExtendersOff
	<6+ 5>2 \bassFigureExtendersOn <6+ 4+>4 \bassFigureExtendersOff
	<6+ 3> \bassFigureExtendersOn <7 3> <6+ 3> \bassFigureExtendersOff %110
	<_+>2.
	r
	r
	<5>
	r %115
	<5>
	r
	r
	r
	<7> %120
	q
	r
	<7 3>
	<6>
	r2.*15 %139
	<5 3>2. %140
	<7>
	q
	r
	r
	r %145
	<7>
	q
	q
	r4 <[6]> <6+>
	r <6 5!>2 %150
	r4 <[6]> <6+>
	r <6 5!>2
	r4 <5> <6>
	q <[6] [4]> <[5] [3]>
	r4 <[6]> <6+> %155
	r <6 5!>2
	r4 <[6]> <6+>
	r <6 5!>2
	r4 <5> <6>
	q <6 4> <5 3> %160
	r2.
	<5 3>
	<6>
	<[7]>4 <[6]>2
	r %165
	r %166 finis
}

GratiasBassiOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c {
		\clef bass
		\key e \minor \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #167
		r8 \mvTr e\pE-\soloE dis h
		r e' c g
		a fis h h,
		e4 r %170
		a h
		r8 ais ais ais
		h h, r e
		h' h, r e
		h'4 r %175
		r8 e, dis h
		r e' h g
		a fis h h,
		e4 r
		a h %180
		r8 ais ais ais
		h\f h, r e
		h'4 r
		r8 g\p g g
		r  c c c %185
		r a a a
		r d d d
		r d, d fis
		g a h c
		r d, d fis %190
		g a h g
		r c, c c'
		d c h c
		d d d, c
		h h c c' %195
		d d d, c
		h\f h c c
		d d d, d
		g g' r g
		fis fis, r a' %200
		g g, r c'
		h h, h4
		r8 e\pE dis h
		r e' h g
		a fis h h, %205
		e4 r8 e
		c'4 a
		r8 h, h' a
		g e r g
		a a, h c %210
		d d, r fis'
		g g, a h
		c c, r e'
		fis fis, g a
		h h' r dis, %215
		e fis g a
		h h, r h
		e fis g e
		a4. fis8
		dis4. e8 %220
		a,4. a'8
		h a g a
		h4 h,
		r8 e\f g c
		h\p h, r4 %225
		r8 h'\f dis, e
		h' h, r c'
		h4 r\fermata
		g8\p e r g
		a d, r fis %230
		g c, r e
		fis h, r h
		e fis g a
		h h, r dis
		e fis g e %235
		a4 r
		r8 a g a
		h h h, h
		c\f a' g a
		h4 h,\fermata %240
		e8 g, a c
		h2
		e4 r\fermata \bar "||" %243 finis
	}
}

GratiasBassFigures = \figuremode {
	r4 <6>8 <[_+]> %167
	r <5> q <6>
	q4 <6 4>8 <5 _+>
	r2 %170
	r4 <6 4>8 <5 _+>
	r8 <7>4.
	<_+>2
	q
	q %175
	r4 <6>8 <[_+]>
	r8 <5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <6 4>8 <5 _+>
	r2
	r4 <6 4>8 <5 _+> %180
	r8 <7 5>4.
	<_+>2
	q
	r8 <6>4.
	r8 <5>4. %185
	r8 q4.
	r8 q4.
	r4. <[6]>8
	r8 <[6]> <6>4
	r4. <[6]>8 %190
	<5>8 <6> q <5>
	r4 <[6]>
	<[4]>8 q <[6]> q
	<4>4 <3>8 <\t>
	<6>4 q %195
	<6 4>4 <[5] 3>8 <\t \t>
	<6>4 <[6]>
	<4>4 <3>
	r4. <6 4+ 2>8
	<6>4. <6 4+ 2>8 %200
	<6>4. <6+>8
	<_+>2
	r4 <6>8 <[_+]>
	r8 <[5]>4 \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
	<6>4 <6 4>8 <5 _+> %205
	r2
	<7>8 <[6]> <6 5>4
	r8 <_+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4. <[6]>8
	<5>2 %210
	<7>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[5]>2
	<7>4. <[6]>8
	<5>2
	<_+>4. <[6]>8 %215
	r8 <6+> <6> <\t>
	<_+>2
	r8 <6+> <6> <\t>
	<9>4 <8>8 <\t>
	<6 5>4 <[\t] 4>8 <\t \t> %220
	<7>4 <6>8 <5>
	<_+> <\t> <6> <[6]>
	<4>4 <_+>
	r4 <[6]>8 <6+>
	<[_+]>2 %225
	r8 <[_+]> <[6]> r
	<_+>4. <6+>8
	<_+>2
	<6>4. <[6]>8
	<5 3>8 <7> r <\t> %230
	<3> <7> r <\t>
	<3> <_+> r <[\t]>
	r <6+> <6> <5 3>
	<_+>4. <[6]>8
	r <[6+]> <[6]> r %235
	<5 3>2
	r4 <6>
	<6 4>4 <5 _+>
	r4 <6>
	<6 4> <5 _+> %240
	r8 <[6]> r q
	<5 4>4 <[\t] _+>
	r2 %243 finis
}

DomineBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDomine
			\set Score.currentBarNumber = #244
		\mvTr c'8\fE-\soloE c c c h h h h
		a a a a e e e e %245
		f f f f g g g g
		c c c c e,\p e e e
		f f f f g g g g
		c, c c c c'\f c c c
		h h h h a a a a %250
		g g g g f f f f
		e e e e d d c c
		g' g, g g g g g g
		g g g g g\p g g g
		g g g g g\f g g g %255
		g g g g g\p g g g
		g-\critnote g g g c4 r
		r c\f f8 f f f
		f f f f g g g g
		g, g g g c4 r %260
		r c\p f8 f f f
		f\f f f f e4 a
		f g c, c
		c c c r
		\mvTr c'8\p-\senzaOrg c c c h h h h %265
		a a a a e e e e
		f f f f g g g g
		c, c c c e e e e
		f f f f g g g g
		c, c c c c c c c %270
		c' c c c c c c c
		h h h h h h h h
		a a a a d, d d d
		g g g g g g a a
		h h h h c c c c %275
		d d d d d d d d
		c c c c c c c c
		h h h h h h h h
		g g g g c, c c c
		d d d d d d d d %280
		d\f d d d d d d d
		d\p d d d d d d d
		d\f d d d d d d d
		d\p d d d d d d d
		d\f d d d d d d d %285
		d\p d d d h h h h
		c c c c a a a a
		h h h h c c c c
		d d d d d, d d d
		g4 r c\f r %290
		d8\p d d d d, d d d
		g4 r c\f r
		d8 d d d d, d d d
		g' g g g fis fis fis fis
		e e e e h h h h %295
		c c c c d4 d,
		g r r2
		R1*7 %304
		e'8\pE e e e d d d d %305
		cis cis cis cis cis cis cis cis
		d d d d f f f f
		g g g g h h h h
		c c c c e, e e e
		f f f f f f f f %310
		f f f f f f f f
		e e e e e e e e
		e e e e e e e e
		d4 c f fis
		g8 g g g g g g g %315
		f f f f f f f f
		e e e e f f f f
		g g g g g, g g g
		c\f c c c c c c c
		c\p c c c c c c c %320
		g'\f g g g g g g g
		g,\p g g g g g g g
		g\f g g g g g g g
		g\p g g g g g g g
		g' g g g g g g g %325
		f f f f f f f f
		c4 e f f
		g8 g g g g, g g g
		c\f r e r f r h, r
		c4 a' g fis %330
		g1\fermata
		c,8 c c c c' c c c
		h h h h a a a a
		g g g g f f f f
		e4 r8 e f e16 d g8 g, %335
		c4 c c r\fermata \bar "||" %336 finis
	}
}

DomineBassFigures = \figuremode {
	r2 <4 2> %244
	<5> <6> %245
	<[7] 5>4 <[6]> <3>2
	<4>4 <3> <6>2
	<[7] 5>4 <[6]> <3>2
	<4>4 <3> r2
	<6> <5> %250
	<6> <5>
	<6> q
	<[6] 4>4 <[5] 3> r2
	r1
	r2 <7> %255
	q1
	q
	r4 <7-> <5 4->2
	<5 3> <6 4>
	<[4]>4 <[3]> r2 %260
	r4 <7-> <[5] [4-]>2
	<5 3> <6>4 <5>
	<6 5> <5 3> r2
	r1
	r2 <2> %265
	<3> <6>
	<[7] 5>4 <[6]> <3>2
	<4>4 <3> <6>2
	<[7] 5>4 <[6]> <5 3>2
	<4>4 <3> r2 %270
	r1
	<6>
	<7>2 <7 _+>
	<5 3>2. <6+>4
	<6>2 <6 5> %275
	<_+>1
	<4+ 2>
	<6>
	r2 <8 6>4 <7 [5]>
	<6 4> <5 _+> r2 %280
	<[_+]>1
	r
	<7 [_+]>
	r
	<6 4> %285
	r2 <6>
	r <6+>
	<6> <5 3>4 <6 3>
	<6 4>2 <[5] _+>
	r1 %290
	<6 4>2 <[5] _+>
	r1
	<6 4>2 <[5] _+>
	r2 <4 2>
	<5> <6> %295
	<[7] 5>4 <[6]> <_+>2
	r1*8 %304
	<5 _+>2 <6 4+ 2> %305
	<6>1
	r2 <6>
	r q
	r <[6]>
	r1 %310
	r
	<6>
	r
	<6>4 <5> <6> <6 5>
	r1 %315
	<6 4 2>
	<6>
	<5 4>2 <5 3>
	r1
	r %320
	<7 5 3>
	<7>
	<6 4>
	r
	<5 3>2 <7> %325
	<4 2>1
	r4 <6> r2
	<6 4> <5 3>
	r4 <[6]> r <6 5>
	<5 3> <5> <6 4> <6 5> %330
	<6 4>2 <5 3>
	r1
	<6>2 <5>
	<6> <5>
	<6>1 %335
	r %336 finis
}

QuiTollisBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #337
		\partial 2 r2
		\mvTr a4\p-\soloE-\senzaOrg a a a a a
		a a a a a a
		gis gis gis gis gis gis %340
		a a a a a a
		d d d d d d
		e e e e e e
		e2 e4 d c h
		a a a a a a %345
		d d d c h a
		gis gis gis gis gis gis
		a a a a a a
		d d g g g g
		c, c c c c c %350
		g' g g g g g
		as as as as as as
		g g g g g g
		c, c c c c c
		f f f f f f %355
		e e e e e e
		a, a a a a a
		d d d d d d
		g g g g g g
		a a a a f f %360
		g g g g as as
		f f g g g, g
		c c c c c c
		f f f f f f
		g g g g c, c %365
		f f g g g, g
		c c c c c c
		g' g g g g g
		h, h h h h h
		c c c c h h %370
		a a a a a a
		h h h h h h
		e e e e e e
		a, a a a a a
		d d d d d d %375
		e e e e e e
		a, a a a a a
		d d d d d d
		e e e e e e
		e e e e e e %380
		e e e e e e
		e e e e e e \noBreak
		e1\pE r2\fermata \bar "||" %383 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2
	<5 3>1. %337
	<6 4>
	<7>
	<4 2>2 <3 1> r %340
	<9 7>2 <8 6>4 <9 7> <8 6> <7 5>
	<6 4>2 <5 _+>1
	<\t \t>1.
	r
	r %345
	<7>2 <6>1
	<9>2 <8>1
	<7>2 q1
	<9 4>2 <8 3>1
	<6 4>2 <5 3>1 %350
	<7 5->2 <6\\ \t>1
	<4>2 <7 3> r
	<4> <7- 3> r
	<4-> <3> <6\\>
	<6 4> <5! _+> <7 \t \t> %355
	<4> <7 _+> r
	<9 4> <8 3>1
	<5> <6 5>2
	<9 7> <6> <6 4>4 <5 3>
	r1 <5->2 %360
	<5 _->4 <6 \t> <6- 4>2 <5 3>
	<_!>1.
	<9 7>4 <8 6> <10 8> <9 7> <8 6> <7 5>
	r1.
	<7 5>4. <8 6>8 <6 4>2 <5 3> %365
	r1.
	<6 4>2 <5 3>1
	<6 5>1.
	<9 4>2 <8 3> <6>4 <6\\>
	r1. %370
	<9 4>2 <8 3>1
	<7 _+>1.
	<9 4>2 <8 3>1
	<9 7>2 <10 8>4 <9 7> <8 6> <7 5>
	<6 4>2 <5 _+>1 %375
	<9>2 <8>1
	<9 7>2 <8 6> <5>
	<9 7 _+> \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff
	<6 5> <\t 4> <7+ 4 2+>
	<4 2+> <_+>1 %380
	q1.
	r %382 finis
}

SuscipeBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoSuscipe
			\set Score.currentBarNumber = #383
		r2 r4 r8 \mvTr a'\f-\tuttiE \noBreak
		gis a h a e'4 e,
		r2 r4 r8 a %385
		gis a h a e'4 e,
		r2 e4 a,
		r2 e'4 a,
		r2 e'4 a,
		e'8 e, e e e4 r %390
		r2 r4 r8 c''
		h c d c g4 g,
		r2 r4 r8 c'
		h c d c g4 g,
		gis gis8 gis gis4 gis %395
		a a ais ais8 ais
		ais?4 ais h e
		h h e, r
		r2 r4 r8 c''
		h c d c g4 g, %400
		r2 r4 r8 a'
		gis a h a e4 e8 d
		c4 a d g
		c, f h, e
		c d e e, %405
		a r r2
		r4 r8 g' g g g g
		f4 f, r2
		r4 r8 a' a a a a
		gis4 gis, r2 %410
		e'4 a, r2
		e'4 a, r2
		e'4 a, d g
		c, f h, e
		a, d e a, %415
		e'1
		a,4 r r2\fermata \bar "||" %417 finis
	}
}

SuscipeBassFigures = \figuremode {
	r2.. <5 3>8 %383
	<6 3> <5 3> <6+ 3> <5 3> <_+>2
	r1 %385
	<6>8 <5 3> <6+> <5 3> <5 _+>2
	r2 <7 5 _+>4 <5 3>
	r2 <7 5 _+>
	r <7 _+>
	<6 4>4 <5 _+> r2 %390
	r2.. <5 3>8
	<6> <5 3> <6> <5 3> q2
	r2.. <5 3>8
	<6 3> <5 3> <6 3> <5 3> q2
	<7>1 %395
	<6 4 [2]>4 <5 _+> <7 [_+]>2
	r2 <[5+] [_+]>
	<[5+] 4>4 <[\t] _+> r2
	r2.. <5>8
	<6> <5 3> <6> <5 3> q2 %400
	r2.. <5>8
	<6> <5 3> <6+> <5 3> <5 _+>2
	<6> <9 7 3>4 <7 5 3>
	<9 7 3> <7 5 3> <9 7 3> <7 5 _+>
	<6> <5 3> <[6] 4> <[5] _+> %405
	r1
	r4. <6 4+ 3->8 r2
	<6>1
	r4. <6+ 4+ 3>8 r2
	<6>1 %410
	<7 5 _+>4 <5 3> r2
	<7 _+>1
	<7 5 _+>2 <9>4 <7 5 3>
	<9 7 3> <7 5 3> <9 7 3> <7 5 _+>
	<5 3>4 <[8] [6]>8 <[7] [5]> <_+>2 %415
	<5 4>4 \bassFigureExtendersOn <5 _+>8 <5 2+> <5 _+>2 \bassFigureExtendersOff
	r1 %417 finis
}

QuiSedesBassiOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c {
		\clef bass
		\key d \major \time 2/4 \tempoQuiSedes
			\set Score.currentBarNumber = #418
		\partial 8 r8
		r \mvTr d\fE-\soloE fis d
		r a cis a
		r d' h fis %420
		g e a a,
		r d\p( fis) d-!
		r g( h) g-!
		r d( fis) d-!
		r e\f cis d %425
		a a' a,4
		r8 d e cis
		d a' a,4
		r8 d\p e a,
		d a' a,\f h' %430
		a g fis e
		d g fis d
		r g, g' e
		a a a, a
		d d, d4 %435
		r8 g'\pE fis e
		d g, fis d
		r g\fE g' e
		a fis g a
		d,4 r %440
		r8 \mvTr d\pE-\tasto fis d
		r a cis a
		r d' h fis
		g e a a,
		r d( fis) d-! %445
		r g h g
		r d fis d
		e e a, a
		d d d d
		d4 r %450
		r8 d fis d
		r a cis a
		h h e e
		a, a' a a,
		r g' e d %455
		cis a' r cis,
		d a d,4
		r8 a'' fis e
		dis h' r dis,
		e e e e %460
		e e e e
		e e e e
		a a dis, dis
		e e e e,
		e4 r %465
		r8 a'( c) a
		r e( gis) e
		r a, c d
		r e e a
		r gis h e, %470
		a cis,! d h
		e e e d
		cis4 r
		r8 cis h e
		a,4 r %475
		r8 cis h e
		a,\f cis d d
		e e e, e
		a a' h gis
		a e d d %480
		cis d e e,
		a a'16 g! fis8 e
		d\pE d fis d
		r a' g fis
		e e d d %485
		cis a r cis
		d d, d4
		r8 cis' h e
		r a e d
		cis4 c %490
		r8 a' fis e
		dis h' r dis,
		e g e d
		cis! a' r cis,
		d d fis fis %495
		g4( gis)
		a8 a, a r
		r cis' d d,
		a' a, a4
		r8 cis'( d) d, %500
		a' a, a4
		r8 g' e d
		cis4 r
		R2
		r8 e a g %505
		fis fis fis fis
		g g g g
		a a a, a
		d r fis r
		e r a r %510
		d, r fis r
		e r a r
		d, d g g
		a a a, a
		b b[\f a gis] %515
		a2\fermata
		d8 fis fis g
		a g fis e
		d g fis d
		g, g' r g %520
		a4 a,
		d r\fermata \bar "||" %522 finis
	}
}

QuiSedesBassFigures = \figuremode {
	r8
	r4 <[6]> %418
	r q
	r4. q8 %420
	q4 <[6] [4]>8 <[5] [3]>
	r4 <[6]>
	r q
	r q
	r8 q <6 5>8 <5 3> %425
	<6 4> <5 3> r4
	r4 <6>8 <[6]>
	r2
	r4 <6>
	r4. <6>8 %430
	<5 3> <\t \t> <6> q
	<5> <6> q <7!>
	r <5> <6> <5>
	<6 4>4 <5 3>
	r2 %435
	r8 <[6]> q q
	r q q <[7!]>
	r4 <[6]>
	r8 <[6]> q4
	r2 %440
	r4 <[6]>
	r q
	r4. q8
	q4 <[6] [4]>8 <[5] [3]>
	r4 <[6]> %445
	r q
	r q
	r2
	<5 3>
	r %450
	r4 <[6]>
	r q
	<5> <_+>
	r4. <[6] [4]>8
	r <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %455
	<[6]>2
	r
	r8 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 5>2
	<_+> %460
	<4 2>
	<5 _+>
	r4 <7 5>
	<6 4>8 <5 _+> r4
	r2 %465
	r8 <_!>4.
	r8 <[_+]>4.
	r8 <[_!]> <[6]> <[_!]>
	r8 <_+>4 <6 _+>8
	r <[6]> <[\t]> <[7] [_+]> %470
	r <[6]> r4
	<[6] [4]>4 <[5] [_+]>8 <[\t] [\t]>
	<[6]>2
	r8 q <[6] [5]> <_+>
	r2 %475
	r8 <[6]> <[6] [5]> <_+>
	r <[6]> <[5]> <[6]>
	<[6] [4]>4 <[5] [_+]>
	r4 <6+>8 <[6]>
	r8 <_+> <6 4> <\l _+> %480
	<6>4 <[6] [4]>8 <[5] [_+]>
	r4 <6>8 q
	r4 <[6]>
	r4. <6>8
	<5 3>4 <6 4 2> %485
	<[6]>2
	r
	r8 <[6]> <6+> <[_+]>
	r8 <5 3> <6 4> <6 4+>
	<6>2 %490
	r8 <6 [_!]>4 \bassFigureExtendersOn <6 _!>8 \bassFigureExtendersOff
	<6 5>2
	r
	<6 5>
	r4 <[6]> %495
	q4 q8 <[5]>
	r2
	r8 <6 5> <5>4
	<6 4>8 <5 3> r4
	r8 <6 5> <5 3>4 %500
	<6 4>8 <5 3> r4
	r8 <[6]> r4
	q2
	r
	r4 <[4]>8 q %505
	<6 [3]>4. <[\t] [_+]>8
	<[5]>4 <[6]>
	<[6] [4]> <[5] [3]>
	r <[6]>
	<7> q %510
	r <6>
	<7> q
	r4 <[5]>8 <[6]>
	<6 4>4 <5 3>
	<[5!]>4 <[6+] [4]>8 \bassFigureExtendersOn <6+ 4> %515
	q2 \bassFigureExtendersOff
	r8 <[6]>4.
	r4 <[6]>8 <6>
	r4 <[6]>8 <7!>
	r4. <[6]>8 %520
	<6 4>4 <[5] [\t]>8 <[\t] [3]>
	r2 %522 finis
}

QuoniamBassiOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #523
		r4 \mvTr c'8.[\fE-\tuttiE f,16 e8.\trill d16]
		c4 r r
		\mvTr c8\pE-\vlc r f r g r %525
		c,8.-\critnote \mvTr f16[\fE-\tutti e8.\trillE d16] c8 r
		\mvTr c8\pE-\vlc r f r g r
		\mvTr c,\p-\tutti r c r c r
		h\mf r h r h r
		a\ff r a r a r %530
		g4 r r
		\mvTr g'\pE-\vlc r h8 r
		c4 r \mvTr e,8\f-\tutti r
		f r g r g, r
		c4 c, r %535
		\mvTr g''\pE-\vlc r h8 r
		c4 r \mvTr e,\fE-\tutti
		f8 r g r g, r
		c4 r r
		R2. %540
		c'8.[\f f,16 e8.\trill d16] c8 r
		r4 \mvTr f8\pE-\vlc r g r
		c,8. \mvTr f16[\fE-\tutti e8.\trill d16] c8 r
		r4 \mvTr f8\pE-\vlc r g r
		c, r \mvTr c\p-\tutti r c r %545
		c r c r c r
		c r c r c r
		d r g r g, r
		c8.[ f,16\f e8.\trill d16] c8 r
		c''\p r c r c r %550
		h r h r h r
		a r d,2\fermata \noBreak
		g2 r4 \bar "||"
		\time 2/4 \tempoQuoniamB d8 d d d \noBreak
		d d d d %555
		d d d d
		g, g' a h
		c c, d e
		fis fis, r fis'
		h h, c d %560
		e e, r e'
		a a, h c
		d fis r d
		g h r g
		fis d r d %565
		g h r g
		c c c, cis
		r d fis d
		e2~
		e~ %570
		e\f
		d8\p d d e
		fis a d, fis
		g a h g
		fis d r fis %575
		g a h g
		fis d r fis
		g e d c
		h d h a-\critnote
		g c h c %580
		d d d, d
		g h' a fis
		g h, c d
		r h' a fis
		g h, c d %585
		r h' a fis
		g h, c d
		h fis g a
		h e d c
		h c h a %590
		g\f a h c
		d d d, d
		g h' a fis
		g h, c d
		g e d c %595
		g r c r
		d h c d
		g,4 r \bar "||"
		\time 3/4 \tempoQuoniamC R2.
		\mvTr g'8.[\fE-\tuttiE c,16 h8.\trill a16] g8-\critnote r %600
		r4 \mvTr c8\pE-\vlc r d r
		g8. \mvTr c,16[\fE-\tutti h8.\trill a16] g8 r
		r4 f'!8\p r g r
		c, r c r c r
		c r c r c r %605
		c r c r c r
		c r c r c r
		d r g, r r4
		c4 fis,2\fermata
		g r4 \bar "||" %610
		\time 2/4 \tempoQuoniamD a'8 a g g
		f f d d
		g r a r
		d c h a
		g g f f %615
		e e c c
		f r g r
		c c, e f
		r g-! f4-!
		r8 e-! c4-! %620
		r8 h g h
		c4 r
		r8 c d e
		f f f f
		f f f f %625
		f f f f
		f f f f
		e e e e
		e e e e
		e e e e %630
		e e e e
		d d d d
		d d d d
		g g g g
		g g g g %635
		g g g g
		g g g g
		g g g g
		g g g g
		c, d e c %640
		h g r g
		c d e c
		h g r g
		c r c r
		f r f r %645
		e r f r
		g g g g
		g, g g g
		c\f e r c
		f2 %650
		fis\p
		g8 g e d
		c\f e r c
		f2
		fis\pE %655
		g4\fE r\fermata
		r8 g\p h g
		r c, e c
		g'\f g, a h
		c c, c4 %660
		r8 g''\p h g
		r c, e c
		g'\f g, a h
		c e'\p d g,
		c, e f g %665
		r e' d g,
		c e, f g
		r e' d g,
		c e, f d
		e h c d %670
		e e e e
		f f, r f'\fE
		g g g g
		g, g g g
		e r e' r %675
		f f e f
		g2\fermata
		c,8 e d h
		c r f r
		g e f g %680
		c,4 r\fermata \bar "||" %681 finis
	}
}

QuoniamBassFigures = \figuremode {
	r2. %523
	r
	r %525
	r
	r
	r
	<6>
	<5>2 r8 <6\\>8 %530
	r2.
	<7>2 <\t>4
	r2 <6>4
	q <6 4> <5 3>
	r2. %535
	<7>2 <\t>4
	r2 <6>4
	q <6 4> <5 3>
	r2.
	r %540
	r
	r
	r
	r
	r %545
	<6 4>
	<5 3>
	<7>4 q <\t>
	r2.
	r %550
	<6>
	<7>4 <7 _+>2
	r2.
	<_+>2
	<6 4> %555
	<7 _+>
	r4. <6>8
	r2
	<7>
	<7 5+> %560
	<7>
	q
	<7 _+>
	r
	<6>8 <_+> r4 %565
	r2
	<5>8 <6> <8 6> <7 5>
	<6 4> <5 _+> r4
	r2
	r %570
	r
	<_+>
	<6>4 <_+>
	r2
	<6>8 <_+> r4 %575
	r2
	<6>8 <_+> r4
	r2
	<6>
	r8 <4\+ 2> <6> q %580
	<6 4>4 <5 _+>
	r8 <6> <6\\> <6 5>
	r <6> q <_+>
	r <6> <6\\> <6 5>
	r <6> q <_+> %585
	r <6> <6\\> <6 5>
	r <6> q <_+>
	<6> <6 5> r <6\\>
	<6> <3>4 \bassFigureExtendersOn q8
	<6>4. q8 \bassFigureExtendersOff %590
	<6>8 <6\\> <6> q
	<6 4>4 <5 _+>
	r8 <6> <6\\> <6 5>
	r <6> <6> <_+>
	<3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %595
	r2
	<_+>8 <6> <6 5> <_+>
	r2
	r2.
	r %600
	r
	r
	r
	r
	<7-> %605
	<6 4>
	<5 3>
	r4 <7>2
	r4 <7>2
	r2. %610
	<_+>4 <\t>
	<6>2
	<6 _->4 <_+>
	r2
	r4 <\t> %615
	<6>2
	q
	r4 <6>
	r <\t>
	r8 <6> r4 %620
	r8 <6>4.
	r2
	r8 <7->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2
	<5>4 <5\+> %625
	<6>2
	<\t>
	<7>
	<\t>
	<6> %630
	<\t>
	<7>
	<5>
	<5 3>
	<\t \t> %635
	<6 4>
	<\t \t>
	<7 5>
	<\t \t>
	r8 <6> q4 %640
	q2
	r8 q q4
	q2
	r4 <7->
	r2 %645
	<6>4 <6>
	<6 4>2
	<5 3>
	r
	<6> %650
	<6 5>
	r4 <6>8 q
	r q r4
	<6>2
	<6 5> %655
	r
	r4 <6>
	r q
	<8 6>4. <6 5>8
	r2 %660
	r4 <6>
	r q
	<8 6>4. <6 5>8
	r8 <6> q r
	r q r4 %665
	r8 q q r
	r q r4
	r8 q q r
	r q r q
	q q r4 %670
	<6 3>4. <\t _+>8
	<5>4. <6>8
	<6 4>2
	<5 3>
	<6>4 <\t> %675
	r4 <6>
	<6 4> <5 3>
	r8 <6> q q
	r2
	r8 <6> q4 %680
	r2 %681 finis
}

CumSanctoBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #682
		r4 \mvTr fis\fE-\tuttiE g fis
		e1
		d\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga g4 fis d %685
		g, r r
		g' a h
		c h a
		h a g
		a g fis %690
		e e h
		c d d,
		g h cis
		d2 r4
		d e fis %695
		g fis e
		fis e d
		e d cis?
		h2 fis'4
		g a a, %700
		d e fis
		g2 r4
		g, a h
		c h a
		h a g %705
		a g fis
		e e' h
		c d d,
		g h cis
		d2 r4 %710
		d, e fis
		g g' e
		fis e d
		e d cis
		h2 fis'4 %715
		g a a,
		d cis h
		a gis fis
		e' d cis
		h a gis %720
		fis a h
		cis a cis
		d h' fis
		g a a,
		d r r %725
		R2.*8 %733
		c4 e g
		c, d e %735
		f e d
		e d c
		d c h
		a a' e
		f g g, %740
		c r e
		f e d
		c r e
		f e d
		c r c' %745
		d c h
		a r c
		d c h
		a g fis!
		e2. %750
		h2 h4
		e e fis
		g e h
		c d d,
		g r r %755
		g' a h
		c h a
		h a g
		a g fis
		e2 h4 %760
		c d d,
		g r r
		r r fis'
		g fis e
		d r fis %765
		g fis e
		d r \clef treble d'
		e e fis
		g2-\critnote \clef bass h,,4
		c h a %770
		g r h
		c h a
		h a g
		a g fis
		e2 h'4 %775
		c d d,
		g r r
		R2.*3 %780
		r4 r h'
		a g fis
		e2 h4-\critnote
		c d d,
		g h g %785
		c d d,
		e h' g
		c d d,
		g g g
		g g g %790
		g r r\fermata \bar "|." %791 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r4 <6 5> <5 3> <6> %682
	<7>2 <6+>
	r1
	r4 <6> r %685
	r2.
	r2 <6>4
	<5> <[6]> <6>
	q <[6]> r
	<5> <[6]> <6> %690
	<5>2 <[6]>4
	q <[6] [4]> <[5] [3]>
	r <[6]> <6 5>4
	<5 3>2.
	r2 <6>4 %695
	<5> <[\t]> <6 _+>
	<9> <[4] [2]> <5 3>
	<9> <[4] [2]> <5 3>4
	<4> <3> <6>
	r <[6] [4]> <[5] [_+]> %700
	r2.
	<5>
	r2 <[6]>4
	r <[2]> <6>
	<9 6> <2> <6 3> %705
	<9> <2> <6 3>
	<5 4> <\l 3> <6>
	<[6]> <[6] [4]> <[5] [3]>
	r <[6]> <6 5>
	r2. %710
	r2 <[6]>4
	r2 <6+>4
	<10 9> \bassFigureExtendersOn <10> q
	<10\! 9> <10> \bassFigureExtendersOff <6>
	<5 4> <\l 3> <6> %715
	r <[6] [4]> <[5] [_+]>
	r <[2]> <6+>4
	<_+> <4+> <6+>
	<_+> <\t> <6+>
	<_+> <\t> <6+> %720
	<5+ 4> <6 [_+]> <\t \t>
	<5! 4> <[7] 5 [_+]> <\t \t \t>
	<9> <5 3> <6>
	r <[6] [4]> <[5] [_+]>
	r2.*9 %733
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r <6 _!> <6> %735
	<9> <2!> <[6] [_!]>
	<9 5> <2> r
	<9 _!> <2!> <\t 6>
	<5 4> <\l 3> <6>
	<[6]> <[6] [4]> <[5] [_!]> %740
	r2 <6>4
	<[5]> <[6]> <[6] [_!]>
	<8 5 3> r <[6]>
	<5 3>4 <\t \t> <6 [_!]>
	<8 5 3> r <6> %745
	<_+> <\t> <6+>
	<8 5 3> r <6>
	<_+> <\t> <6+>
	r <[2]> <6>
	<4> <3>2 %750
	<4>4 <3>2
	<6! 5>4 r <6 5 3>
	<9> <3> <6>
	r <4> <3>
	r2. %755
	r2 <[6]>4
	r <[2]> <[6]>
	<9>4 <2> <\t>
	<9> <2> <\t>
	<4> <3> <6> %760
	r <[6] [4]> <[5] [3]>
	r2.
	r2 <6>4
	<3> <\t> <6+>
	r2 <[6]>4 %765
	<3>4 <\t> <6+>
	r2.
	r
	r2 <6>4
	<3> <\t> <6> %770
	r2 <[6]>4
	<3>4 <\t> <6>
	<[6]> <[2]> r
	<9> <2> <\t>
	<5 4> <\l 3> <6> %775
	<[6]> <[6] [4]> <[5] [3]>
	r2.
	r2.*3 %780
	r2 <6>4
	<5> <\t> <6>
	<4> <3> <6>
	<[6]> <[6] [4]> <[5] [3]>
	r <[6]> r %785
	r2.
	<5>4 <6>2
	r2.
	r
	r %790
	r %791 FINIS
}

CredoBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoCredo
		\mvTr f4\fE-\tuttiE a f
		c'4. f,8 e d
		c4 e c
		f4. b8 a g
		f4 a f %5
		b a g
		f d b
		c c'8 b a g
		f c r f a f
		g c, r g' b g %10
		a4 a f
		b c c,
		f4. b8 a g
		f4 a f
		c'4. f,8 e d %15
		c4 e c
		f4. c8 a g
		f4 a f
		b4. b8 d e
		f4 a f %20
		f2 f4
		e f f,
		c'4. e8 g f
		e4 c e
		f4. f8 a g %25
		fis4 d fis
		g4. c8 h a
		g4 g, r
		r c g'
		a a g %30
		fis fis fis
		g g, g
		c c, r
		c'8 g r c e c
		d g, r d' f d %35
		e c r e c e
		f4 g g,
		c e c
		h4. d8 g f
		e4 e e %40
		a,4. a'8 f e
		dis4 dis dis
		e4. gis8 fis e
		fis4 gis2
		a4 dis,2 %45
		e4 e, e
		a r r
		a'8 e r a c a
		h! e, r h' d h
		c4 a c %50
		d e e,
		a r r
		cis, cis cis
		d d, r
		h' h h %55
		c2 c4
		f2 fis4
		g g, g
		\clef treble g'' a h
		<< c2. \\ { c,4 e f } >> %60
		\clef "treble_8" g, a h
		\clef bass c, e f
		g2 g4
		gis gis, gis
		a2 a4 %65
		ais ais ais
		h h' e,
		h? h' e,
		h?2 e4
		a, h? h %70
		e e, r
		e'8 h r e g e
		fis h, r fis' a fis
		g4 e g
		a h? h, %75
		e\p r r
		d r r
		cis r r
		a\f cis a
		d d, r %80
		d'\p r r
		c! r r
		h r r
		g\f h g
		c c, c %85
		c c' r
		c c f
		e f f,
		c' d e
		f2. %90
		g
		e
		a
		f
		b! %95
		g
		c4 c, f~
		f c' c,
		f fis2
		g4 fis fis %100
		g8. g16 g4 g
		a a2
		b4 es, e
		f f r
		r b,8 c d es %105
		f4 f, r
		r b8 c d es
		f4 f, r
		r b8 c d es
		f4 a b~ %110
		b f2
		b,2.\fermata \bar "||" %112 finis
		\time 4/4 \tempoEtIncarnatus \newSpacingSection r2 r8 b' g f
		e4 r r8 b' g f
		e e e e e2~ %115
		e4 e f des
		c c c c
		g g g g
		as as' d,!2
		es1 %120
		es4 es des des
		c c c c
		b b as as
		g g g g
		c c b b %125
		as as as' as
		f f g g
		as as as, as
		es'1~
		es~ %130
		es
		as,\fermata \bar "||" %132 finis
	}
}

CredoBassFigures = \figuremode {
	r4 <6> r
	r2.
	r4 <[6]> r
	r2.
	r4 <[6]> <[7-]> %5
	r <6> q
	r q <6 5>
	r2.
	<5 3>
	<6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %10
	<6>2.
	r4 <6 4> <5 3>
	r2.
	r4 <6> r
	r2. %15
	r4 <6 5> r
	r2.
	r4 <[6]> <7->
	r2.
	r4 <[6]> r %20
	<5 3> <6 4> <5 3>
	<6 5> <5 3> r
	<6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>2.
	r2. %25
	<6>
	<_!>
	q
	r2 q4
	<6>2 <6 4>4 %30
	<6 5>2 <7 5>4
	<6 4> <5 _!>2
	r2.
	<5 3>2 \bassFigureExtendersOn q8 q
	<6!>2 q8 q %35
	<6\!>2 <6>8 q \bassFigureExtendersOff
	r4 <5 4> <\l _!>
	r <[6]> r
	<6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<7 [5!] _+>2. %40
	<5 3>
	<7 5 [_+]>
	<[5!] _+>
	<6+>4 <6 5!>2
	<_+>4 <7 5! [_+]>2 %45
	<6 4>4 <[5!] _+>2
	r2.
	<5 3>2 \bassFigureExtendersOn q8 q
	<6+>2 q8 q
	<6>2 q8 q \bassFigureExtendersOff %50
	<6! 5>4 <5! 3+>2
	r2.
	<6 5>
	<5 4>4 <\l 3> r
	<6 5>2. %55
	<9 4>4 <8 3> r
	<7>4 <6> <7 5>
	<6 4> <5 _!>2
	r2.
	r %60
	<_!>4 <3> q
	<5 3> <6> <7 5>
	<_!>2.
	<6 5 [_!]>
	<9 4>4 <8 _+> <6+> %65
	<6+ 5 [_+]>2.
	<[5+] _+>2 <5 3>4
	<[5+] _+>2.
	q
	<7 5>4 <[6] [4]> <[5+] [_+]> %70
	r2.
	<[5!] 3>2 \bassFigureExtendersOn <5! 3>8 q
	<6+>2 q8 q \bassFigureExtendersOff
	<6 [_!]>2.
	r4 <6 4> <5+ _+> %75
	r2.
	<[6-] 4 2>
	<[7-] 5 3>
	<7 [_+]>
	<9 4>4 <8 3> r %80
	r2.
	<4 2>
	<5 3>
	<7 [_!]>
	<9 4>4 <8 3> r %85
	r2.
	<6 4>4 <5 3> r
	<6 5> <5 3> r
	<5 3> <6> q
	<5 3>2 <6>4 %90
	<7 5>4 <6 4> <5 3>
	q2.
	<7 5>4 <6 4> <5 3>
	q2.
	<7 5>4 <6 4> <5 3> %95
	q2.
	<7>
	r
	r4 <5->2
	<5 _->4 <5->2 %100
	<5 3>2.
	<6 5->
	r4 <6 3> <7 5>
	<6 4> <5 3>2
	r4 <5 3>2 %105
	q2.
	r
	r
	r
	<7->4 <\t>2 %110
	r2.
	r %112 finis
	r2 r8 <3->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7->2 r8 <[3-]>4 \bassFigureExtendersOn <3->8 \bassFigureExtendersOff
	<[7-]>1 %115
	r2 <_->4 <6! [5-]>
	<[_!]>1
	<6- 5->
	<9>4 <3> <[7] 5- 3>2
	<5 3>1 %120
	r2 <4 2->
	<6- [_-]>1
	<5 3->2 <\t \t>
	<[6-] 5->1
	<5 [_-]>2 <\t \t> %125
	<5->1
	<6- 5 [_-]>2 <6- 5->
	<10 9> <10 8->
	<5 4->4 <\l [3]> <6 [5]> <[\t] [4-]>
	<[7-] 6>4 <7- 5> <[7-] 5 3> <6 4-> %130
	<5 4->2 <\l 3>
	<[5-]>1 %132 finis
}

CrucifixusBassiOrgano = {
	\relative c {
		\clef bass
		\key f \dorian \time 3/4 \tempoCrucifixus
			\set Score.currentBarNumber = #133
		\mvTr f8-!\p-\soloE r f,-! r r4 %133
		c'8-! r c,-! r r4
		c''8-! r c,-! r r4 %135
		f4-! f,-! r
		f'-! f,-! r
		b'-! b,-! r
		es-! es,-! r
		as'-! as,-! r %140
		des des, des'
		c2\f as'4
		b c c,
		des r as'\p
		b c c, %145
		f r r
		f-! f,-! r
		c' c, r
		c'' c, r
		f f, r %150
		as' as, b
		c des des
		c c c
		c r r
		es8 es es es es es %155
		des des des des des des
		des-\critnote des des des des des
		c c c as b c
		des( des des es f es)
		des( des des es f es) %160
		des des d d d d
		es es es es es es
		es es es es es es
		es es es es es es
		es r es r es r %165
		es es des des c c
		f f es es es es
		as4 as, r
		es' es, r
		as' as, r %170
		es' es, r
		as8 as des des des des
		es es des des c c
		des4 es es~
		es8 es[-! des des\f c des] %175
		es es es, es es es
		\mvTr as2.~\pE-\tasto
		as~
		as
		as'4 as, r %180
		es' es, r
		es' es, r
		as' as, c
		des-\critnote r des
		es es, es %185
		es r r
		es'8 es es es es es
		des des des des des des
		f f f f f f
		e4 c r %190
		f f, r
		c' c, r
		c'' c, r
		f f, r
		f' f, r %195
		b'8 b b b b b
		es, es es es es es
		as as as as as as
		des, des des des des des
		g g g g g g %200
		c, c c c c c
		c c c c c c
		c c c c c' c
		c c b b b b
		as4 as b %205
		c c, c
		f f, r
		c'' c, r
		f f, r
		c'' c, r %210
		as b b'~
		b8 b as as b b
		c c c, c c'4~
		c8 c[ b g\mf as e]
		f c des a b[\ff g] %215
		as f c2\fermata
		\mvTr f2.~\pE-\tastoE
		f
		f2 r4\fermata \bar "||" %219 finis
	}
}

CrucifixusBassFigures = \figuremode {
	r2. %133
	<[4]>4 <[_!]> r
	<[_!]>2. %135
	<[9]>4 <[8]> r
	r2.
	<[_-]>
	r
	r %140
	r2 <[5!]>8 <[6]>
	<7 [_!]>2 <6>4
	<_-> <4> <_!>
	<5> r <6>
	<_-> <4> <_!> %145
	r2.
	r
	<_!>
	<_!>
	r %150
	<6>2 <_->4
	<_!> <6!>2
	<_!>2 <[5] [_!]>8 <[6] [4]>
	<[5] [_!]>2.
	<4! 2> %155
	<6>
	<4 2>
	<6>
	<6 5>2 \bassFigureExtendersOn q8 q
	<6\! 5\!>2 <6 5>8 q %160
	<6\! 5\!>2 <6 5>8 q \bassFigureExtendersOff
	<5 3>2.
	<6 4>
	<[7-] 5 3>
	<6 4>4 <5 3> <7! 4 2> %165
	<8 5 3> <4 2> <6>
	<6-> <4> <3>
	r2.
	<7->
	<5 3> %170
	<7->
	r4 <6>2
	r4 <2> <6>
	r <[6] 4> <[5] 3>
	<2>4. <[2]>8 <[6]> q %175
	<[6] 4>4 <[5] 3>2
	r2.
	r
	r
	r %180
	<4>4 <3> r
	r2.
	<[9]>4 <[8]> <6>
	<9> <8> <[6]>8 <[5]>
	<5 3>2 <[5] [3]>8 <[6] [4]> %185
	<[5] [3]>2.
	<6 4! _->
	<6>
	<6! 4! 3->
	<6> %190
	<5 3>
	<4>4 <[_!]> r
	<[_!]>2.
	<9>4 <8> r
	<5 3>2. %195
	<_->
	<[7-]>
	<7>
	q
	<7 [5-]> %200
	<[5] _!>2 <6 4>4
	<5 _!>2 <6 4>4
	<_!>2.
	<4 2->4 <6 4! 3->2
	<6>2 <_->4 %205
	<6 4> <5 _!>2
	r2.
	<7 5 _!>
	r
	<7 5 _!> %210
	<6>4 <_-> r
	<4! 2> <6> <5 _->
	<6 4> <\l _!> r
	<4 2-> <_->8 <[6!]> <[6]>8 q
	r <[6!] [_-]> <[6]> q <[_-]> <[6!]> %215
	<[6]> <[_!]>2
	r2.
	r
	r %219 finis
}

EtResurrexitBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #220
		r8 \mvTr b'\fE^\tuttiE b,4 r8 b' f es
		d4 a b8 f' d c
		d4 a b r8 b
		es4 c d b
		r8 b' b b, b4 b
		r8 b' b b, b4 b8 b %225
		es4 b es b
		es b es a,8 b
		f'4 f, a8 g a f
		b a b g c b c a
		d c d c b4 g %230
		f c' d2
		c4 c' fis, fis
		g g, c cis
		d r r2
		r fis4 g %235
		r2 fis4 g
		r2 fis4 g
		r2 es-\tasto
		d1~\p
		d %240
		g,
		r2 g'4\f g
		f f8 f e4 d
		a' a, f' r
		g r gis gis %245
		a d, a' a,
		d r8 d cis4 a
		d r8 d cis4 a
		d r8 d gis4 e
		a r8 a gis4 e %250
		a r8 a, d4 dis
		e e, r r8 e'
		a4 e r r8 e
		a4 e r r8 e
		a4 a f f %255
		e8 d cis h a4. a8
		f4 f' g4. g8
		a4 f8 d a'4 a,
		d2 e
		f4 a, b h %260
		c e d2
		c4 c d d
		c r r d
		c c, r e'
		d d, r f' %265
		es8 d es c g'2
		es4 f d es
		f g es f
		b, b'8 b e,4 e
		e4. e8 f4 f %270
		e e d2
		c4 r r f
		c' c, r f
		c' c, r f
		e f c' c, %275
		f r r b,
		f' f, r b
		f' f, r8 d' c b
		a4 b8 g' e!4 f
		d e f b %280
		c f, c' c,
		f a, b c
		f a, b c
		f, f f f
		f r r2\fermata \bar "|." %285 FINIS
	}
}

EtResurrexitBassFigures = \figuremode {
	r8 <5 3> r2 r8 <6 4 2> %220
	<6>4 q r4. <6 _->8
	<6>4 q <5>2
	<5 3>4 <6 _-> <6> r
	r8 <5 3>4. r2
	r1 %225
	r
	r2 <7 5>4 <5->8 <5 3>
	<6 4>4 <5 3> <6>4. \bassFigureExtendersOn q8
	<6\! 5>4. <6 5>8 <6\! 4>4. <6 4>8 \bassFigureExtendersOff
	<6 3> <6 4> <6 3> <8 4> r4 <6!> %230
	r <5 _!> <7> <6!>
	<5 _!>2 <6 5>
	<5 _-> <6 [_-]>4 <7 5 [_!]>
	<_+>1
	r2 <6 5>4 <5 3> %235
	r2 <6 5>4 <5 3>
	r2 <6 5>4 <5 3>
	r1
	r
	r %240
	r
	r2 <4+ 3>
	<6> <6+>4 <5 3>
	<5 _+>2 <6>
	<_!> <6 [_!]> %245
	<_+>4 <5 3> <4> <_+>
	r2 <6>4 <_+>
	<5 3>4. <\t \t>8 <6>4 <_+>
	r2 <6 [_!]>4 <[5!] _+>
	<5 _!>2 <6 [_!]>4 <[5!] _+> %250
	r2 <6!>4 <7 5 [_+]>
	<6 4> <5! _+> r4. <[5!] _+>8
	r4 q r2
	r4 q r2
	r <6> %255
	<[5!] _+> <_+>
	<6> <6 5 _->
	<_+>4 <6> <4> <_+>
	r2 <6>4 <5->
	r4 <6> q <7 5> %260
	r <[6]> <5> <6!>
	<5 3>2 <6!>
	r2. q4
	r2. <5>8 <6>
	<5 3>2. <5>8 <6> %265
	<5>4 <5>8 <6> <6- 3>4 <5>
	<6 5> <_-> <6 5-> <5 3>
	<7- 5 3!> <5 3> <6 5> <5 3>
	r2 <6>
	r1 %270
	<6>2 <7>4 <6!>
	<5 3>2. q4
	q1
	r
	<6 5>4 <5 3> <4> <3> %275
	r2. <5 3>4
	q1
	r2 r8 <6>4.
	<6 5->4 <5 3> <6 5> <5 3>
	<6 5> <5 3> <9> <5 3> %280
	r2 <4>4 <3>
	r <6> <5> <5 3>
	r <6> <5> r
	r1
	r %285 FINIS
}

SanctusBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoSanctus
		\mvTr g4\fE-\tutti r g d'
		g8 g, g g d'16-\tasto d' cis d a d fis, a
		d,4 r d g
		fis8 fis fis fis g16-\tasto g fis g d g h, d
		g,4 g'2 fis4 %5
		f8 f f f e4 e
		a4. g8 fis d g fis
		e d c cis d d d d
		d4 d,  d8 d' e fis
		g g a h c c, c' h %10
		a4. ais8 h h, h' a?
		g4. g8 fis4 h8 a
		gis e a g fis d g f
		e c e fis g g e c
		d d d d d, d d d %15
		g4 r g d'
		g8 g, g4 r2\fermata \bar "||" %17 finis
	}
}

SanctusBassFigures = \figuremode {
	r2. <[7]>4
	r2 <1>16 q q q q q q q
	<5 3>1
	<6 5>2 <1>16 q q q q q q q
	r4 <3> <[4+]> <6> %5
	<6> <6+> <8 _+>4. <7>8
	r4. <4 2>8 <6 5>4. <4 2>8
	<5>4 <6 5> <5 3> <6 4>
	<6 4> <5 3>8 <4 2> <5 3>2
	r4 <7>8 <6 5!> <9>4 <8> %10
	<6 5>4. <[6] [5] [_+]>8 <_+>2
	<6>2 <7 [5+] _+>4 <_!>
	<6 5> <_!> <6 5>2
	<6>2. q4
	<6 4>2 <5 4>4 <\l 3> %15
	r2. <[7]>4
	r1 %17 finis
}

OsannaBassiOrgano = {
	\relative c {
		\clef treble
		\key g \major \time 2/2 \tempoOsanna
			\set Score.currentBarNumber = #18
		r2 \mvTr d''\fE-\tuttiE
		h g
		a c %20
		h g
		<< {
			h cis
			d d
			r e4 cis
			d2 d %25
			c!4 h
		} \\ {
			r2 a
			fis d
			e g
			fis d %25
			e
		} >> \clef "treble_8" d
		h g
		a c
		h g
		<< { h cis } \\ { r2 a } >> %30
		\clef bass fis d
		e g
		fis d
		e fis
		g g %35
		r g
		g f
		f? e
		d g
		c, c~ %40
		c h
		a1
		h2 r
		r e
		e dis %45
		e e
		e1
		a,2 r
		R1
		r2 a' %50
		fis d
		g fis
		g g
		a h
		c c4 c %55
		c2 h
		cis d
		a a
		r d
		a1 %60
		d,2 d4 d
		a'1
		g4 a h2
		c2. h4
		a1 %65
		h2. a4
		gis1
		a2. g4
		fis1
		g2. fis4 %70
		e2. d4
		c1
		d
		d2 d'4 d
		d1 %75
		a
		h2 cis
		d1
		g,2 g4 g
		d'2 g, %80
		d' d,
		g r\fermata \bar "||" %82 finis
	}
}

OsannaBassFigures = \figuremode {
	r1 %18
	r
	r %20
	r
	r
	r
	r
	r %25
	r
	<6>
	r2 <6 4>
	<6>1
	r2 <[_+]> %30
	<[7]>1
	<6+>2 <4 2>
	<6>1
	<6!>4 <5> <6>2
	<[9]> <[8]> %35
	r <6>4 <5>
	<4+>2 <6>
	<4> <6>
	<7> <[7]>
	q <[6]>4 <[5]> %40
	<4+>2 <6>
	<7>2 <6>4 <5>
	<_+>1
	r
	<4 2>2 <[6] [5]> %45
	r1
	<4 2>2 <5 _+>
	<_!>1
	r
	r %50
	<6 5>
	r2 <[6] [5]>
	<[9]> <[8]>
	<7> <6 5!>
	<[9]> <[8]> %55
	<4+> <6>
	<6 5>1
	<_+>
	r
	<_+> %60
	r
	<5 _!>2 <6>
	r <6>4 <[5]>
	<9>2 <8>
	<6 5>1 %65
	<9 [_+]>2 <8>
	<6 5>1
	<9 [_+]>2 <8>
	<6 5>1
	r2. <4 2>4 %70
	<5>2. <6 4>4
	<5>2 <6>4 <[5]>
	<[7] 5 3>2 <6 4>
	<5 3>1
	<6 4> %75
	<5 3>2 <6>
	<6> <6 5>
	<5 4> <\l 3>
	r1
	r %80
	<5 4>2 <\l 3>
	r1 %82 finis
}

BenedictusBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoBenedictus
			\set Score.currentBarNumber = #83
		\mvTr c'8\fE-\soloE c c c c c %83
		h h h h h h
		a a a a h h %85
		c4 c, c
		g'8 g g g fis fis
		g g, g g' g f
		e e e e e e
		f f f f fis fis %90
		g g g g gis gis
		a a a a h h
		c4 c, r8 c'
		h8. a16 g4 g,
		c2\pE r8 c' %95
		h8. a16 g4 g,
		c\fE d e
		f8 f g g g, g
		c4 r8 h g h
		c4 r8 h g h %100
		c4 g' g,
		c8 g c4 r
		c8\pE c c c c c
		h h h h h h
		a a a a h h %105
		c c c c c c
		g' g g g fis fis
		g g, g4 g'
		c8 c c c c c
		h h h h h h %110
		a4 fis d
		g g, h
		c8 c c c c cis
		d4 d,8 d' d c
		h h h h h h %115
		c c c c cis cis
		d d d d dis dis
		e e e e fis fis
		g g a a h h
		c c h h h c %120
		d d d d, d d
		g4\fE g, r8 g'
		fis8. e16 d4 fis
		g g, r8 g'
		fis8. e16 d4 fis %125
		g8 c d d d, d
		g4 r8 fis d fis
		g4 r8 fis d fis
		g4 g, r
		g'8\pE g g g g g %130
		fis fis fis fis fis fis
		e e e e fis fis
		g4 g, g'
		g8 g g g fis fis
		g4 g,8 g' h g %135
		c c c c b b
		a a a a f fis 
		g4 g, g'
		c c, c
		f8 f f f f fis %140
		g g, g g' g f
		e e e e e e
		f f f f fis fis
		g g g g gis gis
		a a a a h h %145
		c4 f, g
		c,8 c' c,4 r8 c'
		h8. a16 g8 g a h
		c4 c, r8 c'
		h8. a16 g8 g a h %150
		c4 c,8 c d e
		f f e e e e
		f f g g g, g
		c c'( h a g f)
		e( f g a g fis) %155
		g2.
		c,8\fE c d d e e
		f f e e e e
		f f g g g, g
		c4 r8 h g h %160
		c4 r8 h g h
		c f g g g, g
		c g c,4 r\fermata \bar "|." %163 FINIS
	}
}

BenedictusBassFigures = \figuremode {
	r2. %83
	<6>
	<7>8 <6>4. <6 5>4 %85
	r2.
	<7 5>4 <6 4> <5 3>
	<[6] [4]> <[5] [3]>2
	<6>2 <5->4
	<6>2 <5>4 %90
	<6>2 <5>4
	<6>2 <6 5>4
	r2.
	<[6]>
	r %95
	<[6]>
	r4 <7>8 <6-> <6 [5-]>4
	r <6 4> <5 3>
	r4. <[6]>
	r q %100
	r4 <5 4> <\l 3>
	r2.
	r
	<6>
	<[7]>8 <[6]>4. q4 %105
	r2.
	<[7] [5]>4 <[6] [4]> <[7] [5]>
	r2.
	<[3]>2 <[4\+]>4
	<[6]>2. %110
	r4 <[6]> <[_+]>
	r2 <[6]>4
	<[6] [5]>2 r8 <[\t] [\t]>
	<[4]>4 <[_+]>2
	<[6]>2 <[5]>4 %115
	<5>4 <6> <[6] [5]>
	<5> <6> <[6] [5] [_+]>
	<5>4 <6> <6 5>
	r <7>8 <6!> <5>4
	r4 <[6]>2 %120
	<6 4>4 <5 4> <5 _+>
	r2.
	<[6]>
	r
	<[6]> %125
	r4 <5 4> <\l _+>
	r4. <[6]>
	r q
	r2.
	r %130
	<6>
	<7>8 <6>4. <[6] [5]>4
	r2.
	<7 5>4 <6 4> <7 5>
	r2 <[6]>4 %135
	r2 <4 2>4
	<6>2 <6>8 <5>
	r2 <[7]>4
	r2.
	<[6]>2 r8 <[5]> %140
	<[4]> <[3]> r2
	<6>2 r8 <5->
	<5>4 <6> <5>
	<5> <6> <6 5>
	<5> <6> <6 5> %145
	r <6 5> r
	r2.
	<[6]>
	r2.
	<[6]> %150
	r2 <[6-]>8 <[\t]>
	r4 <[6]>2
	r4 <6 4> <5 3>
	r2.
	r %155
	r
	r4 <[7]>8 <[6-]> <[\t]>4
	r4 <[6]>2
	r4 <[6] [4]> <[5] [3]>
	r4. <[6]> %160
	r q
	r4 <[4]> <[3]>
	r2. %163 finis
}

AgnusDeiBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoAgnusDei
		\mvTr g'4\pE-\soloE h g
		d' d, d
		a' a a
		g g, g'
		d2 g4 %5
		d' d,8 c b a
		g4 g' f
		es d c
		f g g,
		c es c %10
		g' g, g
		d' d d
		c2 c4
		f d b
		es b? r %15
		es4. d8 c4
		d c b
		a2 a4
		a a a
		d \mvTr d\fE-\tutti d %20
		c c8 d e! fis!
		g4 g g
		g g f
		f? e r
		es8 es es es es es %25
		d d d d g f?
		es4 d cis
		d2.~
		d2 r4\fermata \bar "||"
		\clef treble \time 2/2 \newSpacingSection \tempoDonaNobis d''2. d4 %30
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c
		<< {
			h g h cis %35
			d a d2
			c! h
			a4 cis \once\tieDashed d2~
			d cis
		} \\ {
			g2. g4 %35
			fis2 d
			e4 fis \once\tieDashed g2~
			g fis
			e4 fis8 g a4 g
		} >>
		\clef "treble_8" d2. d4 %40
		h2 g
		a4 h \once\tieDashed c2~
		c h
		a4 h8 c d4 c
		\clef bass g2. g4 %45
		fis2 d
		e4 fis g2~
		g fis
		e4 fis8 g a4 g
		fis d e fis %50
		g2 g~
		g fis
		e \once\tieDashed a~
		a g
		fis2. d4 %55
		a1
		d2 r
		r h
		cis d
		a' a, %60
		d \clef "treble_8" d'
		cis a
		h4 cis8 d e4 d
		cis4 a cis dis
		\clef bass e,2. e4 %65
		cis2 a
		h4 cis \once\tieDashed d2~
		d cis
		h4 cis?8 d e4 d
		cis2 d %70
		a'2. g4
		fis d fis gis
		a2 r
		r fis
		gis4 e \once\tieDashed a2~ %75
		a g
		fis h
		fis1
		h,2 \clef treble << {
			\tieDashed h''~
			h a~ %80
			a g \tieSolid
		} \\ {
			d
			cis4 d8 e fis4 e %80
			dis2 e
		} >>
		\clef bass h2. h4
		g2 e
		a2. g4
		fis d! e fis %85
		g2. fis4
		e2 c
		d g
		d1
		c4 d e f %90
		g1
		c,2 \clef treble c''2
		<< {
			h g
			g a4 g
			fis! g \once\tieDashed a2~ %95
			a g
		} \\ {
			g2. g4
			e2 c
			d2. c4 %95
			h1
		} >>
		\clef "treble_8" d2. d4
		h2 g
		a4 h \once\tieDashed c2~
		c h %100
		a4 h8 c d4 c
		\clef bass g2. g4
		fis2 d
		e4 fis g2~
		g fis %105
		e4 fis8 g a4 g
		fis d e fis
		g a h c
		d2. h4
		c2. a4 %110
		h2. g4
		a2. fis4
		g fis e d
		cis1
		d-\tasto %115
		\tieDashed d~
		d~
		d~
		d~
		d~ %120
		d \tieSolid
		g2 g
		c,4 d e fis
		g2 g
		c,4 d e fis %125
		g2 r
		r d
		e4 fis g2
		d1
		g,1 %130
		g
		\once\tieDashed d'~
		d
		g,2 r\fermata \bar "|." %134 FINIS
	}
}

AgnusDeiBassFigures = \figuremode {
	r2.
	<4>4 <3> r
	<5 4> <\l 3> <6>
	<4>8 <3> r2
	<6 4>4 <5 3> r %5
	<6 4> <5 3> <[6]>8 q
	<_->4 r <4!>
	<6> <7>8 <6!> <_->4
	<6 5 _-> <_!>2
	<[_-]>4 <6> r %10
	<4> <_!> r
	<5 4> <\l _!> <6!>
	<_->2 <7- _!>4
	<_-> <[5-] [_!]> <[7-] [5!]>
	<[5-]> <[5!]>2 %15
	<[5-]>4. <[\t]>8 <6! [_-]>4
	<_+> <\t> <6>
	<7 _+>2 <6! 4>4
	<5 4> <\l _+>2
	<_!>2 <6>4 %20
	r2 <[6]>8 q
	<[9] 4>4 <[8] 3>2
	<4 2>2 <6>4
	<4 2> <6>2
	q2. %25
	<7 _+>2 <_->4
	<[5-] 3> <[6-] 4> <[7-] 5 [_!]>
	<[6-] 4>2 <5 3>8 <4 2>
	<5 3>2.
	r1*12 %41
	r2 <6>4 <5>
	<4 2>2 <6>
	<7>1
	<[3]>2. <4+>4 %45
	<6>1
	<6!>4 <[6]> r2
	<4+>2 <6>
	<7> <_+>
	<[6]>1 %50
	<9>2 <8>
	<3>4 <4+> <6>2
	<7> <[7] _+>
	<4+ 2> <6>
	<7> <6> %55
	<4> <_+>
	r1
	r2 <6>
	<6 5>1
	<4>2 <_+> %60
	r <3>4 <4+>
	<6>2 <[_+]>
	<7> <_+>
	<6>1
	<4>2 <_+> %65
	<6>2 <[_+]>
	<6>4 <[6]> r2
	<4+ 2> <6>
	<7> <_+>
	<6>1 %70
	<4>2 <[_+]>
	<6>2. <[6]>4
	<[_+]>1
	r2 <6>
	<6 5> <_+> %75
	<4+ 2> <6>
	<7 [5+] _+>1
	<[5+] 4>2 <\l _+>
	r1
	r %80
	r
	<4>2 <_+>
	<6>1
	<_!>
	<6 5> %85
	r
	<[6]>
	<7>
	<[5] [4]>2 <\l [_!]>4 <6>
	r2 <[6]> %90
	<4> <3>
	r1
	r
	r
	r %95
	r
	<5 4>2 <\l 3>
	<6>1
	r2 <6>4 <5>
	<4 2>2 <6> %100
	<7>1
	<[3]>2. <4+>4
	<6>1
	<6+>4 <6> q <5>
	<4+ 2>2 <6> %105
	<7> <_+>
	<[6]>2 <6!>4 <[6]>
	<9>2 <6>
	<5 3> <6 4>4 <\t \t>
	<5 3>2 <6 4>4 <\t \t> %110
	<5 3>2 <6 4>
	<5 3> <6 4>4 <6 5>
	r1
	<6 5>
	r %115
	r
	r
	r
	r
	r %120
	r
	r
	r
	r
	r %125
	r
	r2 <7>
	<6>1
	<4>2 <3>
	r1 %130
	r
	<4>
	<3>
	r %134 FINIS
}