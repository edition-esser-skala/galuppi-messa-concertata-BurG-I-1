\version "2.22.0"

KyrieIAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 %5
    \mvTr f4.\fE^\tuttiE f8 f2
    r2 g4. g8
    f4 r a4. a8
    b4 r r r8 g
    a8. a16 a8 r r4 r8 g %10
    a8. a16 a4 r8 f b4~
    b a g4. g8
    a4 r r g8. g16
    f4 r r8 b a g
    f4 r r g8. g16 %15
    f4 r r8 b a g
    f f f g g4 f
    f( e8) e f4 r
    R1
    r2 r4 a8. a16 %20
    g8 g g g g4 g8. g16
    a8 a a a g4 r8 g
    as2 g~
    g8[ f16 g] as8 as g r r4
    r2 r4 g8. g16 %25
    a!8 a b b c a b b
    \appoggiatura b4 a4~ a8 r r2
    b4. b8 b4^\critnote r
    a4. a8 b4 r8 b
    a f g e f8. f16 f8 g %30
    f d es f f4 g
    a b2 a8 a
    b r r4 r c8. c16
    b4 r r8 c b a
    b4 r r a8. a16 %35
    b4 r r8 c b a
    b b b b a4 b
    b( a8) a b4 r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

KyrieIAltoLyrics = \lyricmode {
  Ky -- ri -- e, %6
  Ky -- ri --
  e, Ky -- ri --
  e e --
  le -- i -- son, e -- %10
  le -- i -- son, e -- le --
  _ _ i --
  son, Ky -- ri --
  e e -- le -- i --
  son, Ky -- ri -- %15
  e e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son.

  Ky -- ri -- %20
  e e -- le -- i -- son, Ky -- ri --
  e e -- le -- i -- son, e --
  le -- _
  _ i -- son,
  Ky -- ri -- %25
  e e -- le -- i -- son, e -- le -- i --
  son. __
  Ky -- ri -- e,
  Ky -- ri -- e e --
  le -- i -- son, e -- le -- i -- son, e -- %30
  le -- i -- son, e -- le -- _
  _ _ _ i --
  son, Ky -- ri --
  e e -- le -- i --
  son, Ky -- ri -- %35
  e e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son. %38 finis
}

ChristeAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #42
    R4.*33 %74
    \mvTr g'4(\pE^\soloE c8) %75
    \appoggiatura b a4 r8
    a4( c8)
    \appoggiatura a g4 r8
    e'8([ d32 c16.)] h32([ a16.)]
    \appoggiatura g8 f4 e8~ %80
    e16 g f8 e
    \appoggiatura e d4 r8
    h' h8.([ c16)]
    h16([ a)] g4
    f16.([ g32)] f8 e %85
    d16([ e)] f4~
    f8[ g16 f e d]
    e[ f] g4~
    g8[ a16 g] f e
    \appoggiatura e8 d4 r8 %90
    g g g
    g4.~
    g~
    g~
    g~ %95
    g~
    g8 r r
    g4( \grace b16 a8)
    g4 r8
    R4.*7 %106
    r8 c f,
    \appoggiatura f e4 f8
    r c' f,
    \appoggiatura f e4 f8 %110
    g16.([ a32)] b8 a
    \appoggiatura a g4 r8
    g4( a8)
    g4 r8
    R4.*3 %117
    r8 r g
    a16([ g32 f)] \appoggiatura e8 d4
    e16. g32 g8 g %120
    g16. c32 c8 c
    c4 c8
    d \appoggiatura c h4
    c r8
    R4.*4 %128
    g4( c8)
    a4 r8 %130
    a4( c8)
    g4 r8
    d'4.
    c8[ \appoggiatura c16 b a g f]
    g16.[ a32 b8] a %135
    \appoggiatura a g4 r8
    R4.*4 %140
    a8 a([ b)]
    \appoggiatura a g4 f8~
    f16. a32 g8 f
    \appoggiatura f e4 r8
    g4.~ %145
    g8[ f e]
    f16[ g a g a8]
    c4.~
    c8[ b a]
    b16[ a] b4 %150
    R4.
    b8[ a g]~
    g[ a b]
    a16[ g] a4
    R4. %155
    a8[ g f]~
    f[ g a]
    g16[ f] g4
    R4.
    g8[ f e]~ %160
    e[ f g]
    f16[ g] a4
    a16[ f c' a g f]
    e[ f] g4
    g16[ e b' g f e] %165
    f[ g] a4
    as8[ g] f
    e4 r8
    R4.
    g16([ e)] c4 %170
    R4.
    a'16([ f)] c4
    R4.
    g'16([ e)] c4
    f4. %175
    g
    c8[ a b]~
    b[ a16 g f e]
    f([ g)] \appoggiatura f8 e4
    f r8 %180
    a4.
    b8 r r\fermata
    b4.
    as8 r r\fermata
    f4. %185
    e8 r r\fermata
    R4.
    r8 c' f,
    \appoggiatura f e4 f8
    r c' f, %190
    \appoggiatura f e4 f8
    g16.([ a32)] b8 a
    \appoggiatura a g4 r8
    f f f
    f4.~ %195
    f~
    f~
    f~
    f~
    f8 r r %200
    R4.*2
    a4( \grace c16 b8)
    a4 r8
    R4. %205
    g8 a b16([ g)]
    f16.([ g32)] \appoggiatura f8 e4
    f16. a32 a8 a
    a16. a32 a8 a
    f4.~ %210
    \tempoChristeB f8. d'16([ b g)]
    f16.([\fermata g32)] \appoggiatura f8 e4\trill
    \tempoChristeC f4 r8
    R4.
    R\fermata \bar "||" %215 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- %75
  ste,
  Chri --
  ste,
  Chri -- ste,
  Chri -- ste __ %80
  e -- le -- i --
  son,
  Chri -- ste, __
  Chri -- ste
  e -- le -- i -- %85
  son, e --

  _ _
  le -- i --
  son,
  e -- le -- i -- %90
  son, __

  Chri -- %97
  ste,

  Chri -- ste, %107
  Chri -- ste,
  Chri -- ste,
  Chri -- ste %110
  e -- le -- i --
  son,
  Chri --
  ste,

  e -- %118
  le -- i --
  son, e -- le -- i -- %120
  son, e -- le -- i --
  son, e --
  le -- i --
  son.

  Chri -- %129
  ste, %130
  Chri --
  ste
  e --
  le --
  _ i -- %135
  son,

  Chri -- ste, __ %141
  Chri -- ste __
  e -- le -- i --
  son,
  e -- %145

  le --
  _

  _ _ %150

  _

  _ _
  %155
  _

  _ _

  _ %160

  _ _
  _
  _ _
  _ %165
  _ _
  _ i --
  son,

  Chri -- ste, %170

  Chri -- ste,

  Chri -- ste
  e -- %175
  _
  _

  le -- i --
  son, %180
  Chri --
  ste,
  Chri --
  ste,
  Chri -- %185
  ste,

  Chri -- ste,
  Chri -- ste,
  Chri -- ste, %190
  Chri -- ste
  e -- le -- i --
  son,
  e -- le -- i --
  son, __ %195

  Chri -- %203
  ste,
  %205
  Chri -- ste e --
  le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, __ %210
  e --
  le -- i --
  son. %213 finis
}

KyrieIIAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #216
    r4 \mvTr a'2\fE^\tuttiE a4
    g1
    r4 g2 g4
    f1\fermata \bar "||"
    \tempoKyrieIIFuga R1*4 %223
    r2 f4. f8
    f([ e16 d] e8) c g'4. g8 %225
    g f16([ e] f8[ d]) a'4. a8
    a g16[ f] g4. f16[ e] f8[ a]
    g4. a8 f4 r
    es8. d16 c4 r2
    f8. es16 d4 r r8 f %230
    g4. g8 f4 r
    r8 a[ g f] g4 c,
    r8 b'[ a g] a4 d,
    r8 c'[ b a] b2~
    b4 a g4. g8 %235
    a4 r r8 e[ d c]
    d4 g~ g8[ f e d]
    e4 a4. g16[ f] g4~
    g8[ f g a] b2~
    b4 c8[ b] a2~ %240
    a8[ g16 a] b8[ a] g2~
    g4 f es!2~
    es4 d c f
    b,8 g'[ f es] f4 b,
    r8 as'[ g f] g4 c, %245
    r8 b'[ as g] as4. b16[ as]
    g2 as4. as8
    g4 r g2
    c,4^\critnote as'8[ g] f2
    b,4 g'8[ f] es4 as~ %250
    as8[ g f es] d4 e
    f r r2
    b4. b8 b([ a16 g] a8) f
    c'4. c8 b g b[ a16 g]
    f4 b c4. b16[ a] %255
    g4. g8 f2
    r8 a[ g f] b4 b,
    r8 g'[ f es] a4 a,
    r8 f'[ es d] g4 g,
    r8 es' d c d4 r %260
    g1
    f
    es
    d8[ f es f] r g[ f g]
    a4 b b a %265
    b1\fermata
    r4 b a b~
    b a8[ g] a4. a8
    b1\fermata \bar "|." %269 FINIS
  }
}

