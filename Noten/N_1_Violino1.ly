%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrieI
		d'4~\fE d16. d64 es f16.([\trill es64 f)] g16 es b g es8 g'
		\appoggiatura g8 f4~ f16. b,64 c d16.([\trill c64 d)] es16 c a es c8 es'
		\appoggiatura es8 d4~ d16. d64 es f16.([\trill es64 d)] c16 c([ h c)] es( as g h,)
		c8.\trill h?16 c16.[ c64 d] es16. d64 c g'8-! g~ g16 g,( b c)
		\appoggiatura b4 a2~ a4 r %5
		f'4. f8 f2
		d4~ d16. d64 es f16.([\trill es64 f)] g16 es b g es8 g'
		\appoggiatura g8 f4~ f16. b,64 c d16.([\trill c64 d)] es16 c a es c8 es'
		\appoggiatura es8 d4~ d16. d64 es f16.([\trill es64 d)] c8 f d e
		f f,~ f16. d'64 es f16.([\trill es64 d)] c8 f d e %10
		f f,~ f16. a64 b c16.([\trill b64 c)] d8 d,~ d16. b'64 c d16.([\trill c64 d)]
		e8 g16. e32 f8 f,16. a,32 b8 f'' g, e'
		f r a,,4\p( b8) r b''8.\f b16
		a4 a,,(\p b8) b''-![\f a-! g\trill]
		f r a,,4\p( b8) r b''8.\f b16 %15
		a4 a,,(\p b8) b''[\f a g\trill]
		a16. a,64 b c16.([\trill b64 c)] d16. e64 f g16.([\trill f64 g)] e16 c g' e a f c a
		g8 g' g, g' a4~ a16. a64 b c16.([\trill b64 c)]
		d16 b f d b8 d' \appoggiatura d c4~ c16. f,64 g a16.([\trill g64 a)]
		b16 g e c g8 b' \appoggiatura b8 a4 a8. a16 %20
		g8 d g16 f es d es8 c g'8. g16
		a8 a d16 c b a b4 r8 g
		as as,~ as16 d f as g8 g,~ g16 b es g
		c,8 f16. g32 as16[ g32 f] es16 d32 c <h d, g,>8 r es4(\p
		d8) r d4( c8) r c,16(\f es) g-! c-! %25
		d,( f) a-! d-! e,( g) b-! e-! f, c' f c d f b d,
		\appoggiatura d4 c~ c8 r d4~ d16. d64 es f16.([\trill es64 f)]
		g16-! es-! b-! g-! es8 g' \appoggiatura g8 f4~ f16. b,64 c d16.([\trill c64 d)]
		es16 c a es c8 es' \appoggiatura es8 d4. d8
		c a b g a8. a16 a8 g' %30
		f d es c d f16.([\trill es64 f)] g8 g16.([\trill f64 g)]
		a8 a16.([\trill g64 a)] b16 f d b f8 b' c, a'
		b r d,,4(\p es8) r es'8.\f es16
		d4 d,(\p es8) es'[-!\f d-! c-!]
		d r d,4(\p es8) r es'8.\f es16 %35
		d4 d,(\p es8) es'[\f d c]
		d f16.([\trill es64 f)] g8 g16.([\trill f64 g)] a8 c,16.([\trill b64 c)] d16-! f-! d-! b-!
		f8. b32 c c4\trill <b~ d,> b16. d64 es f16.([\trill es64 f)]
		g16 es b g es8 g' \appoggiatura g8 f4~ f16. b,64 c d16.([\trill c64 d)]
		es16 c a es c8 es' d16.([\trill c64 b)] f'16.([\trill es64 d)] g8 g, %40
		f8. b32 c c4\trill b8[ b,] b r \bar "||" %41 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #42
		c'4\fE f8
		\appoggiatura e d4.
		d4 b'16.( d,32)
		\appoggiatura d4 c4. %45
		c4 a'16. c,32
		\appoggiatura c8 b4 g'16. b,32
		b32( a16.) g'32([ e16.)] f16 f,
		a8\trill g r
		fis'32(\p g16.) dis32([ e16.)] h32( c16.) %50
		c4.\trill\f
		gis'32(\p a16.) e32([ f16.)] h,32( c16.)
		c4.\trill\f
		fis32(\p g16.) dis32([ e16.)] h32( c16.)
		\appoggiatura c8 b4\f a8 %55
		d32[ e d c] b16 a g f
		e32( d c16) c4
		R4.
		c'4(\p \acciaccatura e16 d8
		c8) r r %60
		a'4( \acciaccatura c16 b8
		a) r r
		d\f c32( b16.) a32( g16.)
		d16.( f32) e16.( g32) f8
		d,16. g32 \appoggiatura f8 e4 %65
		f16 c a8 r
		c'4(\p f8)
		\appoggiatura e8 d4.
		d4( f8)
		\appoggiatura d c4. %70
		a'8 g32( f16.) e32( d16.)
		\appoggiatura c8 b4 a8
		d16. e32 f8 a,
		\appoggiatura a g4.
		g'8 g( c) %75
		a a, a
		a' a( c)
		g g, g
		e'4 g8
		\appoggiatura g f4 e8 %80
		a16. g32 f8 e
		d16 fis fis g g d
		<h d, g,>8 r r
		q r r
		r f' e %85
		d d d
		d r r
		e e e~
		e a e
		d16 e, d c h a %90
		g8 r r
		r g'' c,
		\appoggiatura c h4 c8
		r g' c,
		\appoggiatura c h4 c8 %95
		d16. e32 f8 e
		\appoggiatura e d4 r8
		g,4( a8
		g) r r
		e'4( f8 %100
		e) r r
		a g16 f e d
		a8( h c)
		f \appoggiatura e d4
		c8 r r %105
		R4.
		r8 c' f,
		\appoggiatura f e4 f8
		r c' f,
		\appoggiatura f e4 f8 %110
		g b, a
		g4 r8
		g4( a8
		g) r r
		e'4( f8 %115
		e) r r
		a g16 f e d
		a8( h c)
		a'16. f32 \appoggiatura e8 d4
		c16.\f e32 e8[ e] %120
		e16. g32 g8[ g]
		g c32[ h a g f e d c]
		f16 e32 d d4\trill
		c16. g32 c16. c32 c16. c32
		c16. g32 e'16. c32 g'16. g32 %125
		g4 a32 f e d
		e16 d32 c d4\trill
		c8 c, r
		g''4(\p c8
		a4) r8 %130
		a4( c8)
		g g, c
		d4.\f
		c4\p f8
		d b a %135
		g g32([ a b16)] g32([ f e16)]
		f8( c' f)
		d d, r
		f( d' f)
		c c, r %140
		r c'( f)
		\appoggiatura c b4 a8
		d16. c32 b8 a
		\appoggiatura a g4 r8
		b4.~ %145
		b8 a g
		a4 r8
		es'4.~
		es8 d c
		d d d %150
		d r r
		R4.
		g8 r r
		c, c c
		c r r %155
		R4.
		f8 r r
		b, b b
		b r r
		R4. %160
		b8 r r
		a r r
		c f a,
		g r r
		b g' b, %165
		a r r
		f'8 \appoggiatura c h4
		c8 g r
		fis'32(\p g16.) dis32([ e16.)] h32( c16.)
		c4.\trill\f %170
		gis'32(\p a16.) e32([ f16.)] h,32( c16.)
		c4.\trill\f
		fis32(\p g16.) dis32([ e16.)] h32( c16.)
		c4.\f\trill
		d16\p d d d d d %175
		e e e e e e
		f8 r r
		d c b
		a g g
		f c'( d) %180
		es4.\f
		des8\p r r\fermata
		b'4.\f
		as8\p r r\fermata
		f4.\f %185
		e8\p r r\fermata
		R4.
		r8 c' f,
		\appoggiatura f e4 f8
		r c' f, %190
		\appoggiatura f e4 f8
		g b, a
		g4 r8
		R4.
		r8 f' b, %195
		\appoggiatura b a4 b8
		r f' b,
		\appoggiatura b a4 b8
		c16. d32 es8 d
		c4 r8 %200
		c4( d8
		c) r r
		a'4( b8
		a) r r
		d c32( b16.) a32( g16.) %205
		e8 f32( c16.) d32( b16.)
		a8 g g
		f16.\f c'32 c8 c
		c16. f32 f8 f
		a16 a8 a a16~ %210
		\tempoChristeB a f d8[ b]
		a r r\fermata
		\tempoChristeC f16 a' a f c a
		d,16. g32 \appoggiatura f8 e4
		f16 c a8 r \bar "||" %215 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #216
		r4 a''2\fE a4
		g1
		r4 g2 g4
		f1 \bar "||"
		\tempoKyrieIIFuga R1*4 %223
		r2 f4. f8
		f e16 d e8 c g'4. g8 %225
		g f16 e? f8 d a'4. a8
		a g16 f g4. f16 e f8 a
		g4. a8 f2
		es8. d16 c4 r2
		f8. es16 d4 r r8 f %230
		g4. g8 f4 r
		r8 a g f g4 c,
		r8 b' a g a4 d,
		r8 c' b a b b, b'4~
		b a g4. g8 %235
		a4 r r8 e d c
		d4 g4. f8 e d
		e4 a4. g16 f g4~
		g8 f g a b b, b'4~
		b8 b c b a a, a'4~ %240
		a8 g16 a b8 a g g, g'4~
		g f es!2~
		es4 d c f
		b,8 g' f es f4 b,
		r8 as' g f g4 c, %245
		r8 b' as g as4. b16 as
		g2 as4. as8
		g4 r g2
		c,8 f16 g as8 g f2
		b,8 es16 f g8 f es4 as~ %250
		as8 g f es d4 e
		f r r2
		b4. b8 b a16 g a8 f
		c'4. c8 b g b a16 g
		f4 b c4. b16 a %255
		g4. g8 f2
		r8 a g f b4 b,
		r8 g' f es a4 a,
		r8 f' es d g4 g,
		r8 es' d c d4 r %260
		b'8 b, b'4~ b8 a16 g a8 a
		a a, a'4~ a8 g16 f g8 g
		g g, g'4~ g8 f16 es f8 f
		d f( es f) r g( f g)
		a4 b2 a4 %265
		b1\fermata
		r4 b a b~
		b a8 g a2
		b1\fermata \bar "|." %269 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
		<g'' h, d, g,>4\fE r16 g fis g a g fis g
		h8.[ h16 g8. g16 d8. d16]
		e4-! r16 g fis g a g fis g
		c8.[ c16 e,8. e16 c8. c16]
		d4-! r16 g fis g a g fis g %5
		h8.[ h16 d,8. d16 h8. h16]
		c4 r16 g' fis g a g fis g
		fis( a g h) a g fis e d c h c
		h g a h c d e fis g d c h
		c g a h c d e fis g e d c %10
		d g, a h c d e fis g d c h
		e8 d c h a g
		fis4 d r
		d8( fis) r a a c
		c fis fis a a4~ %15
		a16 g fis e fis e d c d c h a
		h8 g r h h d
		d g g h \once\tieDashed h4~
		h16 a g fis g fis e d e d c h
		c8 a r a a c %20
		c fis fis a a4~
		a16 g fis e fis e d c d c h a
		h8 e16 fis g8 g g8.(\trill fis32 g
		a8) c,4 c8 c8.(\trill h32 a)
		h8 e16 fis g8 g g8.(\trill fis32 g %25
		a8) c,4 c8 c8.(\trill h32 a)
		h8 e16 fis \appoggiatura a g8 fis16 e \appoggiatura e d8 c16 h
		e8 d16 c h4 a\trill
		h8 e16\p fis g8 g g8.(\trill fis32 g
		a8) c,4 c8 \appoggiatura d16 c8 h16 a %30
		h8 e16 fis g8 g g8.(\trill fis32 g
		a8) c,4 c8 \appoggiatura d16 c8 h16 a
		h8 e16\f fis \appoggiatura a g8 fis16 e \appoggiatura e d8 c16 h
		e8 d16 c h4 a\trill
		h8 e,16 fis g8 fis16 e \appoggiatura e d8 c16 h %35
		e8 d16 c h4 a\trill
		g g' r
		<g' h, d, g,>4 r16 g fis g a g fis g
		h8.[ h16 g8. g16 d8. d16]
		e4 r16 g fis g a g fis g %40
		c8.[ c16 e,8. e16 c8. c16]
		d4 r16 g fis g a g fis g
		h8.[ h16 d,8. d16 h8. h16]
		c4 r16 g' fis g a g fis g
		fis( a g h) a g fis e d c h a %45
		h g a h c d e fis g d c h
		c g a h c d e fis g e d c
		d g, a h c d e fis g fis e d
		e8 d c h a g
		d'4 d, r %50
		<fis' a, d,> e8 fis g e
		fis4 a,8 fis a d-\critnote
		<fis a, d,>4 e8 fis g e
		fis4 d8 a' a fis
		e4 cis8 a' gis d %55
		d4 cis r
		R2.*2
		a8( cis) r e e g
		g cis cis e e4~ %60
		e16 d cis h cis h a g a g fis e
		fis8 d r d d fis
		fis a a d d4~
		d16 cis? h a h a g fis g fis e d
		cis8 a r e' e g %65
		g cis cis e e4~
		e16 d cis? h cis h a g a g fis e
		fis8( d) r16 d cis d e d cis d
		h8( d) r16 d cis? d e d cis d
		a8( d) r16 d cis d e d cis d %70
		h'8 a16 g \appoggiatura fis4 e2
		d8(\p a) r16 d cis d e d cis d
		h8( d) r16 d cis d e d cis d
		a8( d) r16 d cis d e d cis d
		h8. e16 \appoggiatura d4 cis2 %75
		d16\f fis a fis h a g fis e d cis h
		\time 3/2 a4 g'16( e8.) fis16( d8.) fis,8[ d'] e,4 cis'
		\time 3/4 d8 fis,16 a d8 a fis a
		d, fis16 a d8 a fis a
		d,4 r r %80
		d8(-.\p d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-.)
		d4 r r %85
		<e h' gis'>\f r r
		<e c' a'> r e'8.(\trill d32 e)
		f8 d c a' h, gis'
		a4 a, r
		e8(-.\p e-. e-. e-. e-. e-.) %90
		e(-. e-. e-. e-. e-. e-.)
		e(-. e-. e-. e-. e-. e-.)
		e(-. e-. e-. e-. e-. e-.)
		e4 r r
		<fis cis' ais'>\f r r %95
		<fis d' h'> r fis'8.(\trill e32 fis)
		g8 e d h' cis, ais'
		h4 h,8 d d fis
		h2.
		ais4 ais fis %100
		a2.
		gis2 r4
		cis2.
		his4 his gis
		h2. %105
		ais
		a4( g fis)
		g2.~
		g4 g fis
		e2. %110
		dis~
		dis
		R
		<g h, d, g,>4 r16 g fis g a g fis g
		h8.[ h16 g8. g16 d8. d16] %115
		e4 r16 g fis g a g fis g
		c8.[ c16 e,8. e16 c8. c16]
		d4 r16 g fis g a g fis g
		h8.[ h16 d,8. d16 h8. h16]
		c4 r16 g' fis g a g fis g %120
		fis( a g h) a g fis e d c h c
		h g a h c d e fis g8 h,
		c16 g a h c d e fis g8 c,
		d16 g, a h c d e fis g8 d
		e d c h a g %125
		d'4 d, d
		d r r
		d'\p d( e)
		f2.~
		f4( e f) %130
		e2.
		c4 c d
		e2.~
		e4( d e)
		d d( e) %135
		\appoggiatura d c2 h4~
		h8 d c4 h
		a r r
		R2.
		d,8(\f fis) r a a c %140
		c fis fis a a4~
		a16 g fis e fis e d c d c h a
		h8( g) r h h d
		d g g h h4~
		h16 a g fis g fis e d e d c h %145
		c8 a r c c fis
		fis a a c c4~
		c16 h a g a g fis e fis e d c
		h8 e16 fis g8 g g8.(\trill fis32 g)
		a8 c,4 c8 \appoggiatura d16 c8 h16 a %150
		h8 e16 fis g8 g g8.(\trill fis32 g)
		a8 c,4 c8 \appoggiatura d16 c8 h16 a
		h8 e16 fis g8 fis16 e \appoggiatura e16 d8 c16 h
		e8 d16 c h4 a\trill
		g8\p e'16 fis g8 g g8.(\trill fis32 g) %155
		a8 c,4 c8 \appoggiatura d16 c8 h16 a
		h8 e16 fis g8 g g8.(\trill fis32 g)
		a8 c,4 c8 \appoggiatura d16 c8 h16 a
		h8 e16 fis g8 fis16 e \appoggiatura e16 d8 c16 h
		e8 d16 c h4 a\trill %160
		g r16 g'\f fis g a g fis g
		e4 r16 g fis g a g fis g
		d4 r16 g fis g a g fis g
		<< { \oneVoice \appoggiatura d4 c2. } \\ { \tempoGloriaFinis s2. } >>
		h~ %165
		h\fermata \bar "||" %166 finis
	}
}

