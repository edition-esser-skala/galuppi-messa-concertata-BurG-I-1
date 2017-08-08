%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieITenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieITenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key b \major \time 4/4 \autoBeamOff \tempoKyrieI
		R1*5 %5
		\mvTr d4.\fE^\tuttiE d8 d2
		r es4. es8
		d4 r es4. es8
		d4 r r r8 e
		f8. f16 f8 r r4 r8 e %10
		f8. f16 f4. d8 g4~
		g( f2) e4
		f r r e8. e16
		f4 r r8 g c, e
		f4 r r e8. e16 %15
		f4 r r8 g c, e
		f c d g e4 f
		g( c,8) c c4 r
		R1
		r2 r4 f8. f16 %20
		f8 f f f es4 es8. es16
		es8 c d d d d g4~
		g f8([ d)] b4. b8
		c4( f8) es d r r4
		r2 r4 es8. es16 %25
		d8 d g g f f f f
		f4~ f8 r r2
		g4. g8 f4 r
		es4. es8 d4 r
		r r8 c c8. c16 c8 es %30
		d b c c d4( es~
		es d f4.) f8
		f r r4 r a,8. a16
		b4 r r8 g' f f
		f4 r r c8. f16 %35
		d4 r r8 g f f
		f f g g f4 f
		f4. f8 f4 r
		R1*3 \bar "||" %41 finis
	}
}

KyrieITenoreLyrics = \lyricmode {
	Ky -- ri -- e, %6
	Ky -- ri --
	e, Ky -- ri --
	e e --
	le -- i -- son, e -- %10
	le -- i -- son, e -- le --
	i --
	son. Ky -- ri --
	e e -- le -- i --
	son. Ky -- ri -- %15
	e e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- %20
	e e -- le -- i -- son. Ky -- ri --
	e e -- le -- i -- son, e -- le --
	i -- son, e --
	le -- i -- son.
	Ky -- ri -- %25
	e e -- le -- i -- son, e -- le -- i --
	son. __
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- son, e -- %30
	le -- i -- son, e -- le --
	i --
	son. Ky -- ri --
	e, e -- le -- i --
	son. Ky -- ri -- %35
	e, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son. %38 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key b \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #216
		r4 \mvTr es2\fE^\tuttiE es4
		d1
		r4 c2 c4
		c1 \bar "||"
		\tempoKyrieIIFuga r8 d[ c b] c4 f, %220
		r8 es'[ d c] d4 g,
		r8 f'[ es d] es4. d16[ c]
		g'4. f8 e([ c] f4~)
		f e f r
		R1*3 %227
		r2 b,4. b8
		b([ a16 g] a8) f c'4. c8
		c([ b16 a] b8) g d'4. d8 %230
		d([ c16 b)] c4. a8( \once\stemUp b4~
		b8[ a16 g] a8) b c2
		R1
		r8 f f f g2~
		g4 f f e %235
		f r r2
		R1
		r2 r8 b, a g
		d'2 d8.([ c16)] b4
		c2 c8.([ b16)] a4 %240
		b2 b8. a16 g4
		a2 r
		r4 b2 as4~
		as g f2
		r es'4. es8 %245
		es([ d16 c] d8) b( es4 f
		d es) c( f8) es
		d4 r r8 es[ d c]
		f4 f, r8 d'[ c b]
		es4 es, r8 c'[ b as] %250
		d4 d, r8 d'[ c b]
		c4 f2 es4~
		es8[ d16 c] d8[ b] c4 f
		g4. g8 g4 r
		r2 c,4. c8 %255
		c4 r r2
		f2 g
		es f
		d es
		c4. c8 b f'[ es d] %260
		g4 g, r8 es'[ d c]
		f4 f, r8 d'[ c b]
		es4 es, r8 c'[ b a]
		b4 b2 c4
		f f f4. c8 %265
		g'1\fermata
		r4 g( f2)
		f2. f4
		f1\fermata \bar "|." %269 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	Ky -- ri -- %216
	e,
	Ky -- ri --
	e.
	E -- _ _ %220
	_ _ _
	_ _ _
	_ _ le --
	i -- son.
	
	Ky -- ri -- %228
	e __ e -- le -- i --
	son, __ e -- le -- i -- %230
	son, __ e -- le --
	i -- son,
	
	e -- le -- i -- son, __
	e -- le -- i -- %235
	son,
	
	e -- le -- i --
	son. Ky -- ri --
	e, Ky -- ri -- %240
	e e -- le -- i --
	son,
	e -- le --
	i -- son.
	Ky -- ri -- %245
	e __ e --
	le -- i --
	son, e --
	_ _ _
	_ _ _ %250
	_ _ _
	_ _ _
	_ _ _
	le -- i -- son.
	Ky -- ri -- %255
	e
	e -- _
	_ _
	_ _
	le -- i -- son, e -- %260
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ le -- i -- %265
	son,
	e --
	le -- i --
	son. %269 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
		R2.*37 %37
		\mvTr d8.\fE^\tuttiE d16 d4 r
		R2.
		e8. e16 e4 r %40
		R2.
		d8. d16 d4 r
		R2.
		e4 e8 e e e
		fis4 d d8 d %45
		d2.
		c
		h2 h4
		e8 d c([ h)] a([ g)]
		d'4 d, r %50
		fis' e8 fis g e
		fis4 fis r
		fis e8([ fis)] g e
		fis4 fis d8 d
		e4 e d8 d %55
		e4 e r
		R2.*3
		e8. e16 e4 r %60
		e4 e8 e e e
		fis4 fis r
		R2.
		r4 fis g
		e e r %65
		e8. e16 e4 r
		e4 e8 e e e
		fis4 fis r
		d8. d16 d4 r
		d8. d16 d4 fis8.^\critnote fis16 %70
		g8 g \appoggiatura fis4 e2
		fis4 r r
		R2.
		r4 r fis8.\p fis16
		g8 g \appoggiatura fis4 e2 %75
		fis4\f d g
		\time 3/2 e2 fis e
		\time 3/4 fis4 r r
		R2.*7 %85
		e4 r r
		e r r
		f e e
		e r r
		R2.*5 %94
		fis4 r r %95
		fis r r
		g fis fis
		fis r r
		fis2( g4)
		fis2. %100
		fis
		e
		e
		dis
		cis %105
		cis
		h
		h
		e4 c!2~
		c4 g e %110
		fis2.~
		fis
		R2.*2
		r4 r d' %115
		e e r
		r r e
		d d r
		r r d
		fis fis r %120
		fis fis d
		d2.
		c
		h
		e8([ d)] c([ h)] a([ g)] %125
		a2.
		R2.*13 %139
		r4 r r8 fis' %140
		fis4 fis r
		fis fis fis
		g r r8 g
		g4 g r
		g g g %145
		fis r r
		R2.
		fis4 fis fis
		g r r
		r d d %150
		d d r
		r d d
		d( e g
		e) d2
		d4 r r %155
		r d\p d
		d d r
		r d d
		d( e g
		e) d2 %160
		d4 r r
		e2.\f
		h
		\tempoGloriaFinis c2~ c8 c
		d2.~ %165
		d\fermata \bar "||" %166 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a, %38
	
	glo -- ri -- a, %40
	
	glo -- ri -- a,
	
	glo -- ri -- a in ex --
	cel -- sis, in ex -- %45
	cel --
	sis
	De -- o,
	in ex -- cel -- sis
	De -- o, %50
	glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis
	De -- o, in ex --
	cel -- sis, in ex -- %55
	[cel -- sis,]
	
	glo -- ri -- a, %60
	glo -- ri -- a in ex --
	cel -- sis,
	
	in ex --
	cel -- sis, %65
	glo -- ri -- a,
	glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a,
	glo -- ri -- a in ex -- %70
	cel -- sis De --
	o,
	
	in ex --
	cel -- sis De -- %75
	o, in ex --
	cel -- sis De --
	o.
	
	Pax, %86
	pax,
	in ter -- ra
	pax,
	
	pax, %95
	pax,
	in ter -- ra
	pax
	ho --
	mi -- %100
	ni --
	bus
	bo --
	nae,
	bo -- %105
	nae
	vo --
	lun --
	ta -- _
	_ _ %110
	tis. __
	
	Lau -- %115
	da -- mus,
	lau --
	da -- mus,
	lau --
	da -- mus, %120
	lau -- da -- mus
	te,
	be --
	ne --
	di -- ci -- mus %125
	te,
	
	lau -- %140
	da -- mus,
	lau -- da -- mus
	te, lau --
	da -- mus,
	lau -- da -- mus %145
	te,
	
	lau -- da -- mus
	te,
	ad -- o -- %150
	ra -- mus,
	ad -- o --
	ra --
	mus
	te, %155
	ad -- o --
	ra -- mus,
	ad -- o --
	ra --
	mus %160
	te,
	ad --
	o --
	ra -- mus
	te. __ %165
	%166 finis
}

SuscipeTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoSuscipe
			\set Score.currentBarNumber = #383
		R1
		r2 \mvTr gis'8.\fE^\tuttiE e16 e4
		R1 %385
		r2 gis8. e16 e4
		r2 e8. e16 e4
		r2 e8. e16 e4
		e e8 e e4 e
		e e r2 %390
		R1
		r2 g8. g16 g4
		R1
		r2 d8. d16 d4
		f f8 f f4 f %395
		f e cis cis8 cis
		cis4 cis h2~
		h h4 r
		R1
		r2 g'8. g16 g4 %400
		R1
		r2 e8. e16 e4
		r2 f
		e d
		c4 f e2 %405
		e4 r r2
		r e4 e8. e16
		f8. f16 f4 r2
		r fis4 fis8. fis16
		e8. e16 e4 r2 %410
		e8. e16 e4 r2
		e8. e16 e4 r2
		r4 e2 d4~
		d c2 h4
		a f' e2~ %415
		e1
		e4 r r2\fermata \bar "||" %417 finis
	}
}

SuscipeTenoreLyrics = \lyricmode {
	Sus -- ci -- pe, %384
	%385
	[sus -- ci -- pe,]
	sus -- ci -- pe,
	sus -- ci -- pe
	de -- pre -- ca -- tio -- nem
	no -- stram. %390
	
	[Sus -- ci -- pe, %392
	
	sus -- ci -- pe
	de -- pre -- ca -- tio -- nem %395
	no -- stram, de -- pre -- ca --
	tio -- nem no --
	stram.]
	
	[Sus -- ci -- pe, %400
	
	sus -- ci -- pe]
	de --
	pre -- ca --
	tio -- nem no -- %405
	stram.
	[Sus -- ci -- pe,
	sus -- ci -- pe,
	sus -- ci -- pe,
	sus -- ci -- pe, %410
	sus -- ci -- pe,]
	sus -- ci -- pe
	de -- pre --
	ca -- ti --
	o -- nem no -- %415
	
	stram. %417 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key g \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #682
		r4 \mvTr d\fE^\tuttiE d d
		e2. a,4
		a1\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga R2.*16 %700
		d4 d d
		h4. a8 g4
		r r g
		e' e fis
		g8([ fis16 e)] d4 g, %705
		c c d
		e8([ d16 c] h4) d
		c( \appoggiatura h a2)
		g4 r r
		R2.*2 %711
		r4 g'2~
		g4 fis2~
		fis4 e2~
		e4 d2~ %715
		d4 \appoggiatura d cis2
		d4 r d
		e e fis
		h, h e
		fis fis gis %720
		cis,2( d4
		e2.
		a,4 d) d
		g( e2)
		fis4 r r %725
		R2.*9 %734
		r4 r c %735
		a( c d)
		g,2 c4
		a a h
		c2 c4
		d( \appoggiatura c h2) %740
		c4 r c
		f2 f4
		e r c
		f2 f4
		e r c( %745
		d c h)
		a r c(
		d c h)
		a r fis!
		g g a %750
		h2.(
		g4 g' fis8[ e]
		d4 h) d
		e a, r
		g h d %755
		g g, g
		r r c
		d2.(
		c4.) h8 a4
		h e d %760
		e d a
		h h cis
		d2.~
		d~
		d~ %765
		d
		d2 r4
		R2.
		r4 r g,
		c2 c4 %770
		h2 g4
		c2 c4
		h c d
		c( h a
		h2) g4 %775
		e'( d2)
		d4 r r
		R2.*3 %780
		r4 r d
		c h a
		h2 g4
		e'( d2)
		d4 r r %785
		c a r
		R2.
		c4 a d
		d r r
		R2. %790
		R\fermataMarkup \bar "|." %791 finis
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	Cum San -- cto %682
	Spi -- ri --
	tu.
	
	Cum San -- cto %701
	Spi -- ri -- tu
	in
	glo -- ria Dei
	Pa -- tris, in %705
	glo -- ria Dei
	Pa -- tris,
	a --
	men,
	
	a -- %712
	_
	_
	_ %715
	_
	men, in
	glo -- ria Dei
	Pa -- tris, in
	glo -- ria Dei %720
	Pa --
	
	tris,
	a --
	men. %725
	
	In %735
	glo --
	ria, in
	glo -- ria Dei
	Pa -- tris,
	a -- %740
	men, in
	glo -- [ri --
	a,] in
	glo -- ri --
	a, a -- %745
	
	men, a --
	
	men, in
	glo -- ria Dei %750
	Pa --
	
	tris,
	a -- men.
	Cum San -- cto %755
	Spi -- ri -- tu
	in
	glo --
	[ri -- a]
	Dei Pa -- tris, %760
	a -- men, in
	glo -- ria Dei
	Pa --
	
	tris, %767
	
	in
	glo -- ri -- %770
	a, in
	glo -- ri --
	a De -- i
	Pa --
	tris, %775
	a --
	men,
	
	[in %781
	glo -- ria Dei
	Pa -- tris,
	a --
	men, %785
	a --
	men,
	a -- men, a --
	men.] %789 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		r4 \mvTr c\fE^\tuttiE c
		c c r %15
		r c c
		c c r
		f f f
		f2.
		f %20
		f4 d f
		c c2
		c4 c r
		c c c
		c c2 %25
		d4 d d
		d d2
		g4. g8 g g
		g4. g8 g4
		c,( d) e %30
		a,2 a'4
		g2 g4
		g2 r4
		g g r
		f f r %35
		e e r8 c
		f f d2
		e4 r r
		d4. d8 d d
		e4. h?8 h4 %40
		c2 e4
		fis2.
		e4 h? h
		fis' e2
		e4 fis2 %45
		e e4
		e r r
		e e r
		e e r
		e e r8 c %50
		f f e2
		e4 r r
		r e e
		a, a r
		d4. d8 d d %55
		g,4 g c~
		c8 c d4 c
		c4. h?8 h4
		R2.*2 %60
		g4 a h
		c2 c4
		h h h
		e4. e8 e4
		e2^\critnote fis4 %65
		fis fis fis
		fis?2 g4
		fis?2 g4
		fis2( g4~
		g fis2) %70
		g4 r r
		h, h r
		dis dis r
		e e r8 e
		e fis e4( dis) %75
		e r r
		R2.*2
		cis4. cis8 cis cis
		d4 a r %80
		R2.*3
		h4. h8 h h
		c4 g r %85
		e'4. e8 f g
		f4( e) f
		g( f2)
		e4 r r
		r c d %90
		d c b
		r e e
		e d c
		r f f
		f e d %95
		r g g
		g2 f4
		c c2
		c4 a2
		b4 a a %100
		b8. c16 d4 g
		f f2
		f4 g g
		f f r
		r d8([ es f g]) %105
		c,4 c r
		r d8([ es f g)]
		c,4 c r
		r d8([ es f g)]
		f4 f f~ %110
		f f2
		f2.\fermata \bar "||" %112 finis
		\time 4/4 \tempoEtIncarnatus \newSpacingSection R1*2
		r2 r4 g~ %115
		g g8 g f4 f
		e!2. e4
		es2 es4 es
		es2( f)
		b,1 %120
		R
		es2 es4 f8 es
		des4. des8 des2
		des des4 c8 b
		es4. es8 es2 %125
		es es4 es8 es
		f2 es
		es1~
		es~
		es~ %130
		es2. es4
		es1\fermata \bar "||" %132
	}
}

