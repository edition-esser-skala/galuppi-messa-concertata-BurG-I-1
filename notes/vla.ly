\version "2.22.0"

KyrieIViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoKyrieI
    f4-!\fE f-! b,-! g-!
    b-! b-! a-! f-!
    f'-! f-! g-! g-!
    g-! g-! c,-! c-!
    c2~ c4 r %5
    b'4. b8 b2
    b,4 b b b
    b b a f'
    f f8 f f f d c
    c4 a8 f' f f d c %10
    c4 f f b
    b a g g
    a r r e8. e16
    f4 r r8 g f e
    f4 r r e8. e16 %15
    f4 r r8 g f e
    f f f g g c, c c
    c4 c c f
    f f f f
    e c c f8. f16 %20
    g8 g g g g4 c,8. c16
    c8 es d c b4 d
    es f8 d b4. b8
    c4 f d es,\p
    f g as g\f %25
    a b c8 a f' f
    f4~ f8 r f4 f
    b, b b b
    a f f f
    r r8 c' c4 f,8 r %30
    r4 r8 f' f b c c,
    c4 d f f
    f r r a8. a16
    b4 r r8 g f f
    f4 r r a8. a16 %35
    b4 r r8 g f f
    f b b c c f, f b
    b4 a b b,
    b b b b
    a f f8 b b b' %40
    d b4 a8 b4 r\fermata \bar "||" %41 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #42
    r8\fE f a
    b f d
    b b' r
    f c a %45
    f f' r
    g e c
    f b h
    c c, c
    R4. %50
    e8 g e
    R4.
    f8 a f
    R4.
    r8 g f %55
    f4 d8
    c16 f e d c h
    c8 r r
    f,4.~\pE
    f4 r8 %60
    f4.~
    f4 r8
    R4.
    f'8\fE b a
    d, c g %65
    a4 r8
    r f'\pE a
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
    R4.*4 %101
    f'4 f8~
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
    R4.*4 %116
    f4 f8~
    f d e
    f g g,
    c\f c, r %120
    c' c, r
    c' e a
    f g g,
    c g e
    c c'' g %125
    e c c'
    c c h
    c4 r8
    r c,\pE e
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
    R4.*4
    b,4 b'8 %205
    c f, b
    c c, c
    f\f f, r
    f' f, r
    f'16 d c b a g %210
    \tempoChristeB f8 b b
    c4.\fermata
    \tempoChristeC f,8 f' a,
    b g g
    a4 r8\fermata \bar "||" %215 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #216
    r4 es2\fE es4
    d1
    r4 c2 c4
    c1\fermata \bar "||"
    \tempoKyrieIIFuga r8 d c b c4 f, %220
    r8 es' d c d4 g,
    r8 f' es d es4. d16 c
    g'4. f8 e c \once\tieDashed f4~
    f e f r
    R1*3 %227
    r2 b,4. b8
    b a16 g a8 f c'4. c8
    c b16 a b8 g d'4. d8 %230
    d c16 b c4. a8 \once\stemUp b4~
    b8 a16 g a8 b c2
    R1
    r8 a' g f g2~
    g4 f f e %235
    f r r2
    R1
    r2 r8 b, a g
    d'2 d8. c16 b4
    c2 c8. b16 a4 %240
    b2 b8. a16 g4
    a1
    r4 b2 as4~
    as g f2
    r es'4. es8 %245
    es d16 c d8 b es4 f
    d es c f8 es
    d4 r r8 es d c
    f4 f, r8 d' c b
    es4 es, r8 c' b as %250
    d4 d, r8 d' c b
    c4 f2 es4~
    es8 d16 c d8 b c4 f
    g4. g8 g4 r
    r2 c,4. c8 %255
    c4 r r2
    f2 g
    es f
    d es
    c4. c8 b f' es d %260
    g4 g, r8 es' d c
    f4 f, r8 d' c b
    es4 es, r8 c' b a
    b4 b2 c4
    f f f4. c8 %265
    g'1\fermata
    r4 g f f
    f2. f4
    f1\fermata \bar "|." %269 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
    h'4\fE h, r
    R2.
    g'4 e r
    R2.
    g4 d r %5
    R2.
    e4 c e
    a, fis' a
    d, h r
    e c r %10
    g' d r
    c'8 h a g fis e
    d4 d, r
    d' d, r
    d' d, r %15
    fis' fis fis
    g g, r
    g' g, r
    g' g, g
    fis fis r %20
    fis' fis, r
    fis' a d,
    d r cis
    d fis d
    d r cis %25
    d fis d
    d e g
    e d d
    h r cis?\p
    d fis d %30
    d r cis
    d fis d
    d r g\f
    e d d
    d r g, %35
    g g fis-\critnote
    g r r
    g' g, r
    R2.
    g'4 e r %40
    R2.
    g4 d r
    R2.
    e4 e e
    a, d d %45
    d8 h h h h h
    a' c, c c c c
    g' d d d d d
    c' h a g fis e
    d4 d r %50
    a' a a
    a d, r
    a' a a
    a fis fis
    a e d %55
    e e r
    R2.*2
    e4 cis r
    e cis r %60
    cis cis cis
    d fis r
    a fis r
    fis fis g
    e cis r %65
    e cis r
    cis' cis a
    a a, r
    d h r
    d a a' %70
    h a a
    fis\p a r
    d, h r
    d a a'
    h e, e %75
    fis\f d e
    \time 3/2 e2 fis a4 e
    \time 3/4 fis4. a8 fis a
    d,4. a'8 fis a
    d,4 r r %80
    R2.*5 %85
    e4\fE r r
    e-\critnote r r
    h' a e
    c r r
    R2.*5 %94
    fis4\fE r r %95
    fis r r
    cis' h ais
    fis r r
    fis2 g4
    fis2. %100
    fis
    e
    e
    dis2 gis4
    gis2 cis,4 %105
    cis?2 fis4
    fis2 h,4
    h2.
    e4 c!2
    c4 g'( e) %110
    fis2.~
    fis
    R
    d4 h r
    r r g' %115
    g e r
    r r e
    d h r
    r r g'
    fis fis, r %120
    a' fis fis
    g8 h, h h h h
    g' c, c c c c
    g' d d d d d
    c' h a g fis e %125
    fis4 d d
    d r r
    R2.
    r4 d\p c
    h g2 %130
    c4 r r
    R2.
    r4 c h
    a fis2
    h4 r r %135
    r d e~
    e c cis
    d r r
    R2.
    fis4\fE fis, r %140
    fis' fis, r
    fis' fis fis
    g g, r
    h' h, r
    h' h g %145
    fis fis, r
    a' fis r
    fis fis fis
    g d cis
    d fis d %150
    d r cis
    d fis d
    d e g
    e d a
    h r cis\p %155
    d fis d
    d r cis'
    d fis, d
    g g g
    e d a %160
    h r r
    g'2.\f
    g
    \tempoGloriaFinis g4 fis2
    g2.~ %165
    g\fermata \bar "||" %166 finis
  }
}