GratiasViolinoI = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c' {
		\clef treble
		\key e \minor \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #167
		h''8\pE h4 a8
		\appoggiatura a g8. fis16 e4
		fis8.([ g32 a)] g8 fis
		\appoggiatura a16 g8 fis16.\trill e32 c'4~ %170
		c8[ h16. a32] g8 fis
		\appoggiatura fis4 g2\trill
		fis16-! h,-! dis-! fis-! h( fis) g\trill fis32 e
		dis16 h dis fis h( fis) \appoggiatura a32 g16 fis32 e
		dis8 h h,4
		h''8 h4 a8
		\appoggiatura a16 g8. fis16 e4
		fis8.[ g32 a] g8 fis
		g fis16. e32 c'4~
		c8 h16 a g8 fis %180
		g2\trill
		fis16\f h, dis fis h fis g fis32 e
		dis8 h h,4
		r8 h'\p h h
		r g g g %185
		r c c c
		r a a a
		a fis4 a8
		h c d e
		r a,4 a8 %190
		h c d h
		e r a r
		\appoggiatura g fis4 g8 a
		g g fis fis
		d' c16 h a g fis e %195
		d8 h' a a
		d\f c16 h a g fis e
		d8 <h g'> <a fis'>[ q]
		h16 g h d g h, \appoggiatura d32 cis16( h32 a)
		d16 a d fis a cis, \appoggiatura e32 dis16( cis32 h) %200
		e16 h e g h e, \appoggiatura a32 g16 fis32 e
		dis32( cis h16) fis dis h8 r
		r g''(\p fis a)
		r g4 g8
		fis8.[( g32 a] g8 fis) %205
		g[ fis16. e32] h'4~
		h8[ a16.-\critnote g32] fis8 e
		dis16 h dis fis h fis \appoggiatura g32 fis16 e32 fis
		g8 g,( a h)
		c( e) r e %210
		fis fis,( g a)
		h( d) r d-!
		e-! e,( fis g)
		a( c) r e
		dis dis([ e fis)] %215
		g16( e) a( fis) h8 r
		fis fis4 g16. a32
		g16 e a fis h4~
		h8( c a4)~
		a8( h g4)~ %220
		g8 a( fis e)
		dis fis g32( e16.) a32( fis16.)
		e8. fis16 fis4\trill
		e16\f h e g h e, \appoggiatura a32 g16 fis32 e
		dis4(\p e) %225
		dis16\f h dis fis h fis \appoggiatura a32 g16 fis32 e
		dis8 h a16.[ g32 fis16.\trill e32]
		<h fis' h>4 r\fermata
		h''16\p e, g h h e, g\trill fis32 e
		c'16 c, fis a a d, fis\trill e32 d %230
		h'16 h, e g g c, e\trill d32 c
		a'16 a, dis fis fis h, dis\trill cis?32 h
		g'8 a h c
		fis, fis4 g16. a32
		g8 a h g %235
		c16.[ h32 a16. g32] fis16.[ e32 dis16. cis32]
		h8 c' h16.[ a32 g16. fis32]
		e8. fis16 fis4\trill
		e8[\f d16. c32] h16.[ a32 g16. fis32]
		g4 r\fermata %240
		e8 h'16\trill a32 h c8 e,
		h8.([ e32 fis)] fis4\trill
		e r\fermata \bar "||" %243 finis
	}
}

DomineViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDomine
			\set Score.currentBarNumber = #244
		c'2\fE e16 f e d c8 c
		c2 e16 f e d c8 e %245
		\appoggiatura e4 d2 d16 e d c h a g f
		f4\trill e e'16\p f e d c8 e
		\appoggiatura e4 d2 d16 e d c h a g f
		f4\trill e e'16\f f e d c8 g'
		g2 c,16 d c h a8 e' %250
		e2 a,16 b a g f8 c'
		c2 h16 c d e f8 e
		\appoggiatura e4 d2 g,16 g g g h h h h
		d d d d g g g g g,\p g g g h h h h
		d d d d g g g g f,\f f f f h h h h %255
		d d d d f f f f f,\p f f f h h h h
		d d d d f f f f e8 d16 c g'8 g
		g([ a)] a( b) b4.( gis8)
		a4 g16 f e d c4. d8
		d2\trill e8\p d16 c g'8 g %260
		g([ a)] a( b) b4.( gis8)
		a4\f g16 f e d c4~ c16( d c d)
		d2\trill c8 g16 f e8 g
		c,4 c c r
		c'2\p e16 f e d c8 c %265
		c2 e16 f e d c8 e-\critnote
		\appoggiatura e4 d2 d16 e d c h a g f
		f4\trill e e'16 f e d c8 e
		\appoggiatura e4 d2 d16 e d c h a g f
		f4\trill e~ e8 g c e %270
		e e e e e e e e
		d d d d d d d d
		c c c c c c c c
		h d16 h g8 a h4 c8.(\trill h32 c)
		d8 d d d e e e e %275
		a, a a a a a a a
		a a a a a a a a
		h h h h h h h h
		d4 g8 d c4 h
		h8 h a a a d a fis %280
		d16\f d d d fis fis fis fis a a a a d d d d
		d,\p d d d fis fis fis fis a a a a d d d d
		c,\f c c c fis fis fis fis a a a a c c c c
		c,\p c c c fis fis fis fis a a a a c c c c
		h,\f h h h d d d d g g g g h h h h %285
		d,\p d d d g g g g h h h h d d d d
		e8 c([ e g)] fis d([ fis a)]
		g r d r e r c r
		h h h h a a a a
		h r g'8.\f fis16 e4 d8. c16 %290
		h8\p h h h a a a a
		h r g'8.\f fis16 e4 d8. c16
		h8 <h g'> q q <a fis'> q q q
		g'2 h16 c h a g8 g
		g2 h16 c h a g8 h %295
		\appoggiatura h4 a2 a16 h a g fis e d c
		h8 g d h g4 r
		g''2\p g4 h
		g4. fis8 g2
		a4 a, h c %300
		r8 g( h d) g cis,( d cis)
		d1
		d
		c8 c c c c c c c
		h4 e,4. gis16 h e8 gis %305
		a4 a, a, r
		f''8( a) e4 d8( f) c4
		h8( d) a4 g8( d') f,4
		e8 g g c c c c c
		c c c c c c c c %310
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c
		f16( d8.) e16( c8.) d16( h8.) c16( a8.)
		g8([ a h)] h-! h([ c d)] d %315
		d( e f g) a d, \appoggiatura d16 c8 h
		g'4.\trill f16 g a8 f e d
		d d d d g, g g g
		g16\f g g g c c c c e e e e g g g g
		g,\p g g g c c c c e e e e g g g g %320
		f,\f f f f h h h h d d d d f f f f
		f,\p f f f h h h h d d d d f f f f
		e,\f e e e g g g g c c c c e e e e
		e,\p e e e g g g g c c c c e, e e e
		d8([ e f)] f-! h([ c d)] d-! %325
		d( e f g) a f \appoggiatura f16 e8 d
		e( c) g'( e) a( f) \appoggiatura f16 e8( d)
		e e e e d d d d
		c\f r g'-\critnote r a r f r
		e r a,4 g fis %330
		g r r2\fermata
		c4 c, e'16 f e d c8 g'
		g2 c,16 d c h a8 e'
		e2 a,16 b? a g f8 c'
		c16 h a g f e d c f8 e16 d g8 g, %335
		c4 c c r\fermata \bar "||" %336 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #337
		\partial 2 \mvTr e2\pE-\markup { \anmerkung "con sordino" }
		e2. a4 a( e) %337
		f1 f2
		f( d4) h' h d,
		d2( c) c' %340
		c( h4) c h a
		a2( gis4) gis gis gis
		gis1 r2
		a4 a a a a a
		a a a a h c %345
		h h h h h h
		h h a a c c
		c c h h d d
		d d c c c c
		c c h h h h %350
		c c c c c c
		c c h h h h
		c c b b b b
		b b a a c c
		c c h h d d %355
		d d cis cis cis cis
		d d f( e d c)
		h h d d d d
		c c c c h a
		g h d d c c %360
		c c c-\critnote c h h
		c2 g e'
		e4( d) f( e d c)
		h1 c2~
		c4. d8 \appoggiatura c2 h1 %365
		c4 e e e e e
		e e d d d d
		d d f f f f
		f f e e e e
		e e e e e e %370
		e e d d d d
		d d d d d d
		d d c c e e
		e e f( e d c)
		c c h h h h %375
		h h a a e' e
		e e d d d d
		d d c c h h
		h h h h a a
		a a h( a gis fis) %380
		gis gis gis gis gis gis
		gis1\pE r2\fermata \bar "||" %382 finis
	}
}

SuscipeViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoSuscipe
			\set Score.currentBarNumber = #383
		\mvTr a''8\fE-\markup { \anmerkung "senza sordino" } e \appoggiatura d16 c8 h16 a a'8 a, r c
		h16 e c e d e c e h8 e, r4
		a'8 e \appoggiatura d16 c8 h16 a a'8 a, r c %385
		h16 e c e d e c e h8 e r e32( fis gis a)
		h4 gis8. a16 h4 a
		h gis8. a16 h4 a
		<gis h, e,> gis8. a16 h4 a
		a <gis h, e,>8 q q4 r %390
		c8 g \appoggiatura f16 e8 d16 c c'8 c, r e
		d16 g e g f g e g d8 g g,4
		c'8 g \appoggiatura f16 e8 d16 c c'8 c, r e
		d16 g e g f g e g d8 g g,4
		f' f8 f f4 f %395
		f e g g8 g
		g4 g fis8 h g fis16 e
		h8 e fis, dis' e e, e4
		c''8 g \appoggiatura f16 e8 d16 c c'8 c, r e
		d16 g e g f g e g d8 g g,4 %400
		a'8 e \appoggiatura d16 c8 h16 a a'8 a, r c
		h16 e c e d e c e h8 e e, gis'
		a8 e \appoggiatura d16 c8 h16 a f'8 d \appoggiatura c16 h8 a16 g
		e'8 c \appoggiatura h16 a8 g16 f d'8 h \appoggiatura a16 gis8 fis16 e
		c'8 a f' d h a' h, gis' %405
		a, e a,4 a''8 e \appoggiatura d16 c8 h16 a
		b'8 cis, r << { b' b16 b b b b b b b } \\ { cis,8 cis2 } >>
		a'8 a, r4 d'8 a \appoggiatura g16 f8 e16 d
		c'8 dis, r << { c' c16 c c c c c c c } \\ { dis,8 dis2 } >>
		h'8 h, r e32( fis gis a) h4 gis8. a16 %410
		h4 a h gis8. a16
		h4 a h gis8. a16
		h4 a8 e f8 d \appoggiatura c16 h8 a16 g
		e'8 c \appoggiatura h16 a8 g16 f d'8 h \appoggiatura a16 gis8 fis16 e
		c'8 a' f h <gis h, e,>4 <a c, e,> %415
		a gis8 fis gis2
		a4 r r2\fermata \bar "||" %417 finis
	}
}