CredoTenoreLyrics = \lyricmode {
	[Cre -- do, %14
	cre -- do, %15
	cre -- do,
	cre -- do
	in u -- num
	De --
	um.] %20
	[Pa -- trem o --
	mni -- po --
	ten -- tem,
	fa -- cto -- rem
	coe -- li, %25
	coe -- li et
	ter -- rae,
	vi -- si -- bi -- lium
	o -- mni -- um
	et __ in -- %30
	vi -- si --
	bi -- li --
	um.]
	[Cre -- do,
	cre -- do, %35
	cre -- do in
	u -- num De --
	um.]
	[Et in u -- num
	Do -- mi -- num %40
	Je -- sum
	Chri -- stum,
	Fi -- lium
	De -- i
	u -- ni -- %45
	ge -- ni --
	tum.]
	Cre -- do,
	cre -- do,
	cre -- do in %50
	u -- num De --
	um.]
	[Et ex
	Pa -- tre,
	et ex Pa -- tre %55
	na -- tum an --
	te o -- mnia
	sae -- cu -- la.]
	
	De -- um de %61
	De -- o,
	lu -- men de
	lu -- mi -- ne,
	De -- um %65
	ve -- rum de
	De -- o
	ve -- ro,
	ve --
	%70
	ro.
	[Cre -- do,
	cre -- do,
	cre -- do in
	u -- num De -- %75
	um.]
	
	[Ge -- ni -- tum, non %79
	fa -- ctum,] %80
	
	[ge -- ni -- tum, non %84
	fa -- ctum, %85
	con -- sub -- stan -- ti --
	a -- lem
	Pa --
	tri:]
	Per quem  %90
	o -- mni -- a,
	per quem
	o -- mni -- a,
	per quem
	o -- mni -- a, %95
	per quem
	o -- mnia
	fa -- cta
	sunt. Qui
	[pro -- pter nos %100
	ho -- mi -- nes, et
	pro -- pter
	no -- stram sa --
	lu -- tem]
	de -- %105
	scen -- dit,
	de --
	scen -- dit,
	de --
	scen -- dit de __ %110
	coe --
	lis. %112 finis
	
	[Et __ %115
	in -- car -- na -- tus
	est de
	Spi -- ri -- tu
	San --
	cto] %120
	
	ex Ma -- ri -- a
	Vir -- gi -- ne,
	ex Ma -- ri -- a
	Vir -- gi -- ne, %125
	et ho -- mo, et
	ho -- mo
	fa --
	
	ctus %131
	est. %132 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key f \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #220
		R1*3
		r2 \mvTr f4\fE^\tuttiE f8 f
		f4 d f f8 f
		f4 d b b8 b %225
		b4 b8 b b4 b8 b
		b4 b8 f' g4 f8 f
		f4 f c4. c8
		d2 c4. c8
		b([ c)] b([ a)] b4 b8 b %230
		c4 c8 c f2
		e4 e d4. d8
		d4 d es e
		d r r2
		r d4 d %235
		r2 d4 d
		r2 d4 d
		r2 es
		d1~\pE
		d2. fis,4 %240
		g1
		r2 e'4\fE e
		f f8 f g4 f
		e e d r
		g r e r8 e %245
		e4 f e2
		f4 r r e8 e
		f8. f16 f4 r e8 e
		f8. f16 f4 e8 e e e
		e4 e r e8 e %250
		e e f e f4 fis8 fis
		e4 e r e8 e
		e4 e r r8 e
		e8. e16 e4 r2
		e4. e8 f4. f8 %255
		h,?4 e8 e e e e e
		d4 f e8 e e e
		e4 f8 f e2
		f4 r r2
		R1*6 %265
		b,8 b c c d4 d
		g f f es
		c b g'( f)
		f f8 f c4 c
		c8 c c c c4 c %270
		c g a( f)
		g r r c
		c e r c
		c e r8 c c c
		c4 c8 c c2 %275
		c4 r r f
		f f r f
		f f r8 f f f
		f4 g8 g g4( f~
		f c2 d4 %280
		c) c c2
		c4 r r c
		c r r c
		c r r2
		R1\fermataMarkup \bar "|." %285 FINIS
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
	[Et re -- sur -- %223
	re -- xit, et re -- sur --
	re -- xit ter -- ti -- a %225
	di -- e se -- cun -- dum Scri --
	ptu -- ras, se -- cun -- dum Scri --
	ptu -- ras.] [Et as --
	cen -- dit in
	coe -- lum, se -- det ad %230
	dex -- te -- ram Pa --
	tris.] [Et i -- te --
	rum ven -- tu -- rus
	est]
	[vi -- vos, %235
	vi -- vos,
	vi -- vos
	et
	mor --
	tu -- %240
	os.]
	[Cu -- ius
	re -- gni non e -- rit
	fi -- nis, non,
	non, non, non %245
	e -- rit fi --
	nis.] [Et in
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- num et vi -- vi -- fi --
	can -- tem, qui ex %250
	Pa -- tre Fi -- li -- o -- que pro --
	ce -- dit.] [Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul ad -- o -- %255
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur: Qui lo -- cu -- tus
	est per Pro -- phe --
	tas.]
	
	In re -- mis -- si -- o -- nem %266
	pec -- ca -- to -- rum,
	pec -- ca -- to --
	[rum. Et ex -- spe -- cto
	re -- sur -- re -- cti -- o -- nem %270
	mor -- tu -- o --
	rum.] [Et
	vi -- tam ven --
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a -- %275
	men.] [Et
	vi -- tam ven --
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a --
	%280
	men, a --
	men, a --
	men, a --
	men.]
	%285 FINIS
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key g \major \time 4/4 \autoBeamOff \tempoSanctus
		R1
		\mvTr d2\fE^\tuttiE d4 r
		R1
		d2 d4 r
		r d e d~ %5
		d a h \once \tieDashed e~
		e8[ d] c4 d2
		e \once \tieDashed d~)
		d d4 r
		r8 d c h g4 g8 g %10
		c4 e8 e dis4 dis
		e2.( d4
		e2 d
		e4. d8 d4) e8 e
		d1 %15
		d4 r r2
		R1\fermataMarkup \bar "||" %17 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus, %2
	
	san -- ctus,
	san -- _ _ %5
	_ _ _
	_ _
	_ _
	ctus.
	Ple -- ni sunt coe -- li, sunt %10
	coe -- li et ter -- ra
	glo --
	
	ri -- a
	tu -- %15
	a.
	%17 finis
}

OsannaTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key g \major \time 2/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #18
		R1*8 %25
		r2 \mvTr d\fE^\tuttiE
		h g
		a c
		h g
		h cis %30
		d4( e) fis2
		r e4( cis)
		d2 d
		c4( h) a2
		h d %35
		d e4( d)
		cis2( \once\tieDashed d~
		d c
		d1)
		c2 e %40
		d d
		c c
		h4( cis dis2
		e2. h4
		a c h2) %45
		h2 r
		r e
		c a
		h d
		c a %50
		r d
		d d
		d d
		c( g)
		g e' %55
		d d
		a a
		a a
		r d
		cis2.( e4) %60
		d2 d(
		c!) d
		d( g,)
		g e'4 d
		c2. e4 %65
		dis1
		e2. d4
		cis1
		d2. c4
		h2 d %70
		e e
		e e
		a,( d)
		d d4 d
		d1( %75
		e2 fis
		g e
		d1)
		d2 d4 d
		\once\tieDashed d1~ %80
		d
		d2 r\fermata \bar "||" %82 finis
	}
}

OsannaTenoreLyrics = \lyricmode {
	O -- %26
	san -- na
	in ex --
	cel -- sis,
	in ex -- %30
	cel -- sis.
	O --
	san -- na
	in __ ex --
	cel -- sis, %35
	in ex --
	cel --
	
	sis. O -- %40
	san -- na
	in ex --
	cel --
	
	sis. %46
	O --
	san -- na
	in ex --
	cel -- sis. %50
	O --
	san -- na
	in ex --
	cel --
	sis. O -- %55
	san -- na
	in ex --
	cel -- sis.
	O --
	san -- %60
	na in __
	ex --
	cel --
	sis, in ex --
	cel -- _ %65
	_
	_ _
	_
	_ _
	sis. O -- %70
	san -- na
	in ex --
	cel --
	sis, in ex --
	cel -- %75
	
	sis, in ex -- %79
	cel -- %80
	
	sis. %82 finis
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key c \major \time 3/4 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #83
		R2.*20 %102
		\mvTr c4(\pE^\soloE e) g
		g8([ d)] d4. g8
		g([ f)] f4. f8 %105
		e8. d16 c4 e8([ g)]
		f8 e16 d e4.\trill e8
		d4 r d
		e e8([ fis)] fis([ g)]
		g d d4 d %110
		\appoggiatura d8 c4 r8 c16.([\trill h64 c)] d8[ c]
		\appoggiatura c8 h4 r8 h16[ a32 h] d8[ h]
		a4 a16[ c h a] e'([ c)] a([ g)]
		\appoggiatura a16 g8. fis16 fis4 r
		r g f %115
		e8.([ a16)] a4. g8
		fis8([ h)] h4. a8
		g([ c)] c4 c
		h8 g'4 f! d16[ f]
		e[ fis e fis] g[ fis g a] g[ d e c] %120
		h[ a g a] a4. a8
		g4 r r
		R2.*7 %129
		g2 h8([ d)] %130
		d([ a)] a4. d8
		d([ c)] c4. d16([ c)]
		h([ a)] g([ a)] g4 g'
		f!8 e16 d e4. e8
		d4 r d %135
		e4 e4. g8
		f8. c16 c4 r8 c
		h8 d4 f e16[ d]
		c8[ e] r e16.([\trill d64 e)] g8[ e]
		d4~ d16[ f e d] a'[( f)] d([ c]) %140
		c8. h16 h4 r
		r c4. b8
		a([ d)] d4. c8
		h([ e)] e4. d8
		c f f4 r8 f %145
		e16([ g)] f e d4.\trill d8
		c4 r8 g'([ a)] g
		g2( f4)
		e r a8([ g)]
		g2( f4) %150
		e r c
		a16([ h a h] c[ d e f] g[ e d c]
		a[ f']) e d c8.([ d16] d8.) d16
		c4 r r
		r r c %155
		c8 c16 d d4. d8
		c2 r4
		R2.*5 %162
		R2.\fermataMarkup \bar "|." %163 FINIS
	}
}

BenedictusTenoreLyrics = \lyricmode {
	Be -- ne -- %103
	di -- ctus, qui
	ve -- nit in %105
	no -- mi -- ne, in __
	no -- mi -- ne Do -- mi --
	ni, qui
	ve -- nit __ in __
	no -- mi -- ne, in %110
	no -- _ _
	_ _ _
	_ _ mi -- ne __
	Do -- mi -- ni.
	Be -- ne -- %115
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne
	Do -- _ _ _
	_ _ _ %120
	_ _ mi --
	ni.
	
	Be -- ne -- %130
	di -- ctus, qui
	ve -- nit in __
	no -- mi -- ne, in
	no -- mi -- ne Do -- mi --
	ni, qui %135
	ve -- nit in
	no -- mi -- ne, in
	no -- _ _ _
	_ _ _
	_ mi -- ne __ %140
	Do -- mi -- ni.
	Be -- ne --
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne, in %145
	no -- mi -- ne Do -- mi --
	ni. Be -- ne --
	di --
	ctus, qui __
	ve -- %150
	nit in
	no --
	mi -- ne Do -- mi --
	ni,
	in %155
	no -- mi -- ne Do -- mi --
	ni. %157 FINIS
}

AgnusDeiTenoreNotes = {
	\relative c' {
		\clef "G_8"
		\key g \major \time 3/4 \autoBeamOff \tempoAgnusDei
		R2.
		r4 \mvTr d\pE^\soloE d
		d c c
		c8([ h)] h4 d
		d( c) h %5
		h a r
		b2 h4
		c4.( h8) c4
		c( h8[ a] h4)
		c r r %10
		R2.*9
		r4 \mvTr d\fE^\tuttiE g, %20
		g g c8([ d)]
		d4 d d
		c2 a4
		g g r
		c2 g4 %25
		a2 b4
		b2( e!4
		d2.)
		d2 r4\fermata \bar "||"
		\time 2/2 \newSpacingSection \tempoDonaNobis R1*10 %39
		d2. d4 %40
		h2 g
		a4 h \once\tieDashed c2~
		c h
		a4 h8[ c] d4 c
		h g h cis %45
		d a d2
		c! h
		cis4 a d2~
		d cis
		d2 r4 c %50
		h1~
		h4 e, a2
		g1
		fis2 h
		a2. fis4 %55
		e1
		d2 r
		R1*3 %60
		d'2. d4
		cis2 a
		h4 cis8[ d] e4 d
		cis? a cis dis
		\once\tieDashed e1~ %65
		e2 cis
		d4 e d2
		h a4 e'
		d cis h2
		a2. \once\tieDashed d4~ %70
		d2 cis
		d r
		R1*2
		r2 e %75
		dis4 h e2~
		e d!
		cis1
		h2 d
		cis4 d8[ e] fis4 e %80
		dis2 e~
		e dis
		e r
		e e
		d! d %85
		d1
		c2 e
		\once\tieDashed d1~
		d
		e2 \once\tieDashed c~ %90
		c h
		c r
		R1*4 %96
		d2. d4
		h2 g
		a4 h \once\tieDashed c2~
		c h %100
		a4 h8[ c] d4 c
		h g h cis
		d2 d
		cis4 d e2~
		e \once\tieDashed d~ %105
		d cis
		d r
		r h
		a h
		g a %110
		fis g
		c1
		h2 g(
		a1)
		a %115
		R
		r2 g
		d'2. c4
		h2 g
		\once\tieDashed d'1~ %120
		d
		d2 h
		c1
		h4 a g d'
		e1 %125
		d4 c h d
		c h a2
		g d'
		\tieDashed d1~
		d~ %130
		d~
		d~
		d \tieSolid
		d2 r\fermata \bar "|." %134 FINIS
	}
}