GratiasViola = {
  \relative c' {
    \clef alto
    \twofourtime \key e \minor \time 2/4 \tempoGratias
      \set Score.currentBarNumber = #167
    r8 g'\pE fis dis
    r h e e
    r fis e dis
    e4 a~ %170
    a8[ g16. fis32] e8 dis
    e8 e e e
    dis fis r g
    fis h r g
    fis4 r %175
    r8 e dis h
    r e h' g
    a fis h h,
    e4 r
    a h %180
    r8 ais ais ais
    h\fE fis r g
    fis4 r
    r8 g,\pE g g
    r c c c %185
    r a a a
    r d d d
    r d d fis
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
    g g' r e
    a a, r fis' %200
    h h4 ais8
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
    r8 h'\fE h ais-\critnote
    h\pE h, r4 %225
    r8 h'\fE h g
    fis dis r e
    h4 r\fermata
    g'8\p e r e
    e d r d %230
    d c r c
    c h r h
    e fis g a
    h h, r dis
    e fis g e %235
    a4 r
    r8 a g a
    h h h, h
    c\f a' g a
    h4\fermata h, %240
    r8 e e e
    e4 dis\trill
    e r\fermata \bar "||" %243 finis
  }
}

DomineViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDomine
      \set Score.currentBarNumber = #244
    e8\fE e e e e e e e
    e e e e g g g g %245
    a a a a h h h h
    c g g g g\p g g g
    a a a a h h h h
    c g g g e\f e e e
    d d d d c c c c %250
    h h h h a a a a
    g g g' g f d'4 c8
    c c h h d,,16 d d d g g g g
    h h h h d d d d d,\p d d d g g g g
    h h h h d d d d h\fE h h h d d d d %255
    f f f f h h h h h,\pE h h h d d d d
    f f f f h h h h c4 r
    r c\f c8 c c c
    c c f, f e g c c
    c c h h c4 r %260
    r c\p c8 c c c
    c\f c f, f g4 c~
    c h c g8 e
    c4 c c r
    e8\p e e e e e e e %265
    e e e e g g g g
    a a a a h h h h
    c g g g g g g g
    a a a a h h h h
    c g g g g e e c %270
    c c c c c c c c
    h h h h h h h h
    a a a a a a a a
    g g g g g g a a
    h h h h c c c c %275
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d e e e e
    d d d d d d d d %280
    fis,16\fE fis fis fis d d d d fis fis fis fis a a a a
    fis\pE fis fis fis d d d d fis fis fis fis a a a a
    fis\fE fis fis fis a a a a c c c c fis fis fis fis
    fis,\pE fis fis fis a a a a c c c c fis fis fis fis
    d,\fE d d d g g g g h h h h d d d d %285
    g,\pE g g g h h h h d d d d g g g g
    c,8-\critnote c c c a a a a
    h8 h h h c c c c
    d d d d d, d d d
    g4 r c\f r %290
    d8\p d d d d, d d d
    g4 r c\f r
    d8 d d d d, d d d
    h'' h h h h h h h
    h h h h g g g g %295
    g g g g fis4 fis,
    g r r2
    g'8\pE g g g fis fis fis fis
    e e e e h h h h
    c c c c d d d d %300
    g g g g g g g g
    f! f f f f f f f
    e e e e gis gis gis gis
    a a a a dis, dis dis dis
    e4 e, e r %305
    e'8 e e e e e e e
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
    g g g g d d d d
    c16\f c c c e e e e g g g g c c c c
    c,4(\p e g c) %320
    h,16\f h h h d d d d f f f f h h h h
    h,4(\p d f h)
    g,16\f g g g c c c c e e e e g g g g
    g,8\p g g g g g g g
    g' g g g g g g g %325
    f f f f f f f f
    c4 e f f
    g8 g g g g, g g g
    c\fE r e r f r g r
    g r a4 g fis %330
    g\fermata r r2
    e8 e e e e e e e
    d d d d  c c c c
    h h h h a a a a
    g4 r8 e' f e16 d g8 g, %335
    c4 c, c r\fermata \bar "||" %336 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 \mvTr a2\pE-\markup \remark "con sordino"
    a2. c4 \once \slurDashed c( a) %337
    a1 a2
    h gis h
    e,1 a2 %340
    f1 f2
    e2. e4 e e
    e1 r2
    c'4 c c c c c
    d d d d d d %345
    d d d d d d
    c c c c e e
    f f d d d d
    c c c c g g
    g g g g g' g %350
    es es es es c c
    d d d d g, g
    g g g g c c
    c c c c dis dis
    e e e e e e %355
    e e e e a, a
    a a a a d d
    g, g g' g h h
    h h a a a a
    d, d g g es es %360
    f f es-\critnote es d d
    e1 c2
    c d1
    g, g2
    a g1 %365
    g4 g' g g g g
    g g g g g g
    g g g g g g
    g g g e d d
    c c a a a' a %370
    f f f d h' a
    gis gis gis gis gis gis
    a e e e e e
    f f f f f f
    e e e e e e %375
    e e e e a a
    a a a a a a
    gis gis gis gis gis gis
    a a a a fis fis
    fis fis gis( fis e dis) %380
    e e, e e e e
    e1\pE r2\fermata \bar "||" %382 finis
  }
}

SuscipeViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoSuscipe
      \set Score.currentBarNumber = #383
    r2 r4 r8 \mvTr e8\fE-\markup \remark "senza sordino"
    e a gis a gis4 gis,
    r2 r4 r8 e'~ %385
    e a gis a gis4 gis,
    r2 gis'4 a
    r2 gis4 a
    r2 e4 e
    e8 e, e e e4 r %390
    r2 r4 r8 g'
    g c h c h4 h,
    r2 r4 r8 g'
    g c h c h4 h,
    h' h8 h h4 h %395
    a a cis cis8 cis
    cis4 cis h h
    h fis g r
    r2 r4 r8 g
    g c h c h4 h, %400
    r2 r4 r8 e
    e a gis a gis4 gis8 h
    e,4 a2 g4~
    g f2 e4~
    e f e h %405
    c r r2
    r4 r8 e e16 e e e e e e e
    f4 d r2
    r4 r8 fis fis16 fis fis fis fis fis fis fis
    gis4 e r2 %410
    gis4-! a-! r2
    gis4 a r2
    e4 e2 d4~
    d c2 h4
    a a' e e %415
    e1
    e4 r r2\fermata \bar "||" %417 finis
  }
}

QuiSedesViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoQuiSedes
      \set Score.currentBarNumber = #418
    \partial 8 r8
    r a\fE d a
    r cis e cis
    r d h fis %420
    g h a a
    r a(\p d a)
    r h( d h)
    r a( d fis)
    r g a a %425
    a a, a4
    r8 d e cis
    d a' a,4
    r8 d\p e a,
    d a' a,\f h' %430
    a g fis e
    d g fis d
    r d h e
    d d cis cis
    d a fis4 %435
    r8 g'\pE fis e
    d g, fis d
    r d'\fE h e
    cis d4 cis8
    d4 r %440
    r8 d\pE fis d
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
    a a' h e,
    e e gis gis %480
    a fis h, h
    cis4 r
    d8\pE d fis d
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
    r a'4 a8
    a a, a4
    r8 a'4 a8 %500
    a a, a4
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
    fis'8 a a h
    a g fis e
    d g fis d
    d d r d %520
    d d'4 cis8
    d4 r\fermata \bar "||" %522 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #523
    r4 c'8.[\fE f,16 e8.\trill d16]
    c4 r r
    c,8\pE r f r g r %525
    c,8.[ f'16\fE e8.\trill d16] c8 r
    c8\pE r f, r g r
    e'16 e e e e e e e e e e e
    d\mfE d d d d d d d d d d d
    e\ffE e e e e e e e c c c c %530
    h4 r r
    g'\pE r h,8 r
    c4 r g'\fE
    c, c h
    c4 r r %535
    g'\pE r h,8 r
    c4 r g'\fE
    c, c h
    c4 r r
    R2. %540
    c'8.[\fE f,16 e8.\trill d16] c8 r
    r4 f,8\pE r g r
    c8.[ f16\fE e8.\trill d16] c8 r
    r4 f,8\pE r g r
    c r c r c r %545
    c r c r c r
    c r c r c r
    d r g r g, r
    c8.[ f,16\f e8.\trill d16] c8 r
    c'\pE r c r c r %550
    h r h r h' r
    a2.\fermata
    g2 r4 \bar "||"
    \time 2/4 \tempoQuoniamB d8 d d d
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
    g g' e a
    d, g e d
    h e d c %595
    h r g' r
    fis g4 fis8
    g4 r \bar "||"
    \time 3/4 \tempoQuoniamC R2.
    g8.[\fE c,16 h8.\trill a16] g8 r %600
    r4 c,8\pE r d r
    g8.[ c16\fE h8.\trill a16] g8 r
    r4 f!8\pE r g r
    g(-. g-. g-. g-. g-. g-.)
    g(-. g-. g-. g-. g-. g-.) %605
    c,(-. c-. c'-. c-. c-. c-.)
    c(-. c-. c-. c-. c-. c-.)
    a(-. a-. h-. h-. h-. h-.)
    c4 a2\fermata
    d, r4 \bar "||" %610
    \time 2/4 \tempoQuoniamD a''8 a g g
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
    h h h h
    h h h, h
    c d e c %640
    h g r g
    c d e c
    h g r g
    c r c r
    f r f r %645
    e r f r
    g g g g
    g, g g g
    c\f e r g
    a2 %650
    a\pE
    g8 g4 h8
    c\fE g r g
    a2
    a\pE %655
    d,4\fE r\fermata
    r8 g\p h g
    r c, e c
    r h\fE c d
    g,4 r %660
    r8 g'\p h g
    r c, e c
    r h\fE c d
    r e\pE d g,
    c e f g %665
    r e d g,
    c e f g
    r e d g,
    c e f d
    e h c d %670
    e e e e
    f f, r f'\fE
    g g g g
    g, g g g
    e r e' r %675
    f f e f
    g2\fermata
    e8 c' a h
    g r c, r
    h c4 h8 %680
    c4 r\fermata \bar "||" %681 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #682
    r4 d\fE d d
    e2. a,4
    a1\fermata \bar "||"
    \time 3/4 \tempoCumSanctoFuga h'4 a fis %685
    g r r
    h, c d
    e d c
    d c h
    c h a %690
    h g' d
    e d a
    h d e
    a,2 r4
    fis' g a %695
    h h g
    a a fis
    g g e
    fis fis fis
    h e, e %700
    fis g a
    d,2.
    h4 c d
    c h a
    h a g %705
    a g fis
    e g g'
    a fis fis
    g d e
    a,2 r4 %710
    fis g a
    g d' e
    r cis d
    r h cis
    d2 fis4 %715
    h a a
    a r d,
    e e fis
    h, h e
    fis fis gis %720
    cis, cis d
    e cis e
    a, d fis
    h a e
    fis r fis %725
    g fis e
    fis r fis
    g fis e
    d r r
    R2.*5 %734
    r4 r c %735
    a c d
    g,2 c4
    a a h
    c2 c4
    a g f %740
    e r c'
    f2 f4
    e2 c4
    f2 f4
    e2 a4 %745
    d2 d4
    c2 a4
    d2 d4
    c r fis,!
    g g a %750
    h2.
    g4 g fis8 e
    d4 h d
    e a, a
    g h d %755
    g d h
    r r c
    d2 d4
    c4. h8 a4
    h e d %760
    e d a
    h h cis
    d2.~
    d~
    d~ %765
    d~
    d2 r4
    R2.
    r4 r g,
    g g' a %770
    d,2 g,4
    g g' a
    d,2 d4
    c h a
    h2 h4 %775
    e d a
    h r h\pE
    c h a
    g2 h4
    c h a %780
    g2 g'4\fE
    a a a
    a( g) h,
    e d a
    h g' d %785
    e fis d
    h' g d
    e d a
    h d d
    d h h %790
    h r r\fermata \bar "|." %791 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoCredo
    a4\fE c f
    e4. a8 g f
    g4 c, e
    f4. d'8 c b
    a4 c a %5
    f f e
    f f d
    e c r
    f8 c r f16 g a8 f
    g c, r g'16 a b8 g %10
    a4 f f
    f f e
    a a,8 d c b
    a4 c f
    e4. a8 g f %15
    e4 c c
    c4. a'8 c b
    a4 f f
    f4. d8 f g
    a4 c c, %20
    a' b a
    g f f
    f e8 c e f
    g4 e g
    c, a8 a' c h %25
    a4 fis a
    d,4. e8 d c
    d4 g r
    r g g
    a a g %30
    a a a
    g g g
    g g, r
    c8 g r c16 d e8 c
    d8 g, r d'16 e f8 d %35
    e8 c r c e c
    c a' g4 f
    e g g
    g4. h8 h a
    gis4 gis gis %40
    a4. c8 a g
    fis4 fis fis
    gis4. h8 a gis
    fis?4 e2
    e4 fis2 %45
    gis4 e e
    e r r
    a8 e r a16 h c8 a
    h e, r h'16 c d8 h
    c4 e, a %50
    a gis e
    c r r
    a' a a
    a a, r
    g'? g g %55
    g2 g4
    a2 a4
    g4 g, g
    R2.*2 %60
    g4 a h
    c2 c4
    h2 g'4
    e e e
    e e^\critnote fis~ %65
    fis fis fis
    h,2 h'4
    h?2 h4
    h?2 h4
    c! h? h8 a %70
    g4 g, r
    e'8 h r e16 fis g8 e
    fis h, r fis'16 g a8 fis
    g4 g e
    c' h fis %75
    e\p r r
    d r r
    cis r r
    cis\f e a,
    a a r %80
    d\p r r
    c! r r
    h r r
    h\f d g,
    g g e %85
    c c' r
    c c' c
    c c, c
    c d e
    f c d %90
    d c b
    r e e
    e d c
    r f f
    f e d %95
    r g f
    e2 c4~
    c c c
    c a'2
    g4 a a %100
    d, g b
    c f,2
    f4 g g
    f^\critnote f r
    r d8 es f g %105
    c,4 a r
    r d8 es f g
    c,4 a r
    r d8 es f g
    a4 f f~ %110
    f f2
    f2.\fermata \bar "||" %112 finis
    r2 r8 b g f
    e4 r r8 b' g f
    e e e g g4 g~ %115
    g g8 g f4 f
    e! e e e
    es! es es es
    es? es f2
    b,1 %120
    g'4 g g b
    es, es es es
    des des des des
    des? des des des
    c c c c %125
    c es as, as
    as'?8 as as as b b es, es
    es? es es es es es es es
    es? es es es es es es es
    es? es es es es4 es %130
    es1
    es\fermata \bar "||" %132 finis
  }
}

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 3/4 \tempoCrucifixus
      \set Score.currentBarNumber = #133
    f8-!\p r f,-! r r4 %133
    c'8-! r c,-! r r4
    c''8-! r c,-! r r4 %135
    f4-! f,-! r
    as' as, r
    des' des, r
    g g, r
    c' c, r %140
    f f, f'
    e2\f f4
    f f e
    f r f~\p
    f f e %145
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
    es r es r d! r %165
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
    as2.~\pE
    as~
    as
    as'4 as, r %180
    es' es, r
    es' es, r
    as' as, c
    des-\critnote r des
    es es, es %185
    es r r
    ges'2.
    f4 f, r
    as'2.
    g4 g, r %190
    as' as, r
    c c, r
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
    as b b~
    b8 b as as b b
    c c c, c c'4~
    c8 c[ b g\mfE as e']
    f c des a b[\ff g] %215
    as f c2\fermata
    f2.~\pE
    f
    f2 r4\fermata \bar "||" %219 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #220
    r8 d d,4 r8 d' d es
    f4 f f8 f4 es8
    d4 f f r8 b
    b4 es, f d
    r8 b' b b, b4 b
    r8 b' b b, b4 b8 b %225
    b4 b b b
    b b b f'8 f
    f4 f c8 b c a
    d c d b c b c a
    b c b f' f e! f g %230
    a4 c h f
    g e d d
    d d es e
    d r r2
    r d4 d %235
    r2 d4 d
    r2 d4 d
    r2 es,2
    d1~\pE
    d %240
    d
    r2 e'4\fE e
    a, d8 a' a4 a
    a cis, d r
    d r e e %245
    e f a e
    f r8 f e4 a
    a r8 f e4 a
    a r8 a h4 e,
    e r8 c' h4 e, %250
    e r8 e f4 fis
    e e r r8 e
    e4 e r r8 e
    e4 e r r8 e
    e4 e a d, %255
    h8 d cis h a4 r
    a d d g8 f
    e4 a a a
    f2 c
    c4 f d h %260
    c c' a f
    g e a f
    g r r h,
    c g r g
    a a r a %265
    b c d2
    g4 f2 g4
    c, b g' f
    f d8 d c4 c
    c4. c8 c4 c %270
    c c' f,2
    e4 r r f
    e c r f
    e c r f
    c c c c %275
    a r r f'
    f c r f
    f c r8 d c b
    f'4 f8 g g4 f
    f c c8 f f g %280
    c,4 c c c
    a a b c
    c a b c
    a a a a
    a r r2\fermata \bar "|." %285 FINIS
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoSanctus
    g4\fE r g fis
    g8 g g d' d16 d' cis d a d fis, a
    d,4 r d d
    d8 d d d d16 g fis g d g h, d
    g,4 d' e a, %5
    a8 a a a h h h h
    a4 e' a8 fis d4
    e8 d e e d d d d
    d4 d, d8 fis' g a
    d, h c d g, g'4 g8 %10
    a4. fis8 fis fis fis fis
    e e e g fis fis h a
    gis e a g fis d g f
    e c e a g g e c
    d d d d d d d d %15
    d4 r d d
    d2 r\fermata \bar "||" %17 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #18
    R1*8 %25
    r2 d\fE
    h g
    a c
    h g
    h cis %30
    d4 e fis2
    e a,
    a d
    e d
    d d %35
    g, g'
    e d~
    d c
    d1
    g2 e %40
    a d
    c1
    fis,!2 dis
    e e
    c! h %45
    h r
    r e
    c a
    h d
    c a %50
    r d
    d d
    d d
    c g
    g g' %55
    d h
    a a
    a a
    a a'
    a1
    a2 fis
    e d
    d g,
    g g'
    a1
    fis
    e
    e d
    d2 d
    e2. d4
    c1
    d2 d
    d d
    d g
    e d
    d e
    d1
    d2 d
    d d
    d1
    d2 r\fermata \bar "|."
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoBenedictus
    e8\fE e e g g e %83
    d g g g g d
    c c c c d d %85
    g,4 e' g8 c,
    g g g g' fis fis
    g g, g g' g4
    g8 g g g g g
    c, a' a a a a %90
    d, h' h h h h
    e, c c c d d
    g,4 c r8 c'
    h8. a16 g4 g
    g\pE r r8 c %95
    h8. a16 g8 g g4
    e\fE f g
    a g8 g g g
    g4 r8 h, g h
    c4 r8 h g h %100
    c4 g'8 g g, g
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
    e8\fE e f f g g
    c, g' g g g c,
    c a g g g g
    g4 r8 h d g, %160
    g4 r8 h d g,
    g a g g g g
    g2 r4\fermata \markOsannaE \bar "||" %163 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoAgnusDei
    h4\pE d h
    a2 a4
    a a a
    d d d
    d2 d4 %5
    d d8 c b a
    g4 g' f
    es d c
    as' g4. f8
    es4 g es %10
    d2 d4
    d2 g4
    g2 g4
    c, b d
    b b b %15
    b2 c4
    a!2 d4
    e! cis d
    a8 a a a a a
    a4 d d %20
    c e8 f? g a
    g4 g d
    e2 d4
    d c r
    c8 c es es g g %25
    a a a a d, d
    es4 d cis
    \once\tieDashed d2.~
    d2 r4\fermata \bar "||"
    \time 2/2 \tempoDonaNobis \newSpacingSection R1*10 %39
    d2. d4 %40
    h2 g
    a4 h c2~
    c h
    a4 h8 c d4 c
    h g h cis %45
    d a d2
    c! h
    cis4 a d2~
    d cis
    d r4 c %50
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
    h4 cis8 d e4 d
    cis a cis dis
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
    e d
    cis1
    h2 d
    cis4 d8 e fis4 e %80
    dis2 e~
    e dis
    e r
    e e
    d! d %85
    d1
    c2 e
    \once \tieDashed d1~
    d
    g,2 c~ %90
    c h
    c r
    R1*4 %96
    d2. d4
    h2. g4
    a h c2~
    c h %100
    a4 h8 c d4 c
    h g h cis
    d2 d
    cis4 d e2~
    e d~ %105
    d cis
    d r
    r h
    a h
    g a %110
    fis g
    c1
    h2 g
    a1
    a %115
    R
    r2 g
    d'2. c4
    h2 g
    \once \tieDashed d'1~ %120
    d
    d2 d
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
    d
    d2 r\fermata \bar "|." %134 FINIS
  }
}