KyrieIIAltoLyrics = \lyricmode {
  Ky -- ri -- %216
  e,
  Ky -- ri --
  e.

  Ky -- ri -- %224
  e __ e -- le -- i -- %225
  son, e -- le -- i --
  son, e -- _ _ _
  le -- i -- son,
  Ky -- ri -- e,
  Ky -- ri -- e e -- %230
  le -- i -- son,
  e -- _ _
  _ _ _
  _ _
  _ le -- i -- %235
  son, e --
  _ _
  _ _ _ _
  _
  _ _ %240
  _ _
  _ _
  _ le -- i --
  son, e -- _ _
  _ _ _ %245
  _ _ _
  _ le -- i --
  son, e --
  _ _ _
  _ _ _ _ %250
  le -- i --
  son,
  Ky -- ri -- e __ e --
  le -- i -- son, e -- _
  _ _ _ _ %255
  le -- i -- son,
  e -- _ _
  _ _ _
  _ _ _
  _ le -- i -- son, %260
  e --
  _
  _
  _ _
  _ _ le -- i -- %265
  son,
  e -- _ _
  _ le -- i --
  son. %269 FINIS
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
    R2.*37 %37
    \mvTr g'8.\fE^\tuttiE g16 g4 r
    R2.
    g8. g16 g4 r %40
    R2.
    g8. g16 g4 r
    R2.
    a4 a8 a a a
    a4 a g8 fis %45
    g2.
    g
    g2 g4
    c8 h a([ g)] fis([ e)]
    d'4 d, r %50
    a' a8 a a a
    a4 a r
    a a^\critnote a8 a
    a4 a a8 a
    a4 a gis8 gis %55
    a4 a r
    r a a
    a2.~
    a~
    a~ %60
    a~
    a~
    a~
    a~
    a~ %65
    a~
    a
    a2^\critnote r4
    g8. g16 g4 r
    fis8. fis16 fis4 a8. a16 %70
    g8 h a2
    a4 r r
    R2.
    r4 r a8.\p a16
    g8 h a2 %75
    a4\f h h
    \time 3/2 a2 a a
    \time 3/4 a4 r r
    R2.*7 %85
    gis4 r r
    a r r
    h a gis
    a r r
    R2.*5 %94
    ais4 r r %95
    h r r
    cis h ais
    h r r
    h2.
    ais4 ais fis %100
    a2.
    gis
    cis
    his4 his gis
    h2. %105
    ais
    a4( g) fis
    g2.~
    g4 g fis
    e2. %110
    dis~
    dis
    R2.*2
    r4 r g %115
    g g r
    r r g
    g g r
    r r g
    a a r %120
    a a a
    g2.
    g
    g
    c8([ h)] a([ g)] fis([ e)] %125
    fis2.
    R2.*13 %139
    r4 r r8 a %140
    a4 a r
    a a a
    h r r8 h
    h4 h r
    h h h %145
    a r r
    R2.
    a4 a a
    h r r
    r a a %150
    g8.([ a16)] h4 r
    r a a
    g4. a8 h4
    a \appoggiatura g fis2
    g4 r r %155
    r a\pE a
    g g r
    r a a
    g4. a8 h4
    a \appoggiatura g fis2 %160
    g4 r r
    g2.\f
    g
    \tempoGloriaFinis g4( fis4.) fis8
    g2.~ %165
    g\fermata \bar "||" %166 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  \xE cel -- sis, \x
  in ex --
  cel --

  sis, %68
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
  mi -- ni -- bus %100
  bo --
  nae,
  ho --
  mi -- ni -- bus
  bo -- %105
  nae
  vo -- lun --
  ta --
  _ _
  _ %110
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
  ra -- _ _
  _ mus
  te, %155
  ad -- o --
  ra -- mus,
  ad -- o --
  ra -- _ _
  _ mus %160
  te,
  ad --
  o --
  ra -- mus
  te. __ %165
  %166 finis
}

GratiasAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #167
    R2*9 %175
    \mvTr h'8\pE^\soloE h4 a8
    \appoggiatura a16 g8. fis16 e4
    fis8.([ g32 a)] g8 fis
    g fis16.([ e32)] c'4~
    c8[ h16 a] g8 fis %180
    g2\trill
    fis4 r
    R2
    h8 h4( \grace a16 g8)
    fis16([ e)] e4. %185
    c'8 c4( \grace h16 a8)
    g16([ fis)] fis4.
    a8 d,4 a'8
    h16[ g c a] d8 r
    a d,4 a'8 %190
    h16[ g c a] d8 r
    e,4 c'8 \appoggiatura h16 a8
    \appoggiatura g8 fis4 g16([ d)] c'([ a)]
    g8.([ a16] a4)
    d8([ c16 h)] a([ g)] fis e %195
    d4( a')\trill
    d8([ c16 h)] a([ g)] fis e
    d4( a')\trill
    g r
    R2*3 %202
    h8 h4 a8
    \appoggiatura a16 g8. fis16 e4
    fis8.([ g32 a)] g8 fis %205
    g fis16.([ e32)] h'4~
    h8[ a16. g32] fis8 e
    \appoggiatura e16 dis8.([ e16)] fis4
    h4_( a16[ g)] fis([ e)]
    \appoggiatura h'4 c2~ %210
    c8[ h16 a] g[ fis d' c]
    \appoggiatura ais4 h2~
    h8[ a16 g] fis[ e c' h]
    \appoggiatura gis4 a2~
    a8[ g16 fis] e[ dis h' a] %215
    g[ e a fis] h8 r
    fis fis4 g16.[ a32]
    g16[ e a fis] h4~
    h8[ c] \appoggiatura h16 a4~
    a8[ h] \appoggiatura a16 g4~ %220
    g8[^\critnote a16. h32] \tuplet 3/2 8 { c16[ h a] g[ fis e] }
    dis8 c' h16([ e,)] a fis
    \appoggiatura e4 fis2\trill
    e4 r
    h'4. a16 g %225
    fis8. h,16 h4
    h' a16.([\trill g32)] fis16.([\trill e32)]
    \appoggiatura e16 dis8.([\trill cis16)] h8 r\fermata
    R2
    c'8 c4( d16[ a]) %230
    h([ a)] h8 r4
    a8 a4( h16[ fis)]
    g[ e a fis] h8 r
    fis fis4 g16[ a]
    g[ e a fis] h4 %235
    c16.[ h32 a16. g32] fis16.[ e32 dis16. cis32]
    h8 c' h16.([ a32)] g16.([ fis32)]
    e8.([ fis16] fis4\trill)
    e'8([ d16. c32] h16.[ a32)] g16. fis32
    e4\fermata( fis\trill) %240
    e r
    R2
    R\fermata \bar "||" %243 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %176
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi, __ a --
  gi -- mus %180
  ti --
  bi

  pro -- pter __
  ma -- gnam, %185
  pro -- pter __
  ma -- gnam
  glo -- _ _
  _ _
  _ _ _ %190
  _ _
  _ _ riam,
  glo -- ri -- am
  tu --
  am, __ glo -- ri -- am %195
  tu --
  am, __ glo -- ri -- am
  tu --
  am.

  Gra -- ti -- as %203
  a -- gi -- mus,
  a -- gi -- mus %205
  ti -- bi, __ a --
  gi -- mus
  ti -- bi
  pro -- pter
  ma -- %210
  _
  _
  _
  _
  _ %215
  _ _
  _ _ _
  _ _
  _
  _ %220
  _ _
  _ gnam glo -- ri -- am
  tu --
  am.
  Gra -- ti -- as %225
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi

  pro -- pter __ %230
  ma -- gnam,
  pro -- pter __
  ma -- _
  _ _ _
  _ _ %235
  _ _
  _ gnam glo -- riam
  tu --
  am, __ glo -- riam
  tu -- %240
  am.
  %243 finis
}

QuiTollisAltoINotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 r2
    R1.*8 %344
    r2 r \mvTr h'\pE^\soloE %345
    h gis4 fis e e
    c'1.~
    c2 h1
    R1.
    r2 r g~ %350
    g fis1
    g2 d1
    R1.
    r2 r a'~
    a gis1 %355
    a2 e1
    R1.
    r2 r h'~
    h a1
    d, c2~ %360
    c4 f \appoggiatura es?2 d1
    e?1.
    R1.*7 %369
    r2 r c' %370
    c h1
    r2 r h
    h a1
    R1.*2 %375
    c1.~
    c2 h a
    gis1.
    a1 fis2~
    fis gis4 fis e dis %380
    e1.~
    e1\pE r2\fermata \bar "||" %382 finis
  }
}

QuiTollisAltoILyrics = \lyricmode {
  Qui %345
  tol -- lis pec -- ca -- ta
  mun --
  di:

  Mi -- %350
  se --
  re -- re,

  mi --
  se -- %355
  re -- re,

  mi --
  se --
  _ re -- re __ %360
  no --
  bis.

  Qui %370
  tol -- lis,
  qui
  tol -- lis,

  pec -- %376
  ca -- ta
  mun --
  _ _
  _ _ _ _  %380
  di. __
  %382 finis
}

QuiTollisAltoIINotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 r2
    R1.*6 %342
    r2 r \mvTr e\pE^\soloE
    e c4 h a a
    f'1.~ %345
    f2 e1
    r2 r a
    a f4 e d d
    d2 c4 g' g e
    e2 d1 %350
    R1.
    r2 r f~
    f e1
    f2 c1
    R1. %355
    r2 r e~
    e a4( g) f e
    d2 d g~
    g f( c)
    g'1 c,2~ %360
    c <g g'>1
    c1.
    R1.*2
    r2 r g' %365
    g e4 d c e
    e2 d g
    g f4 e d f
    f2 e1
    R1.*5 %374
    r2 h'1~ %375
    h2 a1~
    a2 f a
    e1 h2
    c( d) dis
    e1. %380
    e~
    e1\p r2\fermata \bar "||" %382 finis
  }
}

QuiTollisAltoIILyrics = \lyricmode {
  Qui %343
  tol -- lis pec -- ca -- ta
  mun -- %345
  di,
  qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %350

  Mi --
  se --
  re -- re,
  %355
  mi --
  se -- re -- re
  no -- bis, mi --
  se --
  re -- re __ %360
  no --
  bis.

  Qui %365
  tol -- lis pec -- ca -- ta
  mun -- di, qui
  tol -- lis pec -- ca -- ta
  mun -- di,

  pec -- %375
  ca --
  ta mun --
  di, pec --
  ca -- ta
  mun -- %380
  di. __
  %382 finis
}

SuscipeAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoSuscipe
      \set Score.currentBarNumber = #383
    R1
    r2 \mvTr h'8.\fE^\tuttiE gis16 gis4
    R1 %385
    r2 h8. gis16 gis4
    gis gis8 a h8. a16 a4
    gis gis8 a h4 a
    gis gis8 a h4 a a
    gis r2 %390
    R1
    r2 h8. h16 h4
    R1
    r2 h8. h16 h4
    h h8 h h4 h %395
    h a g g8 g
    g4 g fis g
    fis2 g4 r
    R1
    r2 h8. h16 h4 %400
    R1
    r2 gis8. gis16 gis4
    r4 c2 h4~
    h a2 gis4
    a a a( gis) %405
    a r r2
    r b4 b8. b16
    a8. a16 a4 r2
    r c4 c8. c16
    h8. h16 h4 gis?^\critnote gis8. a16 %410
    h8. a16 a4 gis gis8. a16
    h4 a gis gis8. a16
    h4 a2 h4~
    h a2 gis4
    a h8[ a] gis4 a~ %415
    a gis8[ fis] gis2
    a4 r r2\fermata \bar "||" %417 finis
  }
}