AgnusDeiTenoreLyrics = \lyricmode {
	A -- gnus %2
	De -- i, qui
	tol -- lis pec --
	ca -- ta %5
	mun -- di:
	Mi -- se --
	re -- re
	no --
	bis. %10
	
	A -- gnus %20
	De -- i, qui __
	tol -- lis pec --
	ca -- ta
	mun -- di:
	Mi -- se -- %25
	re -- re
	no --
	
	bis.
	
	Do -- na %40
	no -- bis
	pa -- _ _
	_
	_ _ _ _
	_ _ _ _ %45
	_ _ _
	_ _
	_ _ _
	_
	cem, da %50
	pa --
	_ _
	_
	_ _
	_ _ %55
	_
	cem.
	
	Do -- na %61
	[no -- bis
	pa -- _ _ _
	_ _ _ _
	_ %65
	_
	_ _ _
	_ _ _
	_ _ _
	_ _ %70
	_
	cem,]
	
	pa -- %75
	_ _ _
	_
	_
	cem, da
	pa -- _ _ _ %80
	_ _
	_
	cem.
	Do -- na
	no -- bis %85
	pa --
	_ _
	_
	
	_ _ %90
	_
	cem.
	
	Do -- na %97
	no -- bis
	pa -- _ _
	_ %100
	_ _ _ _
	_ _ _ _
	cem, pa --
	_ _ _
	_ %105
	_
	cem,
	da
	pa -- _
	_ _ %110
	_ _
	_
	cem, pa --
	
	cem, %115
	
	da
	pa -- _
	_ _
	_ %120
	
	cem, da
	pa --
	_ _ _ _
	_ %125
	_ _ _ _
	_ _ _
	cem, da
	pa --
	
	cem. %134 FINIS
}