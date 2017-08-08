%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoKyrieI
		R1*5 %5
		\mvTr b'4.\fE^\tuttiE b8 b2
		r2 es,4. es8
		b'4 r f4. f8
		b4. b8 a f g c,
		f8. f16 f8 b a f g c, %10
		f8. f16 f8 f b4( g
		c d b) c
		f, r r c'8. c16
		d4 r r8 b c c,
		f4 r r c'8. c16 %15
		d4 r r8 b c c,
		f a b g c4 f,
		c4. c8 f4 r
		R1
		r2 r4 f8. f16 %20
		h,8 h' h h c4 c8. c16
		fis,8 fis fis fis g4 r
		r r8 b, es8. es16 es8 es
		as4 f g8 r r4
		r2 r4 es8. es16 %25
		f8 f g g a! f b b,
		f'4~ f8 r r2
		b4. b8 b4 r
		f4. f8 b4 r
		r r8 c, f8. f16 f8 r %30
		r4 r8 f b([ b, es c]
		f4 b f4.) f8
		b, r r4 r f'8. f16
		g4 r r8 es f f
		b4 r r f8. f16 %35
		g4 r r8 es f f
		b b, es c f4 b
		f4. f8 b,4 r
		R1*3 \bar "||" %41 finis
	}
}

KyrieIBassoLyrics = \lyricmode {
	Ky -- ri -- e, %6
	Ky -- ri --
	e, Ky -- ri --
	e e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i -- son, e -- %10
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
	e e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- %25
	e e -- le -- i -- son, e -- le -- i --
	son. __
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- son, %30
	e -- le --
	i --
	son. Ky -- ri --
	e, e -- le -- i --
	son. Ky -- ri -- %35
	e, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son. %38 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #216
		r4 \mvTr fis2\fE^\tuttiE fis4
		g1
		r4 e2 e4
		f1 \bar "||"
		\tempoKyrieIIFuga R1*4 %223
		r2 r8 a[ g f]
		g4 c, r8 b'[ a g] %225
		a4 d, r8 c'[ b a]
		b4. g8 a8. g16 f4
		R1*4 %231
		f4. f8 f([ e16 d] e8) c
		g'4. g8 g([ f16 e] f8) d
		a'4. a8 a g16([ f] g8[ f]
		e4 f) c4. c8 %235
		f4 r r2
		R1*2
		r8 f[ e d] g4 g,
		r8 e'[ d c] f4 f, %240
		r8 d'[ c b] e4 e
		a,2. a4
		b4 r r2
		r b'4. b8
		b([ as16 g] as8) f c'4. c8 %245
		c([ b16 as?] b8) g c4( d
		h c f,4.) f8
		g8 h a g c4 r
		as2 b
		g as %250
		f g4. g8
		f4 r r2
		r f4. f8
		f es16([ d)] es8 c g'2
		b4. b8 b([ a16 g] a8) f %255
		c'4. c8 c([ b16 a] b8) b,
		f'1~
		f~
		f~
		f2 r8 d'[ c b] %260
		es4 es, r8 c'[ b a]
		d4 d, r8 b'[ a g]
		c4 c, r8 a'[ g f]
		b2 es,
		f4 b f4. f8 %265
		e1\fermata
		r4 e?( f b)
		f2. f4
		b,1\fermata \bar "|." %269 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- %216
	e,
	Ky -- ri --
	e.
	
	E -- %224
	_ _ _ %225
	_ _ _
	_ _ le -- i -- son.
	
	Ky -- ri -- e __ e -- %232
	le -- i -- son, __ e --
	le -- i -- son, e --
	le -- i -- %235
	son,
	
	e -- _ _ %239
	_ _ _ %240
	_ _ _
	le -- i --
	son.
	Ky -- ri --
	e __ e -- le -- i -- %245
	son, __ e -- le --
	i --
	son, e -- le -- i -- son,
	e -- _
	_ _ %250
	_ le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- son.
	Ky -- ri -- e __ e -- %255
	le -- i -- son, __ e --
	le --
	
	_ %260
	_ _ _
	_ _ _
	_ _ _
	_ _
	_ _ le -- i -- %265
	son,
	e --
	le -- i --
	son. %269 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
		R2.*37 %37
		\mvTr g'8.\fE^\tuttiE g16 g4 r
		R2.
		c8. c16 c4 r %40
		R2.
		g8. g16 g4 r
		R2.
		a4 a8 a c c
		d4 d, d8 d %45
		g2.
		a
		h2 h4
		c8 h a([ g)] fis([ e)]
		d4 d r %50
		d' a8 a a a
		d4 d, r
		d' a a8 a
		d4 d, d'8 d
		cis4 a h8 h %55
		a4 a r
		R2.*3
		a8. a16 a4 r %60
		a4 a8 a a a
		d4 d, r
		R2.
		r4 d g
		a a r %65
		a8. a16 a4 r
		a a8 a a a
		d4 d, r
		g8. g16 g4 r
		fis8. fis16 fis4 d8. d16 %70
		g8 g a2
		d,4 r r
		R2.
		r4 r d8.\p d16
		g8 g a2 %75
		d,4\f g g
		\time 3/2 a2 d a
		\time 3/4 d,4 r r
		R2.*7 %85
		e4 r r
		a r r
		d, e e
		a, r r
		R2.*5 %94
		fis'4 r r %95
		h r r
		e, fis fis
		h, r r
		d'2.
		cis %100
		h
		h2 r4
		a( gis fisis)
		gis2.
		gis %105
		fis
		fis
		e
		c'!(
		c,)^\critnote %110
		h~
		h
		R2.*2
		r4 r g' %115
		c c, r
		r r c
		g' g r
		r r g
		d' d, r %120
		d d d
		g2.
		a
		h
		c8([ h)] a([ g)] fis([ e)] %125
		d2.
		R2.*13 %139
		r4 r r8 d' %140
		d4 d, r
		d d d
		g r r8 g
		g4 g r
		g g g %145
		d r r
		R2.
		d4 d d
		g r r
		r fis d %150
		g g r
		r fis d
		g( e h'
		c) d( d,)
		g r r %155
		r fis\p d
		g h r
		r fis d
		g( e h'
		c) d( d,) %160
		g r r
		c2.\f
		h
		\tempoGloriaFinis a2~ a8 a
		g2.~ %165
		g\fermata \bar "||" %166 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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
	ta --
	%110
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

SuscipeBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoSuscipe
			\set Score.currentBarNumber = #383
		R1
		r2 \mvTr e'8.\fE^\tuttiE e,16 e4
		R1 %385
		r2 e'8. e,16 e4
		r2 e8. e16 a4
		r2 e8. e16 a4
		e4 e8 a gis4 a
		e' e, r2 %390
		R1
		r2 g8. g16 g4
		R1
		r2 g8. g16 g4
		gis gis8 gis gis4 gis %395
		a a ais ais8 ais
		ais4 ais h( <e, e'>
		<h h'>2) e4 r
		R1
		r2 g8. g16 g4 %400
		R1
		r2 e'8. e,16 e4
		r4 a d g,
		c f, h e,
		c d^\critnote e2 %405
		a,4 r r2
		r g'4 g8. g16
		f8. f16 f4 r2
		r a4 a8. a16
		gis8. gis16 gis4 r2 %410
		e'8. a,16 a4 r2
		e'8. a,16 a4 r2
		r4 a d g,
		c f, h e,
		a( d, e a %415
		e1)
		a4 r r2\fermata \bar "||" %417 finis
	}
}

SuscipeBassoLyrics = \lyricmode {
	Sus -- ci -- pe, %384
	%385
	sus -- ci -- pe,
	sus -- ci -- pe,
	sus -- ci -- pe
	de -- pre -- ca -- tio -- nem
	no -- stram. %390
	
	Sus -- ci -- pe, %392
	
	sus -- ci -- pe
	de -- pre -- ca -- tio -- nem %395
	no -- stram, de -- pre -- ca --
	tio -- nem no --
	stram.
	
	Sus -- ci -- pe, %400
	
	sus -- ci -- pe
	de -- pre -- ca --
	tio -- nem no -- stram,
	no -- stram, no -- %405
	stram.
	Sus -- ci -- pe,
	sus -- ci -- pe,
	sus -- ci -- pe,
	sus -- ci -- pe, %410
	sus -- ci -- pe,
	sus -- ci -- pe
	de -- pre -- ca --
	tio -- nem no -- stram,
	no -- %415
	
	stram. %417 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #682
		r4 \mvTr fis\fE^\tuttiE g fis
		e2. e4
		d1\fermata \bar "||"
		\time 3/4 \tempoCumSanctoFuga R2.*24 %708
		g4 g g
		fis4. e8 d4 %710
		r r d
		h' h cis
		d8([ cis?16 h]) a4 fis
		g g a
		h8([ a16 g] fis4) a %715
		g( \appoggiatura g a2)
		d,4 r r
		a'( gis fis)
		e r r
		r r gis %720
		a a h
		cis2.(
		d4 h) fis
		g( a2)
		d,4 r r %725
		R2.*8 %733
		c4 e g
		c4. c,8 c4 %735
		r r d
		e d c
		d( c) h
		a a' r
		R2. %740
		r4 r e(
		f e d)
		c r e(
		f e d)
		c r r %745
		R2.*2
		r4 r e
		a g fis!
		e2. %750
		h4 r h
		e e fis
		g( e) h
		c( d2)
		g,4 r r %755
		R2.*7 %762
		r4 r fis'(
		g fis e)
		d r fis( %765
		g fis e)
		d r r
		R2.
		r4 r h'
		c h a %770
		g g h
		c h a
		h( a g
		a g fis
		e2) h'4 %775
		c( d d,)
		g r r
		R2.*3 %780
		r4 r h
		a g fis
		e2 h4
		c( d2)
		g4 r r %785
		c, d r
		R2.
		c'4 d d,
		g r r
		R2. %790
		R\fermataMarkup \bar "|." %791 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %682
	Spi -- ri --
	tu.
	
	Cum San -- cto %709
	Spi -- ri -- tu %710
	in
	glo -- ria Dei
	Pa -- tris, in
	glo -- ria Dei
	Pa -- tris, %715
	a --
	men,
	a --
	men,
	in %720
	glo -- ria Dei
	Pa --
	tris,
	a --
	men. %725
	
	Cum San -- cto %734
	Spi -- ri -- tu %735
	in
	glo -- ri -- a
	De -- i
	Pa -- tris,
	%740
	a --
	
	men, a --
	
	men, %745
	
	in %748
	glo -- ria Dei
	Pa -- %750
	tris, in
	glo -- ria Dei
	Pa -- tris,
	a --
	men, %755
	
	a -- %763
	
	men, a -- %765
	men,
	
	in %769
	glo -- ria Dei %770
	Pa -- tris, in
	glo -- ria Dei
	Pa --
	
	tris, %775
	a --
	men,
	
	in %781
	glo -- ria Dei
	Pa -- tris,
	a --
	men, %785
	a --
	men,
	a -- men, a --
	men. %789 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		r4 \mvTr f\fE^\tuttiE f
		c' c, r %15
		r e c
		f f r
		f a f
		b2.
		f %20
		f4 b f
		e f2
		c'4 c, r
		e e e
		f f2 %25
		fis4 fis fis
		g g2
		g4.^\critnote g8 g g
		c4. c8 g4
		a2 g4 %30
		fis2 fis4
		g2 g4
		c,2 r4
		c c r
		d d r %35
		e e r8 e
		f f g2
		c,4 r r
		h?4. d8 g f
		e4. e8 e4 %40
		a2 a4
		dis,2.
		e4 e e
		fis gis2
		a4 dis,2 %45
		e e4
		a, r r
		a' a r
		h h r
		c a c %50
		d8 d e2
		a,4 r r
		r cis cis
		d d, r
		h'?4. h8 h h %55
		c4 c, r
		f8 f f4 fis
		g4. g8 g4
		R2.*3 %61
		c,4 e f
		g2 g4
		gis gis gis
		a4. a8 a4 %65
		ais2 ais4
		h2 e,4
		h' h e,
		h'2( e,4~
		e h2) %70
		e4 r r
		e e r
		fis fis r
		g g r8 g
		a a h2 %75
		e,4 r r
		R2.*2
		a4. a8 a a
		d4 d, r %80
		R2.*3
		g4. g8 g g
		c4 c, r %85
		c'4. c8 c c
		c2 f,4
		e( f2)
		c4 r r
		f2 f4 %90
		g4. g8 g4
		e2 e4
		a4. a8 a4
		f2 f4
		b4. b8 b4 %95
		g2.
		c2 f,4~
		f c2
		f4 fis2
		g4 fis fis %100
		g8. g16 g4 g
		a a2
		b4 es, e
		f f r
		r b,8([ c d es)] %105
		f4 f r
		r b,8([ c d es)]
		f4 f r
		r b,8([ c d es)]
		f4 a b~ %110
		b f2
		b,2.\fermata \bar "||" %112 finis
		\time 4/4 \tempoEtIncarnatus \newSpacingSection R1*2
		r2 r4 e~ %115
		e e8 e f4 des'
		c2. c4
		g2 g4 g
		as2( d,!)
		es1 %120
		R
		c'2 c4 des?8 c
		b4. b8 b2
		g g4 as8 b
		c4. c8 c2 %125
		as as4 as8 as
		f2 g
		as2. as,4
		es'1~
		es~ %130
		es2. es4
		as1\fermata \bar "||" %132 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, %14
	cre -- do, %15
	cre -- do,
	cre -- do
	in u -- num
	De --
	um. %20
	Pa -- trem o --
	mni -- po --
	ten -- tem,
	fa -- cto -- rem
	coe -- li, %25
	coe -- li et
	ter -- rae,
	vi -- si -- bi -- lium
	o -- mni -- um
	et in -- %30
	vi -- si --
	bi -- li --
	um.
	Cre -- do,
	cre -- do, %35
	cre -- do in
	u -- num De --
	um.
	Et in u -- num
	Do -- mi -- num %40
	Je -- sum
	Chri -- stum,
	Fi -- lium
	De -- i
	u -- ni -- %45
	ge -- ni --
	tum.
	Cre -- do,
	cre -- do,
	cre -- do in %50
	u -- num De --
	um.
	Et ex
	Pa -- tre,
	et ex Pa -- tre %55
	na -- tum an --
	te o -- mnia
	sae -- cu -- la.
	
	De -- um de %62
	De -- o,
	lu -- men de
	lu -- mi -- ne, %65
	De -- um
	ve -- rum
	de De -- o
	ve --
	%70
	ro.
	Cre -- do,
	cre -- do,
	cre -- do in
	u -- num De -- %75
	um.
	
	Ge -- ni -- tum, non %79
	fa -- ctum, %80
	
	ge -- ni -- tum, non %84
	fa -- ctum, %85
	con -- sub -- stan -- ti --
	a -- lem
	Pa --
	tri:
	Per quem %90
	o -- mni -- a,
	per quem
	o -- mni -- a,
	per quem
	o -- mni -- a, %95
	fa --
	_ _
	cta
	sunt. Qui
	pro -- pter nos %100
	ho -- mi -- nes, et
	pro -- pter
	no -- stram sa --
	lu -- tem de --
	scen -- %105
	dit, de --
	scen --
	dit, de --
	scen --
	dit de __ %110
	coe --
	lis. %112 finis
	
	Et __ %115
	in -- car -- na -- tus
	est de
	Spi -- ri -- tu
	San --
	cto %120
	
	ex Ma -- ri -- a
	Vir -- gi -- ne,
	ex Ma -- ri -- a
	Vir -- gi -- ne, %125
	et ho -- mo, et
	ho -- mo
	fa -- _
	_
	
	ctus %131
	est. %132 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #220
		R1*3
		r2 \mvTr b'4\fE^\tuttiE b8 b
		b4 b, b' b8 b
		b4 b, b'4 b,8 b %225
		es4 b8 b es4 b8 b
		es4 b8 b es4 a8 b
		f4 f a4. f8
		b4.( g8) c4. a8
		d([ c)] d([ c)] b4 g8 g %230
		f4 c8 c d2
		c4 c' fis,4. fis8
		g4 g <c c,> <cis cis,>
		<d d,> r r2
		r fis,4 g %235
		r2 fis4 g
		r2 fis4 g
		r2 es
		d1~\pE
		d2. d4 %240
		g,1
		r2 g'4\fE g
		f f8 f e4 d
		a' a f r
		g r gis4 r8 gis %245
		a4 d, a'2
		d,4 r r a'8 a
		d8. d,16 d4 r a'8 a
		d8. d,16 d4 gis8 gis e e
		a4 a r e8 e %250
		a a a a d, 4 dis8 dis
		e4 e r a8 e
		a4 e r r8 e
		a8. e16 e4 r2
		a4. a8 f4. f8 %255
		e4 e8 e a a a a
		f4 f g8 g g g
		a4 f8 d a'2
		d,4 r r2
		R1*6 %265
		es8 d es c g'4 g
		es f d es
		f g es( f)
		b, b'8 b e,4 e
		e8 e e e f4 f %270
		e e d2
		c4 r r f
		c' c, r f
		c' c, r8 f f f
		e4 f8 f c2 %275
		f4 r r b,
		f' f r b,
		f' f r8 d' c b
		a4 b8 g e!4( f
		d e f b %280
		c) f, c'( c,)
		f r r c
		f r r c
		f, r r2
		R1\fermataMarkup \bar "|." %285 FINIS
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et re -- sur -- %223
	re -- xit, et re -- sur --
	re -- xit ter -- ti -- a %225
	di -- e se -- cun -- dum Scri --
	ptu -- ras, se -- cun -- dum Scri --
	ptu -- ras. Et as --
	cen -- dit in
	coe -- lum, se -- det ad %230
	dex -- te -- ram Pa --
	tris. Et i -- te --
	rum ven -- tu -- rus
	est
	vi -- vos, %235
	vi -- vos,
	vi -- vos
	et
	mor --
	tu -- %240
	os.
	Cu -- ius
	re -- gni non e -- rit
	fi -- nis, non,
	non, non, non %245
	e -- rit fi --
	nis. Et in
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- num et vi -- vi -- fi --
	can -- tem, qui ex %250
	Pa -- tre Fi -- li -- o -- que pro --
	ce -- dit. Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul ad -- o -- %255
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur: Qui lo -- cu -- tus
	est per Pro -- phe --
	tas.
	
	In re -- mis -- si -- o -- nem %266
	pec -- ca -- to -- rum,
	pec -- ca -- to --
	rum. Et ex -- spe -- cto
	re -- sur -- re -- cti -- o -- nem %270
	mor -- tu -- o --
	rum. Et
	vi -- tam ven --
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a -- %275
	men. Et
	vi -- tam ven --
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a --
	%280
	men, a --
	men, a --
	men, a --
	men.
	%285 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoSanctus
		R1
		\mvTr g'2\fE^\tuttiE d4 r
		R1
		fis2 g4 r
		r g2 fis4 %5
		f2 e
		a4. g8 fis[ d g fis]
		e[ d c cis] \once\tieDashed d2~
		d d4 r
		r8 g a h c4 c8 h %10
		a4 a8 ais h4 h,
		g'2( fis4 h8[ a]
		gis4 a8[ g] fis4 g8[ f]
		e4. fis8 g4) e8 c
		d1 %15
		g,4 r r2
		R1\fermataMarkup \bar "||" %17 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus, %2
	
	san -- ctus,
	san -- _ %5
	_ _
	_ _ _
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

OsannaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #18
		R1*12 %29
		r2 \mvTr a'\fE^\tuttiE
		fis d
		e g
		fis d
		e fis
		g g %35
		r g
		g f
		f? e
		d( g)
		c, c'~ %40
		c h
		a1
		h2 r
		r e,
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
		d1( %75
		a
		h2 cis
		d1)
		g,2 g4 g
		d'2( g, %80
		d1)
		g2 r\fermata \bar "||" %82 finis
	}
}

OsannaBassoLyrics = \lyricmode {
	O -- %30
	san -- na
	in ex --
	cel -- sis,
	in ex --
	cel -- sis. %35
	O --
	san -- na
	in ex --
	cel --
	sis, in __ %40
	ex --
	cel --
	sis.
	O --
	san -- na %45
	in ex --
	cel --
	sis.
	
	O -- %50
	san -- na
	in ex --
	cel -- sis,
	in ex --
	cel -- sis. O -- %55
	san -- na
	in ex --
	cel -- sis.
	O --
	san -- %60
	na in ex --
	cel --
	_ _ _
	_ _
	_ %65
	_ _
	_
	_ _
	_
	_ _ %70
	_ _
	_
	_
	sis, in ex --
	cel -- %75
	
	sis, in ex -- %79
	cel -- %80
	
	sis. %82 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoAgnusDei
		R2.*10 %10
		r4 \mvTr g'\pE^\soloE g
		g f f
		es es e
		f( d) b
		es b r %15
		es4.( d8) c4
		d( c) b
		\once\tieDashed a2.~
		a
		d4 \mvTr d\fE^\tuttiE d %20
		c c8([ d)] e!([ fis!)]
		g4 g g
		g2 f4
		f? e r
		es2 es4 %25
		d2 g8([ f)]
		es4( d cis
		d2.)
		d2 r4\fermata \bar "||"
		\time 2/2 \newSpacingSection \tempoDonaNobis R1*15 %44
		g2. g4 %45
		fis2 d
		e4 fis g2~
		g fis
		e4 fis8[ g] a4 g
		fis d e fis %50
		g2 g
		g fis
		e a~
		a g
		fis2. d4 %55
		a1
		d2 r
		r h
		cis d
		a' a, %60
		d r
		R1*3
		e2. e4 %65
		cis2 a
		h4 cis \once\tieDashed d2~
		d cis
		h4 cis8[ d] e4 d
		cis2 d %70
		a'2. g4
		fis d fis gis
		a2 r
		r fis
		gis4 e \once\tieDashed a2~ %75
		a g
		fis h
		fis1
		h,2 r
		R1*2 %81
		h'2. h4
		g2 e
		a2. g4
		fis d! e fis %85
		g2. fis4
		e2 c
		d g
		d1
		c4 d e f %90
		g1
		c,2 r
		R1*9 %101
		g'2. g4
		fis2 d
		e4 fis \once\tieDashed g2~
		g fis %105
		e4 fis8[ g] a4 g
		fis d e fis
		g a h c
		d2. h4
		c2. a4 %110
		h2. g4
		a2. fis4
		g fis e d
		cis1
		d %115
		\tieDashed d~
		d~
		d~
		d~
		d~ %120
		d \tieSolid
		g2 g
		c,4( d e fis)
		g2 g
		c,4( d e fis) %125
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

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus %11
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- di: %15
	Mi -- se --
	re -- re
	no --
	
	bis. A -- gnus %20
	De -- i, __ qui __
	tol -- lis pec --
	ca -- ta
	mun -- di:
	Mi -- se -- %25
	re -- re __
	no --
	
	bis.
	
	Do -- na %45
	no -- bis
	pa -- _ _
	_
	_ _ _ _
	_ _ _ _ %50
	cem, da
	pa -- _
	_ _
	_
	_ _ %55
	_
	cem,
	da
	pa -- _
	_ _ %60
	cem.
	
	Do -- na %65
	no -- bis
	pa -- _ _
	_
	_ _ _ _
	_ _ %70
	_ _
	_ _ _ _
	cem,
	pa --
	_ _ _ %75
	_
	_ _
	_
	cem.
	
	Do -- na %82
	no -- bis
	pa -- _
	_ _ _ _ %85
	_ _
	_ _
	_ _
	_
	_ _ _ _ %90
	_
	cem.
	
	Do -- na %102
	no -- bis
	pa -- _ _
	_ %105
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _
	_ _ %110
	_ _
	_ _
	_ _ _ _
	_
	cem, %115
	pa --
	
	cem, da %122
	pa --
	cem, da
	pa -- %125
	cem,
	pa --
	_ _ _
	_
	cem, %130
	pa --
	_
	
	cem. %134 FINIS
}