SuscipeAltoLyrics = \lyricmode {
  Sus -- ci -- pe, %384
  %385
  \xE sus -- ci -- pe,
  sus -- ci -- pe, sus -- ci -- pe
  de -- pre -- ca -- tio -- nem,
  de -- pre -- ca -- tio -- nem
  no -- stram. %390

  Sus -- ci -- pe, %392

  sus -- ci -- pe
  de -- pre -- ca -- tio -- nem %395
  no -- stram, de -- pre -- ca --
  tio -- nem no -- _
  _ stram.

  Sus -- ci -- pe, %400

  sus -- ci -- pe
  de -- pre --
  ca -- ti --
  o -- nem no -- %405
  stram.
  Sus -- ci -- pe,
  sus -- ci -- pe,
  sus -- ci -- pe,
  sus -- ci -- pe, sus -- ci -- pe, %410
  sus -- ci -- pe de -- pre -- ca --
  tio -- nem, de -- pre -- ca --
  tio -- nem no --
  _ _
  _ _ _ _ %415
  _ _
  stram. \x %417 finis
}

QuiSedesAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #418
    \partial 8 r8
    R2*22 %440
    r4 r8 \mvTr a'\pE^\soloE %440
    d,4.( fis8)
    \appoggiatura fis e4. g8
    g8 fis4 d8
    e8.([ fis32 g)] fis8 e
    d2~ %445
    d~
    d4. h'8
    \appoggiatura a4 g2\trill
    fis
    r4 r8 a %450
    a d,4 fis8
    fis e r a
    a16([ gis h a)] gis([ fis)] e([ d)]
    \appoggiatura d8 cis4. a'8
    g!2~ %455
    g16[ fis e d] cis[ g' fis eis]
    \appoggiatura eis?8 fis4. gis8
    a2~
    a16[ gis fis e] dis[ a' gis fis]
    gis[ fis e8]~ e16[ gis fis e] %460
    a[ gis fis8]~ fis16[ h a gis]
    h[ a gis8]~ gis16[ fis e d!]
    cis8 a'4 \once \tieDashed cis,8~
    cis h4 r8
    R2 %465
    e2~
    e~
    e4. a8
    \appoggiatura a gis4. fis8
    \appoggiatura fis e4. d8 %470
    cis([ a')] gis32([ fis16. h8)]
    e,8.[ h'16] \appoggiatura a8 gis4
    a8 r a a
    a8. gis32([ fis)] \appoggiatura e8 d4
    cis8 r a' a %475
    a8. gis32([ fis)] e8 d
    \tuplet 6/4 4 { cis16[( d e fis gis a]) fis([ gis a h cis d)] }
    e,8.[( fis32 e] h'4)\trill
    a4 r
    R2*2 %481
    r4 r8 a
    a d,4 fis8
    fis e4 fis8
    \afterGrace g2 { g16[ e fis g a h cis d] } %485
    e8[ d16. cis32] a8 g
    g fis r fis
    fis e r d
    d cis r e
    a4 a8 a %490
    a2~
    a16[ g fis e] dis[ c' h a]
    g[ fis g8]~ g16[ fis g8]~
    g16[ fis e d] cis[ h' a g]
    g[ eis fis8] r a16[ fis] %495
    e[ dis] e4 d8\trill
    a'2~
    a~
    a~
    a %500
    a4 r
    g g
    g8([ h16 fis]) g4
    R2
    g4 cis, %505
    d16[ fis8 a g fis16]
    h4~ h16[ g] fis([ e)]
    d8.([ e16] e4\trill)
    d8 r d d
    d8. cis32([ h)] a8 g' %510
    g fis d d
    d8. cis32([ h)] a8 g'
    fis32([ g a g] \appoggiatura h32 a16[ g32 fis]) h16([ g fis e)]
    d8.[ e16] e4\trill
    d'2~ %515
    d8.[\fermata d,16] e4\trill
    d\fermata r
    R2*4 %521
    R2\fermata \bar "||" %522 finis
  }
}

QuiSedesAltoLyrics = \lyricmode {
  Qui %440
  se --
  des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- %445

  _
  _
  tris.
  Qui %450
  se -- des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- _
  _ %455
  _
  _ _
  _
  _
  _ %460
  _
  _
  _ _ _
  tris:
  %465
  Mi --

  se --
  re -- re,
  mi -- se -- %470
  re -- re __
  no -- _
  bis, mi -- se --
  re -- re no --
  bis, mi -- se -- %475
  re -- re, mi -- se --
  re -- re __
  no --
  bis.

  Qui %482
  se -- des, qui
  se -- des ad
  dex -- %485
  _ te -- ram
  Pa -- tris, qui
  se -- des, qui
  se -- des ad
  dex -- te -- ram %490
  Pa --
  _
  _
  _
  _ _ %495
  _ _ _
  _

  tris: %501
  Mi -- se --
  re -- re,

  mi -- se -- %505
  re --
  _ re
  no --
  bis, mi -- se --
  re -- re, mi -- se -- %510
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re __
  no -- _
  _ %515
  _
  bis. %517 finis
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #682
    r4 \mvTr a'\fE^\tuttiE g a %682
    g2. g4
    fis1\fermata \bar "||"
    \time 3/4 \tempoCumSanctoFuga R2.*8 %692
    g4 g g
    fis4. e8 d4
    r r d %695
    h' h cis
    d8([ cis?16 h)] a4 d,
    g g a
    h8([ a16 g] fis4) a
    g( \grace fis e2) %700
    d4 r r
    R2.*2
    r4 c'2~
    c4 h2~ %705
    h4 a2~
    a4 g2~
    g4 \appoggiatura g fis2
    g4 r r
    d fis a %710
    d4. d,8 d4
    R2.
    a'
    g
    fis %715
    h4 e, e
    fis fis gis
    a e a
    gis gis ais
    h2.~ %720
    h4 a a
    g2.
    fis2 a4
    h a2
    a4 r r %725
    R2.*7 %732
    g4 g g
    e4. d8 c4
    r r g' %735
    a a h
    c8([ h16 a)] g4 e
    f f g
    a8([^\critnote g16 f?] e4) g
    f( \grace e d2) %740
    c2.~
    c~
    c~
    c~
    c2 e4 %745
    fis! fis gis
    a e e
    fis fis gis
    a2.~
    a4 g8[ fis] g4 %750
    fis h2~
    h4 a8[ g] a4~
    a g8[ fis] g4~
    g fis8[ e] fis4
    g2. %755
    R
    r4 c2~
    c4 h2~
    h4 a2~
    a4 g2~ %760
    g4 \appoggiatura g fis2
    g4 r r
    r r a
    h h cis
    d a a %765
    h h cis
    d a d,
    e e fis
    g2.~
    g~ %770
    g~
    g~
    g2 h4~
    h a2~
    a4 g h %775
    a( \grace g fis2)
    g4 r r
    R2.*3 %780
    r4 r g
    a a a
    a( g) h
    a( \grace g fis2)
    g4 r r %785
    g fis r
    R2.
    g4 fis fis
    g r r
    R2. %790
    R\fermata \bar "|." %791 FINIS
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %682
  Spi -- ri --
  tu.

  Cum San -- cto %693
  Spi -- ri -- tu
  in %695
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris,
  a -- %700
  men,

  a -- %704
  _ %705
  _
  _
  _
  men,
  cum San -- cto %710
  Spi -- ri -- tu,

  a --
  _
  _ %715
  _ men, in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- %720
  _ tris,
  a --
  _ _
  _ _
  men. %725

  Cum San -- cto %733
  Spi -- ri -- tu
  in %735
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris,
  a -- %740
  men, __

  in %745
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa --
  _ tris, %750
  a -- _
  _ _
  _ _
  _ _
  men, %755

  a --
  _
  _
  _ %760
  _
  men,
  in
  glo -- ria Dei
  Pa -- tris, in %765
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa --

  _ %773
  _
  _ tris, %775
  a --
  men,

  \xE in %781
  glo -- ria Dei
  Pa -- tris,
  a --
  men, %785
  a --
  men,
  a -- men, a --
  men. \x %789 FINIS
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*13 %13
    r4 \mvTr f\fE^\tuttiE f
    e e r %15
    r g g
    f f r
    a a a
    b2.
    a %20
    a4 b a
    g f2
    f4 e r
    g g g
    a8([ g)] f2 %25
    a4 a a
    h8([ a)] g2
    h4. h8 a h
    c4. c8 h4
    c2 c4 %30
    c2 c4~
    c h4. c8
    c2 r4
    e, e r
    f f r %35
    g g r8 g
    a a g2
    g4 r r
    g4. g8 g g
    gis4. gis8 gis4 %40
    a2 a4
    a2.
    gis4 gis gis
    a h2
    e,4 a2~ %45
    a4 gis4. a8
    a4 r r
    a a r
    gis gis r
    a a r8 a %50
    a h \appoggiatura a4 gis2
    a4 r r
    r g! g
    g f r
    f4. f8 f f %55
    f4 e g~
    g8 g a4 a
    g4. g8 g4
    R2.
    c,4 e f %60
    g2 g4
    e g a
    d,4. d8 d4
    h'2 h4
    h a cis~ %65
    cis cis cis
    h2 h4
    h2 h4
    h2.~
    h %70
    h4 r r
    e, e r
    dis dis r
    e e r8 e
    a a g4( fis) %75
    g r r
    R2.*2
    g4. g8 g g
    g4 f! r %80
    R2.*3
    f4. f8 f f
    f4 e r %85
    g4. g8 a b
    a4( g) a
    b( a2)
    g4 r r
    f2.~ %90
    f4 e d
    g2.~
    g4 f e
    a2.~
    a4 g f %95
    b2.~
    b2 a4~
    a g2
    a4 c2
    b4 c c %100
    b8. b16 b4 b
    c c2
    b4 c b
    b a r
    R2. %105
    r4 r f
    b2.
    a2 f4
    d'2.
    c2 b4~ %110
    b a2
    b2.\fermata \bar "||"  %112 finis
    \time 4/4 \tempoEtIncarnatus \newSpacingSection R1*2
    r2 r4 b~ %115
    b b8 b as4 f
    g2. g4
    b2 b4 b
    b( as8[ g] as2)
    g1 %120
    es2 es4 f8 g
    as4. as8 as2
    f f4 g8 as
    b4. b8 b2
    g g4 as?8 b %125
    c4. c8 c2~
    c4 c b2~
    b4 c8[( b]) as2~
    as4 g c2~
    c4 b8[ as] g4 as~ %130
    as g8[ f] g4. g8
    as1\fermata \bar "||" %132 finis
  }
}

CredoAltoLyrics = \lyricmode {
  \xE Cre -- do, %14
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
  sae -- cu -- la. \x

  De -- um de %60
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum de __ %65
  De -- o
  ve -- ro,
  ve -- ro,
  ve --
  %70
  ro.
  \xE Cre -- do,
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
  tri: \x
  Per __  %90
  _ quem
  o --
  mni -- a
  fa --
  _ _ %95
  _
  _
  cta
  sunt. Qui
  \xE pro -- pter nos %100
  ho -- mi -- nes, et
  pro -- pter
  no -- stram sa --
  lu -- tem
  %105
  de --
  scen --
  dit, de --
  scen --
  dit de __ %110
  coe --
  lis. %112 finis

  \xE Et __ %115
  in -- car -- na -- tus
  est de
  Spi -- ri -- tu
  San --
  cto \x %120
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  ex Ma -- ri -- a %125
  Vir -- gi -- ne, __
  et ho --
  mo fa --
  _ _
  _ _ _ %130
  _ _ ctus
  est. %132 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #220
    R1*3 %222
    r2 \mvTr b'4\fE^\tuttiE b8 b
    b4 f b b8 b
    b4 f f f8 f %225
    g4 f8 f g4 f8 f
    g4 f8 b b4 c8 b
    b4 a f4. f8
    f2 f4. f8
    f4. f8 f([ e!)] f g %230
    a4 c8 c \appoggiatura c4 h2
    c4 g a4. a8
    g4 b a g
    fis r r2
    r2 a4 b %235
    r2 a4 b
    r2 a4 g
    r2 es
    d1~\pE
    d2. d4 %240
    g,1
    r2 b'4\fE b
    a a8 a a4 a
    a a a r
    h r h r8 h %245
    a4 a a2
    a4 r r a8 a
    a8. a16 a4 r a8 a
    a8. a16 a4 e8 e gis gis
    a4 a r gis8 gis %250
    a a h c h4 a8 a
    a4 gis r a8 gis
    a4 gis r r8 gis
    a8. gis16 gis4 r2
    a4. a8 a4. a8 %255
    gis4 gis8 gis a a a a
    a4 a b8 b b b
    a4 a8 a a2
    a4 f g g
    f f8 f g4. f8 %260
    e4 g a h
    c8 g e g f4. f8
    e4 c f4. f8
    e d e f g4. g8
    f e f g a4. a8 %265
    g f g a b2~
    b4 as2 g4(
    a) b b( a)
    b b8 b g4 g
    g8 g g g a4 a %270
    g g f2
    e4 r r f
    e g r f
    e g r8 a a a
    g4 f8 f f4( e) %275
    f r r b
    a a r b
    a a r8 b b b
    c4 b8 b \once\stemUp b4 a~
    a g2 f4 %280
    e f f( e)
    f r r e
    f r r e
    f r r2 R1\fermata \bar "|."
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  \xE Et re -- sur -- %223
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
  est \x
  vi -- vos, %235
  vi -- vos,
  vi -- vos
  et
  \xE mor --
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
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- %260
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  \x am. Con -- fi -- te --
  or u -- num ba -- pti -- sma
  in re -- mis -- si -- o -- nem, %265
  in re -- mis -- si -- o --
  nem pec --
  ca -- to --
  \xE rum. Et ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem %270
  mor -- tu -- o --
  rum. Et
  vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, a -- %275
  men. Et
  vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, a -- _
  _ _ %280
  _ men, a --
  men, a --
  men, a --
  men. \x
  %285 FINIS
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    R1
    \mvTr g'2\fE^\tuttiE fis4 r
    R1
    a2 g4 r
    r g e \once \tieDashed a~ %5
    a2 gis
    a~ a8[ fis] d4
    g2 fis4 g~
    g fis8[ e] fis4 r
    r8 g g f e4 e8 e %10
    a4 a8 fis fis4 fis
    g h ais h~
    h a2 g4~
    g4. a8 g4 g8 g
    g2. fis4 %15
    g r r2
    R1\fermata \bar "||" %17 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, %2

  san -- ctus,
  san -- _ _ %5
  _
  _ _
  _ _ _
  _ ctus.
  Ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra
  glo -- _ _ _
  _ _
  _ _ ri -- a
  tu -- _ %15
  a.
  %17 finis
}

OsannaAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #18
    R1*4 %21
    r2 \mvTr a'\fE^\tuttiE
    fis d
    e g
    fis d %25
    e fis
    g4( a) h2
    r a4( fis)
    g2 g
    g4( fis) e2 %30
    fis4 g a2
    g e
    fis r
    g a
    a4 d, g2 %35
    g1
    e2 f
    d e
    f1
    e2 a4( g) %40
    fis2 g
    g fis4( e)
    dis2( fis)
    h, g'
    fis fis %45
    e g
    a e
    e1
    d2 f
    e e %50
    a a
    g \once \tieDashed a~
    a4 g8[ fis] \once\tieDashed g2~
    g f
    e g( %55
    fis!) g
    g( fis)
    e a
    fis d
    e g %60
    fis d
    e fis
    g2. f4
    e1~
    e2 fis! %65
    fis1
    \once\tieDashed e~
    e
    d^\critnote
    d2 g %70
    g g
    g a4( g)
    fis2( g)
    fis fis4 fis
    g1 %75
    a
    g~
    g2 fis
    g g4 g
    fis2 g~ %80
    g fis
    g r\fermata \bar "|." %82 finis
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- %22
  san -- na
  in ex --
  cel -- sis, %25
  in ex --
  cel -- sis,
  o --
  san -- na
  in __ ex -- %30
  cel -- _ _
  _ _
  sis,
  in ex --
  cel -- _ _ %35
  _
  _ _
  _ _
  _
  sis, o -- %40
  san -- na
  in ex --
  cel --
  sis, o --
  san -- na %45
  in ex --
  cel -- _
  _
  sis, o --
  san -- na %50
  in ex --
  cel -- _
  _ _
  _
  sis, in __ %55
  ex --
  cel --
  sis, o --
  san -- na
  in ex -- %60
  cel -- sis,
  in ex --
  cel -- _
  _
  _ %65
  _
  _

  _
  sis, o -- %70
  san -- na
  in ex --
  cel --
  sis, in ex --
  cel -- %75
  _
  _
  _
  sis, in ex --
  cel -- _ %80
  _
  sis. %82 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoAgnusDei
    r4 \mvTr g'\pE^\soloE g
    g fis fis
    e e fis
    g g h
    h8([ a16 g] fis4) g %5
    g fis r
    g2 g4
    g( f) es
    d2.
    c4 r r %10
    R2.*5 %15
    b4( es) es
    d2 d4
    cis e d~
    d cis2
    d4 \mvTr f\fE^\tuttiE f %20
    e! e8([ f?)] g([ a)]
    a4 g d
    e2 d4
    d g r
    g2 g4 %25
    fis!2 g4
    \once \tieDashed g2.~
    g2 fis8[ e]
    fis2 r4\fermata \bar "||"
    \time 2/2 \newSpacingSection \tempoDonaNobis R1*5 %34
    g2. g4 %35
    fis2 d
    e4 fis \once \tieDashed g2~
    g fis
    e4 fis8[ g] a4 g
    fis d e fis %40
    g2 r
    r e4 e
    d2 d
    c a
    h4 d2 e4 %45
    d2 fis
    g4 a g2
    e a
    g e
    d4 fis g \once \tieDashed a~ %50
    a g8[ fis] g2
    r d
    g( e)
    fis r
    R1 %55
    a2. a4
    fis2 d
    e4 fis g2~
    g fis
    e4 fis8[ g] a4 g %60
    fis d fis gis
    a2 a~
    a gis
    \once \tieDashed a1~
    a2 gis %65
    a a
    g! fis
    e4 gis a2~
    a gis
    a fis %70
    e1
    d2 r
    R1
    r2 a'4 a
    h2 a %75
    fis e
    \tieDashed fis1~
    fis~
    fis2 \tieSolid h2~
    h a~ %80
    a g
    fis1
    e2 r
    r a~
    a4 fis g a %85
    \once \tieDashed g1~
    g
    fis2 g~
    g4 f8[ e] f2
    e1 %90
    d
    c2 r
    g'2. g4
    e2 c
    d2. c4 %95
    h1
    a2 d
    d r
    r e
    d1 %100
    c2 a
    h4 d2 e4
    d2 fis
    g4 fis e d
    cis2 d %105
    e1
    d4 fis g \once \tieDashed a~
    a2 g
    fis g~
    g4 e fis2~ %110
    fis4 d e2~
    e d~
    d \once \tieDashed g~
    g1
    fis %115
    e
    fis2 g~
    g fis
    g g
    fis g~ %120
    g fis
    g1
    \tieDashed g~
    g~
    g \tieSolid %125
    g
    r2 fis
    g4 a \once\tieDashed g2~
    g fis
    g1 %130
    \once \tieDashed g~
    g2 fis4 e
    fis1
    g2 r\fermata \bar "|." %134 FINIS
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %5
  mun -- di:
  Mi -- se --
  re -- re
  no --
  bis. %10

  Mi -- se -- %16
  re -- re
  no -- _ _
  _
  bis. A -- gnus %20
  De -- i, __ qui
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %25
  re -- re
  no --
  _
  bis.

  Do -- na %35
  no -- bis
  pa -- _ _
  _
  _ _ _ _
  _ _ _ _ %40
  cem,
  do -- na
  no -- bis
  pa -- _
  _ _ _ %45
  _ _
  _ _ _
  _ _
  _ _
  _ _ _ _ %50
  _ cem,
  da
  pa --
  cem,
  %55
  do -- na
  no -- bis
  pa -- _ _
  _
  _ _ _ _ %60
  _ _ _ _
  cem, pa --
  _
  _
  _ %65
  cem, pa --
  _ _
  _ _ _
  _
  _ _ %70
  _
  cem,

  do -- na
  no -- bis %75
  pa -- _
  _

  _
  _ %80
  _
  _
  cem,
  pa --
  _ _ _ %85
  _

  _ _
  _ _
  _ %90
  _
  cem,
  do -- na
  no -- bis
  pa -- _ %95
  _
  _ _
  cem,
  da
  pa -- %100
  _ _
  _ _ _
  _ _
  _ _ _ _
  _ _ %105
  _
  cem, pa -- _ _
  _
  _ _
  _ _ %110
  _ _
  _
  _

  _ %115
  _
  _ _
  _
  cem, pa --
  _ _ %120
  _
  cem, pa --

  cem, %126
  da
  pa -- _ _
  _
  cem, %130
  pa --
  _ _
  _
  cem. %134 FINIS
}