QuiSedesViolinoI = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c' {
		\clef treble
		\key d \major \time 2/4 \tempoQuiSedes
			\set Score.currentBarNumber = #418
		\partial 8 a''8\fE
		d,4. fis8 %418
		\appoggiatura fis e4. g8
		\appoggiatura g8 fis4. d8 %420
		e8.([ fis32 g)] fis8 e
		d(\p a) r a
		h( d) r h
		a( d) r d\f
		\appoggiatura d cis4 g'32([ e16.) fis8] %425
		fis\trill e r a,
		a'16( fis8 a16) g( e) a,-! g'-!
		fis8\trill e4 a,8\p
		a'16( fis8 a16) g( e) a,-! g'-!
		fis8\trill e r d'\f %430
		cis16( a8 h16) a( fis8 g16)
		fis( d8 e16) d( h8 c16)
		h4 e32([ h16.) g'8]
		\appoggiatura g32 fis16\trill e32 d \appoggiatura d cis16\trill h32 a e'4\trill
		d r8 d\p %435
		cis16 a8 h16 a fis8 g16
		fis d8 e16 d h8 c16
		h4 e'32([\f h16.) g'8]
		a,8.[( d32 e]) e4\trill
		d8 d, r a''\p %440
		d,4. fis8
		\appoggiatura fis e4. g8
		g fis4 d8
		e8.([ fis32 g)] fis8 e
		d( a) r a %445
		h( d) r h
		a( d) r fis
		g g e e
		fis[ d16.( e32)] d8[ a16.( h32)]
		a4 r %450
		r8 fis' a fis
		r e a e
		d d h h
		cis e4 fis8
		g g,4 g'8~ %455
		g cis,[ e g]
		r fis4 gis8
		a a, r a'~
		a dis,([ fis a)]
		gis gis gis gis %460
		a a a a
		h h, h h
		cis a'4 cis,8
		cis h16.([ cis32)] h8 gis16.([ a32)]
		gis4 r %465
		r r8 c?
		h( d) r h
		c( e) r a
		\appoggiatura a gis4. fis8
		\appoggiatura fis e4. d8 %470
		cis! e fis d
		cis cis h h
		cis r a' a
		a8.([ gis32 fis)] \appoggiatura e8 d4
		cis8 e a a %475
		a8.([ gis32 fis)] \appoggiatura e8 d4
		cis8\f e fis d
		cis[ cis h] e,
		e'16 cis8 e16 d h e, d'
		cis8 h4 fis'8 %480
		e32( a,16.) d32( fis,16.) \appoggiatura a8 gis4
		a8 a, r4
		r8 fis''\p a fis
		fis e4 fis8
		g g, 4 g8~ %485
		g e' r g,
		g[ fis] fis' r
		r e d h'
		r cis,4 d8
		e4 r %490
		r8 c4 c8(
		h4) r
		r8 h4 h8(
		a4) r
		r8 fis' a fis %495
		e e4 d8
		cis( e) r a
		g16( e8 g16) fis d a fis'
		fis8\trill e r a
		g16( e8 g16) fis d a fis' %500
		fis8\trill e r a,
		g'4 g
		g8( h16 fis g8) r
		g( h16 fis g8) r
		g4 \appoggiatura d8 cis4 %505
		d2~
		d8 d g g
		fis fis e e
		d r d d
		d8.([ cis32 h)] a8 g' %510
		g([ fis)] d d
		d8.([ cis32 h)] a8 g'
		fis a h g
		fis fis e e
		d16\f f8 f fis,? fis16 %515
		fis4 r\fermata
		d8 d'4 d'8
		cis16( a8 h16) a( fis8 g16)
		fis d8 e16 d h8 c16
		h4 g'32( e16.) h'32( g16.) %520
		\appoggiatura g32 fis16 e32 d \appoggiatura d32 cis16 h32 a e'4\trill
		d r\fermata \bar "||" %522 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #523
		r4 c'8.[\f f,16 e8.\trill d16]
		c4 r r
		e'8.(\p g16) f8 d \appoggiatura d16 c8\trill h %525
		c8.[ f,16\f e8.\trill d16] c8 r
		e'8.(\p g16) f8 d \appoggiatura d16 c8\trill h
		c16-! c-! c-! c-! c-! c-! c-! c-! c16.([\trill h64 c)] c16.([\trill h64 c)]
		g'16-!\mf g-! g-! g-! g-! g-! g-! g-! g16.([\trill fis64 g)] g16.([\trill fis64 g)]
		c16-!\ff c-! c-! c-! c-! c-! c-! c-! e,16.([\trill d64 e)] fis16.([\trill e64 fis)] %530
		g16 g, g g g,4 r
		f''8.([\p g16 f8) d-!] r4
		g8.([ a16 g8) e-!] r c\f
		a'16( f) e( d) c8. d16 d4\trill
		c r r %535
		f8.([\p g16 f8) d-!] r4
		g8.([ a16 g8) e-!] r c\f
		a'16( f) e( d) g,8. c16 d4\trill
		c c, r
		R2. %540
		c'8.[\f f,16 e8.\trill d16] c8 r
		e'8.(\p g16) f8 d \appoggiatura d16 c8\trill h
		c8.[ f,16\f e8.\trill d16] c8 r
		e'8.(\p g16) f8 d \appoggiatura d16 c8\trill h
		c8 r g' r g, r %545
		a r a' r a, r
		g r g' r g,
		r f r d r f r
		e8.[ f16\f e8.-\trill d16] c8 r
		e'\p r e r e r %550
		d r d r g4~
		g fis2\fermata
		g4 r r \bar "||"
		\time 2/4 \tempoQuoniamB r8 a, 4 a8
		h h h h %555
		c c4 c8
		h d r d
		e e e e
		e a r e
		d d d d %560
		d g r d
		c c c c
		c a' r c,
		h-! d( g) h,-!
		a-! fis'( a) c,-! %565
		h-! d( g) d
		e c4 h8
		h a r d
		\appoggiatura d cis4. d8
		e4( fis8 g) %570
		g( h,4) cis8
		d-! a'( fis d)
		c!2
		h32( c d16) c32( d e16) d4~
		d8 a'16. g32 fis16.[\trill e32 d16. c32] %575
		h32( c d16) c32( d e16) d4~
		d8 a'16. g32 fis16.[ e32 d16. c32]
		h8 g4 h8~
		h d4 g8
		h16( g a fis) g( d e c) %580
		h8 h a a
		r d32( h16.) c32( a16.) d32( c16.)
		h8 g32( d16.) e32( g16.) fis32( a16.)
		g8 d'32( h16.) c32( a16.) d32( c16.)
		h8 g32( d16.) e32( g16.) fis32( a16.) %585
		g8 d'32( h16.) c32( a16.) d32( c16.)
		h8 g32( d16.) e32( g16.) fis32( a16.)
		g16( h) a( c) h( d) c( e)
		d8 g4 g8~
		g16.[ fis32 g16. fis32] g16.[ fis32 g16.\f a32] %590
		h8[ a16. g32] fis16.[ e32 d16. c32]
		<g h>16 q q q <fis? a> <fis a> q q
		g8 d'32( h16.) c32( a16.) d32( c16.)
		h32( h'16.) g32( d16.) e32( g16.) fis32( a16.)
		g8 <g h,>4 q16. a32 %595
		h32( g16.) d32( h16.) e32( c16.) g32( e16.)
		d8.[ g32 a] a4\trill
		g8 d g,4 \bar "||"
		\time 3/4 \tempoQuoniamC R2.
		g'8.[\fE c,16 h8.\trill a16] g8 r %600
		h'8.(\p d16) c8 a \appoggiatura a16 g8 fis
		g8.[ c,16\f h8.\trill a16] g8 r
		e''8.(\p g16) f8 d \appoggiatura d16 c8 h
		c(-. c-. c-. c-. c-. c-.)
		b(-. b-. b-. b-. b-. b-.) %605
		a(-. a-. a-. a-. a-. a-.)
		g(-. g-. g-. g-. g-. g-.)
		f(-. f-. f-. f-. f-. f-.)
		e2.\fermata
		d2 r4 \bar "||" %610
		\time 2/4 \tempoQuoniamD cis'8 cis4 cis8
		d f4 a8
		g r e r
		f d d, r
		r h'4 h8 %615
		c e4 g8
		f r d r
		e c c, r
		r h'-! d4-!
		r8 c-! e4-! %620
		r8 d f d
		e( f g a)
		b4 b,
		a8 a' a a
		a a a a %625
		a a a a
		a a a a
		g g g g
		g g g g
		g g g g %630
		g g g g
		f f f f
		f f f f
		d d d d
		d d d d %635
		e e e e
		e e e e
		f f f f
		f f f f
		e32( f g16) f32( g a16) g4~ %640
		g8 h,( d f)
		e32( f g16) f32( g a16) g4~
		g8 h,( d f)
		e r g-! r
		c,-!\mf r a'-! r %645
		g-! r f-! r
		e e e e
		d d d d
		e16(\f g) g( c) c g \appoggiatura g32 f16 e
		d8 d4 d8 %650
		d2\p
		d8( g) r d\f
		e16( g) g( c) c g \appoggiatura g32 f16 e
		d8 d4 d8
		d(\p fis a c,) %655
		<h d, g,>8\f r r4\fermata
		r8 h\p d g
		r e[ c] g\f
		g4.( \appoggiatura g64 f32 e f16)
		e4 r %660
		r8 h'\p d g
		r e[ c] g\f
		g4.( \appoggiatura g64 f32 e f16)
		e8 g'32(\pE e16.) f32( d16.) g32( f16.)
		e8 c32( g16.) a32( c16.) h32( d16.) %665
		c8 g'32( e16.) f32( d16.) g32( f16.)
		e8 c32( g16.) a32( c16.) h32( d16.)
		c8 g'32( e16.) f32( d16.) g32( f16.)
		e8 c32( g16.) a32( c16.) h32( d16.)
		c16 e d f e g f a %670
		g g g g g^\critnote g gis gis
		a4. f8\f
		e16 e e e e e e e
		d d d d d d d d
		g e c g c g e c %675
		a8 a'' g f
		e4 r\fermata
		c8 g'32( e16.) f32( d16.) g32( f16.)
		e32( c16.) g32( e16.) a32( f16.) c32( a16.)
		g8.([ c32 d)] d4\trill %680
		c8 g c r\fermata \bar "||" %681 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #682
		r4 a''\fE g a
		g1
		fis\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga R2. %685
		g,4 h d
		g g,2
		r4 g'8.(\trill fis32 g) c4
		r fis,8.(\trill e32 fis) h4
		r e,8.(\trill d32 e) a4 %690
		r h,8.(\trill a32 h) g'8 h,
		e c \appoggiatura h4 a2
		h4 r r
		d fis a
		d d,2 %695
		r4 h'8.(\trill a32 h) cis4
		r a8.(\trill g32 a) h4
		r g8.(\trill fis32 g) a4
		R2.*3 %701
		g,4 h d
		g g,2
		r4 g'8.(\trill fis32 g) c4
		r fis,8.(\trill e32 fis) h4 %705
		r e,8.(\trill d32 e) a4
		R2.*2
		g4 g g
		\appoggiatura g8 fis4. e8 d4 %710
		r r a'
		h h cis
		d8 cis?16 h a4 fis
		g g a
		h8 a16 g fis4 a %715
		g \appoggiatura fis e2
		fis4 fis gis
		a e a
		gis gis ais
		h h, h'~ %720
		h a8 gis? a4
		g g, g'
		fis fis, a'
		g8 fis16 e e2\trill
		d4 <fis a, d,> r %725
		R2.*3
		r4 r d
		e e32( fis g8.) fis32( g a8.) %730
		g8.(\trill fis32 e) d4 d
		e e32( fis g8.) fis32( g a8.)
		g4 r r
		g g g
		e f g~ %735
		g f f~
		f e e~
		e d d~
		d c e
		d8( e16 f) \appoggiatura g4 h,2 %740
		c4 r g'
		a a32( h c8.) h32( c d8.)
		c8.( h32 a) g4 g
		a a32( h c8.) h32( c d8.)
		c8.( h32 a) g4 e %745
		fis! fis32( gis a8.) gis32( a h8.)
		a8.( g32 f) e4 e
		fis fis32( gis a8.) gis32( a h8.)
		a4 e a~
		a g8 fis g4 %750
		fis h, h'~
		h a8 g a4~
		a g8 fis g4~
		g fis2\trill
		d'4 d d %755
		h4. a8 g4
		r c c~
		c h h~
		h a a~
		a g g~ %760
		g8 e \appoggiatura g4 fis2
		g4 r r
		r r d
		g2 g4
		fis r d %765
		g2 g4
		fis fis, r
		R2.
		r4 r d'
		e e32( fis g8.) fis32( g a8.) %770
		g8.( fis32 e) d4 d
		e e32( fis g8.) fis32( g a8.)
		g8.( fis32 e) d4 h
		c c32( d e8.) d32( e fis8.)
		e8.( d32 c) h4 d %775
		e8 d16 c \appoggiatura h4 a2-\critnote
		g4 r d'\p
		e e32( fis g8.) fis32( g a8.)
		g8.( fis32 e) d4 d
		e e32( fis g8.) fis32( g a8.) %780
		g8.( fis32 e) d4 h\f^\critnote
		c c32( d e8.) d32( e fis8.)
		e8.( d32 c) h4 d
		e8 d16 c \appoggiatura h4 a2
		g'16 g g g d d d d h h h h %785
		e e e e a, a a a fis' fis fis fis
		g g g g d d d d h h h h
		c c c c a a a a fis fis fis fis
		g8. g,16 <g d' h'>4 q
		q8. g'16 <g, d' h' g'>4 q %790
		q r r\fermata \bar "|." %791 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoCredo
		f8(\fE a) r f16 g a8 f
		g c c4\trill c\trill
		e8( g) r g,16 a b8 g
		a f' f4\trill f\trill
		a8( c) r c,16 d es8 c %5
		d b' c, a' b, g'
		a, b16 c b8 a g f
		c'4 c, r
		f8 c r f16 g a8 f
		g c, r g'16 a b8 g %10
		a8 f r c'16 d es8 c
		d c16 b a8 f' g, e'
		f4 f, r
		f8 a r f16 g a8 f
		g c c4\trill c\trill %15
		e8 g r g,16 a b8 g
		a f' f4\trill f\trill
		a8 c r c,16 d es8 c
		d b' b4\trill b\trill
		c,8 a' r a,16 b c8 a %20
		c a' d, b' c, a'
		b, g' a, c f a,
		a4 g2
		c8 g' r g,16 a b8 g
		a f' f4\trill f\trill %25
		d8 a' r a,16 h c8 a
		h g' g4\trill g\trill
		h4. h8 a h
		c4. c8 h4
		c c c %30
		c c c~
		c8 d \appoggiatura c4 h2
		c4 c, r
		c,8 g r c16 d e8 c
		d g, r d'16 e f8 d %35
		e c r g'16 a b!8 g
		a c e, c' d, h'
		c( g') r c,16 d e8 c
		d8 g g4\trill g\trill
		h,?8 gis' r h,16 c d8 h %40
		c a' a4\trill a\trill
		c,8 a' r a,16 h? c8 a
		h? gis' gis4\trill gis\trill
		a h?2
		e,4 a2 %45
		e,4 gis'4.\trill fis16 gis
		a4 a, r
		a8 e r a16 h? c8 a
		h e, r h'16 c d8 h
		c a r c16 d e8 a, %50
		f' e16 d h?8 gis' h, gis'
		a,4 a'16 gis a h? a8 a
		a4 a,8 g' g f16 e
		f4 f16 e f g f8 f
		f4 g,8 f' f e16 d %55
		e4 e, e'~
		e8 f16 g f4 e
		e d8 g, g,4
		R2.
		c'4 e f %60
		g2 g4
		e g a
		g d h'~
		h h16 a h c h8 h
		h?4 a cis~ %65
		cis cis16 h? cis d cis8 cis
		fis,4 h8 fis g fis16 e
		fis4 h8 fis g fis16 e
		fis4 fis8\trill e16 fis g4~
		g8 a \appoggiatura g4 fis2 %70
		e4 e, r
		e8 h r e16 fis g8 e
		fis h, r fis'16 g a8 fis
		g e r h'?16 c d8 h
		c h?16 a g8 e' fis, dis' %75
		e, e'(\p e e fis g)
		r e( e e fis g)
		r e( e e fis g)
		r e\f e g f e
		e4-! d-! r %80
		r8 d(\p d d e f)
		r d( d d e f)
		r d( d d e f)
		r d d f-!\f e-! d-!
		d4-! c-! c, %85
		g''8 f16 g c,8 g' a b!
		a4 g a
		b8 a16 g a8 f c' a
		g4 r r
		r f, f'~ %90
		f8 g16( f) e4 d
		g g, g'~
		g8 a16( g) f4 e
		a a, a'~
		a8 b16( a) g4 f %95
		b4 b, b'
		b g8 f16 g a8 c,
		a f' g, e' g, e'
		f4 c'2
		b8 a16 b c8 es, d c %100
		b16( a b c) d4 g
		f8\trill e16 f c'8 c, d es
		d c16 d g8 g, a b
		a32( g f8.) f8 c'16 d es8 c
		d f4 b b,8 %105
		a32( g f8.) f8 c'16 d es8 d16 c
		d8 f4 b b,8
		a32( g f8.) f8 c'16 d es8 d16 c
		d8 f4 b f8
		es2 d4~ %110
		d c2
		d2.\fermata \bar "||" %112
		\time 4/4 \tempoEtIncarnatus \newSpacingSection r4 g32( as b8.) b8 b, g f
		e4 g'32( as b8.) b8 b, g f
		e( g b des) des4 b'~ %115
		b b8 b as4 f
		r8 c( e! g) r c,( e! g)
		r des( g b) r des,( g b)
		r c,( es as?) r d,( f as)
		g es b g es2 %120
		r8 es'16. f32 es8 es~ es es[ f g]
		as2 as,
		r8 f'16. g32 f8 f~ f f([ g as)]
		b2 b,
		r8 g'16. as32 g8 g~ g g[ as b] %125
		c4 c,~ c8 as' c c
		c(-. c-. c-. c-. b-. b-. b-. b-.)
		b(-. b-. b-. b-. as-. as-. as-. as-.)
		as as g? g c c c c~
		c c b as g4 as~ %130
		as g8 f g2
		as1\fermata \bar "||" %132 finis
	}
}

CrucifixusViolinoI = {
	\relative c' {
		\clef treble
		\key f \dorian \time 3/4 \tempoCrucifixus
			\set Score.currentBarNumber = #133
		r8 f'-!\pE c-! as-! f-! f'~
		f d( e fis g) r
		r g-! e-! c-! g-! g'~ %135
		g e( f! g as) r
		r c-! as-! f-! c-! as-!
		r f'-! des-! b-! f-! des-!
		r b''-! g-! es!-! b-! g-!
		r es'-! c-! as-! es-! c-! %140
		r as''-! f-! des-! a-! b-!
		<g b>2\f c8.(\trill b32 c)
		des16. f,32 des'16. f,32 c8. f16 g4\trill
		f4. c'8(-.\p c-. c-.)
		des( b16 g) f8. g16 g4\trill %145
		f8 c f4 r
		r8 f'-! c-! as-! f-! f'~
		f d( e fis g) r
		r g-! e-! c-! g-! g'~
		g e( f! g as) r %150
		c,4 c des
		c \appoggiatura c h2
		c4. g8( g as
		g4) r r
		a8 a a a a a %155
		b( c des es f b,)
		g g g g g g
		as( g' as es des c)
		b b4 b b8~
		b b4 b b8~ %160
		b b4 b b8
		b b b b b b
		c c c c c c
		des des des des des des
		c r b r as r %165
		g4( b c)
		des8 des b b b b
		r es4 es es8~
		es des?4( des c16[ b])
		c8 es4( es es8~) %170
		es des?4( des c16[ b])
		c4 b8( f' des b)
		\appoggiatura as4 g2 as4
		f'8 des c c b b
		as4. des8(\f es f) %175
		c c b b b b
		as es4 es8(\p es f)
		es( as4) es8( es des)
		c2.
		r4 as'( c) %180
		r g( b)
		r b( des)
		r c es~
		es8 f( des c b as)
		g b4 es8( b c %185
		b4) r r
		c2.
		b8( c des es f as)
		d,2.
		e4 e, r %190
		r8 f'-! c-! as-! f-! f'~
		f d( e fis g) r
		r g-! e-! c-! g-! g'~
		g e( f! g as) r
		r c-! as-! f-! c-! as-! %195
		r f'4 f f8
		r b-! g-! es!-! b-! g-!
		r es'4 es es8
		r as-! f-! des-! as-! f-!
		r des'4 des des8 %200
		r g4 e8( f) as,-!
		g g'4 e8( f) as,-!
		g4 g'8([ e)] e( c)
		des4 \appoggiatura f, e2
		f8-! r c'-! r des-! r %205
		as4 g g
		r8 c4 c c8~
		c b4 b( as16[ g)]
		f8 c'4 c c8~
		c b4 b( as16[ g]) %210
		c4 f8( b g f)
		e([ g)] f([ c)] des([ b)]
		as as g g g c,
		des4.\f e8\mf f g
		as a b c des[\ff e] %215
		f f, c2\fermata
		c8\p f4 c8( c des
		c) f4 c8( c des
		c2) r4\fermata \bar "||" %219 finis
	}
}

EtResurrexitViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #220
		b'8\fE f r16 f g a b8 f r16 f g a
		b8 d c es d16 c d es f8 a,
		b d c es d16 c d es f d es f
		g8 b a c b b, b d
		d16 c d es f g f es d8 b b d
		d16 c d es f g f es d8 b d f %225
		g b, f' b, g' b, f' b,
		g' b, f' b, g'16 a g f es8 d
		d( f) c4 f16 f, f f f8 f'
		f16 g, g g g8 f' f16 a, a a a8 f'
		f16 b, b b b8 c d c d e! %230
		f4 g8 e f16 e d c h8 f'
		e c16 d c8 c a' c,16 d c8 c
		b! g b' d, c4 b
		a r r2
		r c4-! b-! %235
		\appoggiatura d16 c8\p b16 a b8 g' c,4-!\f b-!
		\appoggiatura d16 c8\p b16 a b8 g' c,4-!\f b-!
		r2 es,
		d4 g(\p fis g~
		g fis8 e fis2) %240
		g~ g8 a16 b c\f d e fis
		g8 cis,16 d cis8 cis b'4 <cis, e>
		<d f>8 a16 b a8 a' g4 f
		e8 a a,4 a'16 g f e d c h a
		h8 d d g h16 a gis fis e d cis h %245
		cis8 h16 cis d8 f, e d' e, cis'
		d,16 a' h cis d e f g a8 g16 f g8 e
		f16 a, h cis d e f g a8 g16 f g8 e
		f16 a, h cis d e f d e8 d16 c d8 h
		c16 e, fis gis a h c d e8 d16 c d8 h %250
		c a' h c h4 a
		a8 gis h,4 e,8.( fis32 gis a8) h-!
		c4( h8) r e,8.( fis32 gis a8) h-!
		c4( h8) r e,8.( fis32 gis a8) h-!
		c e a c, d f a a, %255
		gis4 r <cis e> r
		d8 f a g16 a b a g f e8 d
		cis a d f, e d'-\critnote e, cis'
		d,4 r g'2
		c,4 a' g f %260
		e g8.(\trill f32 g) a8 a, h f'
		e d c g' f2
		e4 c f4. f8
		e d e f g4. g8
		f e f g a4. a8 %265
		g f g a b2~
		b4 as2 g4
		a b2 a4
		b f8.(\trill e!32 f) g8 e! c g
		c,4 g''8.(\trill f32 g) a8 f c a %270
		g4 g'8 c, a c h a16 h
		c c, d e f g a b c8 g a f
		g16 c, d e f g a b c8 g a f
		g16 c, d e f g a b c8 f, a c
		b4 a g8 f'-\critnote g, e' %275
		f16 f, g a b c d e f8 c d b
		c16 f, g a b c d e f8 c d b
		c16 f, g a b c d e f8 b, d f
		es4 d8 es16 d c8 g' a c,
		b f' g b, a c d b %280
		g g' a a, g f' g, e'
		f16 c d e f8 c d f, e g
		a16 c d e f8 c d f, e g
		<f a,>4 q8. q16 q4 q
		q r r2\fermata \bar "|." %285 finis
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoSanctus
		g16-!\fE g'( a g) h g d' h g-! d( e d) c-! c( d c)
		h d g h d g d h a-! d( cis d) a d fis, a
		d,-! d'( e d) fis d a' fis d-! a( h a) h-! h( c h)
		c a' fis c a c d, c' h-! g( fis g) d g h, d
		g,-! g'( a g) h g d' h cis a e' cis d a d fis %5
		a a a a a a a a gis e h gis e gis h d
		c8 h a4~ a16 c a' c, h4~
		h8 h a a a16 fis a c h g h d
		h8 h a g a16 d, d'4 c8
		h16 g g'4 f8 e16 c c'4 c8~ %10
		c e, fis e dis16-! h( c h) dis h fis' dis
		e-! h( c h) e h h' e, e cis e cis d h' d, h'
		d,-! d( e d) c a' c, a' c,-! c( d c) h g' h, g'
		c,8 c'4 c8 h8.( a32 h) c16-! g( a g)
		d h' g d h g d h' a a a a a a a a %15
		g-! g( a g) h g d' h g-! d( e d) c-! c( d c)
		\appoggiatura c4 h2 r\fermata \bar "||" %17 finis
	}
}

OsannaViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoOsanna
			\set Score.currentBarNumber = #18
		r2 d'\fE
		h g
		a c %20
		h g
		h cis
		d4 a fis d'~
		d2 cis
		d d %25
		c!4 h a2
		h4 c d2
		c a
		h4 d g d
		d2 e~ %30
		e4 a, d2
		cis2. e8 cis
		d2 fis
		g a~
		a4 d, g2~ %35
		g4 d e d
		cis2 a'
		g1
		f
		e2 a4 g %40
		fis!2 g~
		g fis4 e
		dis2 h'
		h1
		a %45
		g2 e
		fis gis
		a4 e c! a'
		gis h2 gis4
		a2 a %50
		a1
		g2 a~
		a4 g8 fis g2~
		g f
		e g %55
		fis!4 d g2
		g fis
		e a
		fis d
		e g %60
		fis d
		e fis
		g2. f4
		e1~
		e4. fis16 g fis4 e %65
		dis2. cis8 dis
		e2. d4
		cis2. h8 cis
		d2. c4
		h2 g'~ %70
		g g~
		g a4 g
		fis2 g
		fis a4 a
		h2 h %75
		c1
		h2 a
		a1
		g2 h4 h
		a2 h %80
		a1
		g2 r\fermata \bar "||" %82 finis
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoBenedictus
			\set Score.currentBarNumber = #83
		c'2\fE e8 g
		g d d4. g8
		g f f4~ f16 a g f %85
		e d c d c4 e8 g
		f e16 d e8 c'4 e,8
		\appoggiatura e d4 r g,
		c8 c32 h c d c8 g'4 b,8
		a d d4. c8 %90
		h e32 dis e f e8 h'4 d,?8
		c f f4. f8
		e g32( f g a) g8-! g( a g)
		g4. g8 f e16 d
		e8\p g32 f g a g8-! g( a g) %95
		g4. g8 f e16 d
		e8\f c'4 b g16 b
		a f a f e4 d
		c4 <g g,>4. <f g,>8
		<< { e4 g4. f8 } \\ { g,2. } >> %100
		<e' g,>16 g f e \appoggiatura e4 d2
		c8 g c4 r
		c'2\p e8 g
		g d d4. g8
		g f f f f16 a g f %105
		e d c d c4 e8 g
		f e16 d e8 c'4 e,8
		d4 d16 h h d g8 d
		e4~ e8 fis fis g
		g d d4 d %110
		r8 c r a' r c,
		r h r g' r h,
		a a a a e'16 c a g
		g8. fis16 fis d fis a d a fis d
		g8 g32 fis g a g8 d'4 f,8 %115
		e8. a16 a4. g8
		fis h32 a h c h8 fis'4 a,8
		g8. c16 c4. c8
		h g'4 f! d16 f
		e fis e fis g fis g a g d e c %120
		h8 h a a a a
		g\f d'32( c d e) d8 d e d
		d4. d8 c h16 a
		h8 d32( c d e) d8-! d( e d)
		d4. d8 c h16 a %125
		h d c h a2
		g8 d d4. c8
		h d d4. c8
		\appoggiatura c4 h2 r4
		g'2\p h8 d %130
		d d d d d,16 fis a d
		d8 c c c c c
		h16 a g a g h' g d h d g g
		f!8 e16 d e8 c'4 e,8
		d4 d16( h) h( d) d( g) g f %135
		e( c) c( e) e( g) g( c) c e, e g
		f c c f f c' c a a f d c
		h8 r d r f e16 d
		e8[ g] e r e r
		d d d d d c %140
		\appoggiatura c4 h2 d16 h g h
		c8 c32( h c d) c8 g'4 b,8
		a8. d16 d4. c8
		h e32 dis e f e8 h'4 d,?8
		c8. f16 f4 f16 a g f %145
		e g f e d8 d d d
		c g'32( f g a) g8-! g( a g)
		g4. g8 f e16 d
		e8 g32( f g a) g8-! g( a g)
		g4. g8 f e16 d %150
		e8 g4 c, b8
		a16 h a h c d e f g e d c
		c f e d e8 e d d
		c8-! c( h a g f)
		e( f g a g fis) %155
		g2 r4
		c8\f c'4 b g16 b
		a h a h c h c d c8 g
		a16 f a f e4 d
		c8 g << {
			g4. f8 %160
			e8 g g4. f8
		} \\ {
			g,2~ %160
			g4 g2
		} >>
		<g e'>16 g' f e d2
		c8 g c4 r\fermata \bar "|." %163 FINIS
	}
}

AgnusDeiViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoAgnusDei
		g'8.(\p h32 d) g8 g, g' g
		g4( fis) fis
		e a8 e fis8.( e32 fis)
		g4 g, d'~
		d8 c16 h a8 c h g' %5
		h,4 a r
		b8 g' g g g g
		g4 f es
		d8 d d d d d
		c8.( es32 g) c8 c, c' c %10
		c4( h!) h
		a! a8. h!16 h8.( a32 h)
		c4 c,8 c' c b
		as8 as4 as as8
		g4 f?8 b,? d f %15
		g2 a!4
		fis!2 g4~
		g2 f4
		e!2.
		d4 f\f f %20
		e e4. d8
		d4 d8 g d h
		c2 d8 c
		h4 c8 g c g'
		g g g g g g %25
		fis! fis fis fis g g
		g g4 b, b8
		b2 a8 g
		a2 r4\fermata \bar "||"
		\time 2/2 \tempoDonaNobis \newSpacingSection R1*5 %34
		g'2. g4 %35
		fis2 d
		e4 fis \once \tieDashed g2~
		g fis
		e4 fis8 g a4 g
		fis d e fis %40
		g2 r
		r e
		d1
		c2 a
		h4 d d e %45
		d2 fis
		g4 a g2
		e a
		g e
		d4 fis g \once \tieDashed a~ %50
		a g8 fis g2
		r d
		g e
		fis r
		R1 %55
		a2. a4
		fis2 d
		e4 fis g2~
		g fis
		e4 fis8 g a4 g %60
		fis d fis gis
		a2 a~
		a gis
		a \once \tieDashed a~
		a gis %65
		a a
		g! fis
		e4 gis \once \tieDashed a2~
		a gis
		a fis %70
		e1
		d2 r
		R1
		r2 a'
		h a %75
		fis e
		\once \tieDashed fis1~
		\once \tieDashed fis~
		fis2 h~
		h a~ %80
		a g
		fis1
		e2 r
		r \once \tieDashed a~
		a4 fis g a %85
		\once \tieDashed g1~
		g2 g
		fis g~
		g4 f8 e f2
		e e %90
		d1
		c2 r
		g'2. g4
		e2 c
		d c %95
		h1
		a2 d
		d r
		r e
		d1 %100
		c2 a
		h4 d d e
		d2 fis
		g4 fis e d
		cis2 d %105
		e1
		d4 fis g \once\tieDashed a~
		a2 g
		fis g~
		g4 e fis2~ %110
		fis4 d e2~
		e4 c? \once \tieDashed d2~
		d \once\tieDashed g~
		g1
		fis %115
		e
		fis2 g~
		g fis
		g g
		fis g~ %120
		g fis
		g g
		\tieDashed g1~
		g~
		g \tieSolid %125
		g
		r2 fis
		g4 a g2~
		g fis
		g1 %130
		\once \tieDashed g~
		g2 \tieSolid fis4 e
		fis2 <fis a, d,>
		<g h, d,> r\fermata \bar "|." %134 FINIS
	}
}