\version "2.22.0"

KyrieISopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 %5
    \mvTr b'4.\fE^\tuttiE b8 b2
    r2 b4. b8
    b4 r c4. c8
    d4. d8 c a b c
    c8. c16 c8 d c a b c %10
    c8. c16 c8 c d4. d8
    e4 f d c8 c
    c8 \mvTr <a c>\pE^\solo q q <g b>4 \mvTr b8.\f^\tutti b16
    a8 \mvTr <f a>\pE^\solo q q <d g> \mvTr d'\fE^\tutti c b
    a8 \mvTr <a c>4\pE^\solo <b d>16([ <a c>)] <g b>4 \mvTr b8.\fE^\tutti b16 %15
    a8 \mvTr <f a>8\pE^\solo q q <d g> \mvTr d'\fE^\tutti c b
    a c b d c4 a
    g4. g8 a4 r
    R1
    r2 r4 c8. c16 %20
    d8 d d d c4 c8. c16
    c8 es d c b4 r
    r8 c f4. b,8 es4~
    es8[ f16 es] d8 c h r \mvTr <g es'>8.\pE^\solo q16
    <f d>4 q8. q16 <es c'>4 \mvTr c'8.\fE^\tutti c16 %25
    d8 d e e f c d d
    \appoggiatura d4 c4~ c8 r r2
    es4. es8 d4 r
    c4. c8 f,4. d'8
    c a b g a8. a16 a8 r %30
    r4 r8 a b[ d c es]
    c4 d c4. c8
    d8 \mvTr <d f>\pE^\solo q q <c es>4 \mvTr es8.\fE^\tutti es16
    d4 \mvTr <b d>8.\pE^\solo q16 <g c>8 \mvTr es'\fE^\tutti d c
    d4 \mvTr <d f>8.\pE^\solo q16 <c es>4 \mvTr es8.\fE^\tutti es16 %35
    d8 \mvTr <b d>\pE^\solo q q <g c> \mvTr es'\fE^\tutti d c
    d d es es c4 d
    c4. c8 d4 r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

KyrieISopranoLyrics = \lyricmode {
  Ky -- ri -- e, %6
  Ky -- ri --
  e, Ky -- ri --
  e e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i -- son, e -- %10
  le -- i -- son, e -- le -- _
  _ _ _ _ i --
  son, e -- le -- i -- son, Ky -- ri --
  e e -- le -- i -- son, e -- le -- i --
  son, Ky -- ri -- e, Ky -- ri -- %15
  e e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son.

  Ky -- ri -- %20
  e e -- le -- i -- son, Ky -- ri --
  e e -- le -- i -- son,
  e -- le -- _ _
  _ i -- son, Ky -- ri --
  e, Ky -- ri -- e, Ky -- ri -- %25
  e e -- le -- i -- son, e -- le -- i --
  son. __
  Ky -- ri -- e,
  Ky -- ri -- e e --
  le -- i -- son, e -- le -- i -- son, %30
  e -- _
  _ _ le -- i --
  son, e -- le -- i -- son, Ky -- ri --
  e, Ky -- ri -- e e -- le -- i --
  son, Ky -- ri -- e, Ky -- ri -- %35
  e e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son. %38 finis
}

ChristeSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #42
    R4.*25 %66
    \mvTr c'4(\pE^\soloE f8)
    \appoggiatura e d4 r8
    d4( f8)
    c4 r8 %70
    a'8([ g32 f16.)] e32([ d16.)]
    \appoggiatura c8 b4 a8~
    a16 c b8 a
    \appoggiatura a g4 r8
    R4.*8 %82
    d'8 d8.([ e16)]
    d([ c)] h8.([ c16)]
    d16.([ e32)] d8 c %85
    h16([ c)] d4~
    d8[ e16 d c h]
    c[ d] e4~
    e8[ f16 e] d c
    \appoggiatura c8 h4 r8 %90
    R4.
    r8 g' c,
    \appoggiatura c h4 c8
    r g' c,
    h4 c8 %95
    d16.([ e32]) d8 c
    \appoggiatura c h4 r8
    R4.*2
    e4( \grace g16 f8) %100
    e r r
    a([ g16 f)] e([ d)]
    a8([ h)] c
    f32([ e d c)] d8.\trill c16
    c4 r8 %105
    c c c
    c4.~
    c~
    c~
    c~ %110
    c8 r r
    R4.*3
    e4( f8) %115
    e4 r8
    a([ g16 f)] e([ d)]
    a8 h c
    f16([ e32 d)] \appoggiatura c8 h4
    c16. e32 e8 e %120
    e16. g32 g8 g
    g8. f16([ e8)]
    f32([ e d c] d8.)\trill c16
    c4 r8
    R4.*12 %136
    c4( f8)
    d4 r8
    d4( f8)
    c4 r8 %140
    c c([ f)]
    \appoggiatura c b4 a8~
    a16. c32 b8 a
    \appoggiatura a g4 r8
    b4.~ %145
    b8[ a g]
    a16[ b c b c8]
    es4.~
    es8[ d c]
    d16[ c] d4 %150
    d8[ e fis]
    g[ a \once \tieDashed b]~
    b16[ a g f e d]
    c[ b] c4
    c8[ d e] %155
    f[ g a~]
    a16[ g f e d c]
    b[ a] b4
    b8[ c d]
    e[ f g~] %160
    g16[ f e d c b]
    a[ b] c4
    c16[ a f' c b a]
    g[ a] b4
    b16[ g d' b a g] %165
    a[ b c8 f]~
    f[ c] h
    c4.~
    c~
    c~\trill %170
    c~
    c~\trill
    c~
    c\trill
    d %175
    e
    f8[ c d]~
    d[ c16 b a g]
    a[( b]) \appoggiatura a8 g4\trill
    f r8 %180
    es'4.
    des8 r r\fermata
    des4.
    c8 r r\fermata
    h4. %185
    c8 r r\fermata
    c c c
    c4.~
    c~
    c~ %190
    c
    R4.*3
    r8 f b, %195
    \appoggiatura b a4 b8
    r f' b,
    \appoggiatura b a4 b8
    c16([ d)] es8 d
    \appoggiatura d c4. %200
    c4( \grace e16 d8)
    c r r
    R4.*2
    d8 c16([ b a g)] %205
    e'8 f16([ c d b)]
    a16.([ b32)] \appoggiatura a8 g4
    f16. c'32 c8 c
    c16. f32 f8 f
    a4.~ %210
    \tempoChristeB a8. f16([ d b])
    a16.[(\fermata b32)] \appoggiatura a8 g4\trill
    \tempoChristeC f4 r8
    R4.
    R\fermata \bar "||" %215 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- %67
  ste,
  Chri --
  ste, %70
  Chri -- ste,
  Chri -- ste __
  e -- le -- i --
  son,

  Chri -- ste, __ %83
  Chri -- ste __
  e -- le -- i -- %85
  son, e --

  _ _
  le -- i --
  son, %90

  Chri -- ste,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste %95
  e -- le -- i --
  son,

  Chri -- %100
  ste,
  Chri -- ste, __
  Chri -- ste
  e -- le -- i --
  son, %105
  e -- le -- i --
  son, __

  Chri -- %115
  ste,
  e -- le --
  i -- son, e --
  le -- i --
  son, e -- le -- i -- %120
  son, e -- le -- i --
  son, e --
  le -- i --
  son.

  Chri -- %137
  ste,
  Chri --
  ste, %140
  Chri -- ste, __
  Chri -- ste __
  e -- le -- i --
  son,
  e -- %145

  le --
  _

  _ _ %150
  _
  _

  _ _
  _ %155
  _

  _ _
  _
  _ %160

  _ _
  _
  _ _
  _ %165
  _
  i --
  son, __

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
  ste
  e -- le -- i --
  son, __

  Chri -- ste, %195
  Chri -- ste,
  Chri -- ste,
  Chri -- ste
  e -- le -- i --
  son, %200
  Chri --
  ste

  Chri -- ste, __ %205
  Chri -- ste __
  e -- lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son, __ %210
  e --
  le -- i --
  son. %213 finis
}

KyrieIISopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #216
    r4 \mvTr c'2\fE^\tuttiE c4
    b1
    r4 b2 b4
    a1\fermata \bar "||"
    \tempoKyrieIIFuga b4. b8 b([ a16 g)] a8([ f)] %220
    c'4. c8 c([ b16 a)] b8([ g)]
    d'4. d8 d c16[ b] c4~
    c8[ b16 a] b2 a4
    g4. g8 f4 r
    b8. a16 g4 r2 %225
    c8. b16 a4 r r8 c
    d4. c16([ b)] c4 f~
    f8[ es!16 d] es4. d8[ c b]
    c4 f, r8 es'[ d c]
    d4 g, r8 f'[ es d] %230
    es4. d16[ c] d4. c16[( b)]
    c2 b8. a16 g4
    r2 c8. b16 a4
    r2 r8 f' e d
    c4 c c4. c8 %235
    c a[ g f] g4 c~
    c8[ b a g] a4 d~
    d8[ c b a] b4. c16[( b])
    a4 f'2 g8[ f]
    e2. f8[ e] %240
    d2~ d8[ cis16 d] e?8[ d]
    cis4( d2) c4
    f,2 r
    es'!4. es8 es([ d16 c)] d8([ b)]
    f'4. f8 f([ es16 d)] es8([ c)] %245
    g'2. f4~
    f es4. f16[ es] d8 c
    h h c d es2~
    es4 f8[ es] d2~
    d4 es8[ d] c2~ %250
    c4 d8[ c] b2
    a!8 a[ g f] g4 c
    f,2 r
    r es'4. es8
    es([ d16 c] d8) b f'4. f8 %255
    f([ es16 d] es8) c d4. d8
    c4 r r8 f[ es d]
    g4 g, r8 es'[ d c]
    f4 f, r8 d'([ c)] b
    es4 r f2~ %260
    f es~
    es d~
    d c
    r8 d[ c d] r es[ d es]
    c4 d c4. c8 %265
    d1\fermata
    r4 d( c d)
    c2. c4
    d1\fermata \bar "|." %269 FINIS
  }
}

KyrieIISopranoLyrics = \lyricmode {
  Ky -- ri -- %216
  e,
  Ky -- ri --
  e.
  Ky -- ri -- e __ e -- %220
  le -- i -- son, __ e --
  le -- i -- son, e -- _
  _ _
  le -- i -- son,
  Ky -- ri -- e, %225
  Ky -- ri -- e e --
  le -- i -- son, e --
  _ _
  _ _ _
  _ _ _ %230
  _ _ le -- i --
  son, Ky -- ri -- e,
  Ky -- ri -- e
  e -- le -- i --
  son, e -- le -- i -- %235
  son, e -- _ _
  _ _
  le -- i --
  son, e -- _
  _ _ %240
  _ _
  le -- i --
  son,
  Ky -- ri -- e __ e --
  le -- i -- son, __ e -- %245
  le -- _
  _ _ _ i --
  son, e -- le -- i -- son, __
  e -- _
  _ _ %250
  _ _
  _ _ le -- i --
  son,
  Ky -- ri --
  e __ e -- le -- i -- %255
  son, __ e -- le -- i --
  son, e --
  _ _ _
  _ _ le -- i --
  son, e -- %260
  _
  _
  _
  _ _
  _ _ le -- i -- %265
  son,
  e --
  le -- i --
  son. %269 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
    R2.*37 %37
    \mvTr h'8.\fE^\tuttiE h16 h4 r
    R2.
    c8. c16 c4 r %40
    R2.
    h8. h16 h4 r
    R2.
    c4 c8 c c c
    c4 c h8 a %45
    h2.
    c
    d2 d4
    e8 d c([ h)] a([ g)]
    d'4 d, r %50
    d' cis8 d e cis
    d4 d r
    d cis8([ d)] e cis
    d4 d fis8 fis
    e4 cis d8 d %55
    d4 cis r
    R2.*3
    cis8. cis16 cis4 r %60
    cis4 cis8 cis cis cis
    d4 d r
    R2.
    r4 d d
    cis cis r %65
    cis8. cis16 cis4 r
    cis cis8 cis cis cis
    d4 d^\critnote r
    h8. h16 h4 r
    a8. a16 a4 d8. d16 %70
    h8 e \appoggiatura d4 cis2
    d4 r r
    R2.
    r4 r d8.\p d16
    h8 e \appoggiatura d4 cis2 %75
    d4\f d e
    \time 3/2 cis2 d cis
    \time 3/4 d4 r r
    R2.*2 %80
    d2.
    d
    d
    d,
    d2 r4 %85
    h' r r
    c r r
    d c h
    c r r
    e2. %90
    e
    e
    e,
    e2 r4
    cis' r r %95
    d r r
    e d cis
    d r r
    R2.
    e %100
    dis4 dis h
    d2.
    cis4 r r
    fis2.
    eis4 eis cis %105
    e2.
    dis
    e4( c!) h
    ais2.~
    ais4 h ais %110
    h2.~
    h
    R2.*2
    r4 r h %115
    c c r
    r r c
    h h r
    r r h
    c c r %120
    c c c
    h2.
    c
    d
    e8([ d)] c([ h)] a([ g)] %125
    d'2.
    R
    << \context Voice = "Soprano" {
      \voiceOne \mvTr d4^\pE^\solo d e
      f2.~
      f4 e( f) %130
      e2 r4
      c c d
      e2.~
      e4 d( e)
      d d e %135
      \appoggiatura d c2 h4~
      h c( h)
      a
    } \\ {
      d d cis
      d2.~
      d4 cis?( d) %130
      c!2 r4
      a a h
      c2.~
      c4 h( c)
      h h c %135
      \appoggiatura h a2 g4~
      g a( g)
      fis
    } >> \oneVoice \mvTr d'\fE^\tutti d
    d2.~
    d~ %140
    d~
    d~
    d~
    d~
    d~ %145
    d~
    d
    d
    d4 r r
    r c c %150
    h8.([ c16)] d4 r
    r c c
    h4. c8 d4
    c \appoggiatura h a2
    h4 r r %155
    r c\p c
    h8.([ c16)] d4 r
    r c c
    h4. c8 d4
    c \appoggiatura h a2 %160
    h4 r r
    e2.\f
    d2( g8[ e])
    \appoggiatura d4 c2( h8) c
    h2.~ %165
    h\fermata \bar "||" %166 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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

  Et %81
  in
  ter --
  ra
  pax, %85
  pax,
  pax,
  in ter -- ra
  pax,
  et %90
  in
  ter --
  ra
  pax,
  pax, %95
  pax,
  in ter -- ra
  pax

  ho -- %100
  mi -- ni -- bus
  bo --
  nae,
  ho --
  mi -- ni -- bus %105
  bo --
  nae
  vo -- lun --
  ta --
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

  glo -- ri -- fi --
  ca --
  mus %130
  te,
  glo -- ri -- fi --
  ca --
  mus
  te, ad -- o -- %135
  ra -- _
  mus
  te, ad -- o
  ra --

  mus %148
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

DomineSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #244
    R1*21 %264
    \mvTr c'2\pE^\soloE c4 c %265
    c4.(\trill h8) c2
    d4~ d16[ c h a] g4. f8
    f4 e r2
    d'4~ d16[ c h a] g4 f
    f e r2 %270
    e'2 e16([ c8.] e16[ c8.])
    d8([ h]) \appoggiatura a4 g2 d'4
    \appoggiatura d4 c2.( h8) c
    h2 r
    d2( c8[ h)] a([ g)] %275
    fis4. g8 a2
    a8[ fis] c'2 h8[ a]
    g4. a8 h2
    h8[ g] d'2 c8 h
    \appoggiatura c h4. a8 a2 %280
    R1
    d2 d
    c8[ d16 h] c4 r2
    c16([ a8.)] d16([ h8.)] e16([ c8.)] \appoggiatura c32 h16([ a8.)]
    h8[ c16 a] h4 r2 %285
    h16([ g8.)] c16([ a8.)] d16([ h8.)] \appoggiatura h32 a16([ g8.)]
    e'2 fis
    g8[ d] \appoggiatura d16 c8[ h] e[( c]) \appoggiatura c16 h8[( a])
    g4.( a8) a2\trill
    g4 g'8. fis16 e4 d8. c16 %290
    g2 a
    h4 g'8. fis16 e4 d8. c16
    h16([ c d c] d[ h a g]) a2\trill
    g4 r r2
    R1*3 %297
    g2 g4 h
    \appoggiatura a8 g4.( fis8) g2
    a4 a h c %300
    \appoggiatura d8 c4. h8 h2
    d4 d e f!
    a, gis8 gis e'4 d
    \appoggiatura d c1\trill
    h2 r %305
    e a,4 e'
    f e d c
    h a g d'
    e r8 c c4.\trill h16[ c]
    a4 c2 \appoggiatura e32 d16[ c8.] %310
    f4 r8 c c4.\trill h16[ c]
    g4 c2 \appoggiatura e32 d16[ c8.]
    e4 r8 c c4.\trill h16[ c]
    f16([ d8.)] e16([ c8.)] d16([ h8.)] c16([ a8.)]
    g8[ a h] r h[ c d] r %315
    d[ e f g] a[ d, \appoggiatura d16 c8 h]
    c4 g'8([ e)] a([ f)] e d
    \appoggiatura { h16[ c] } d1
    c4 r r2
    g c4 e %320
    d8[( h]) g2.
    d'2~ d8[ h] g([ f)]
    f4 e2.
    c'16([ h8.)] e16([ d8.)] c4( e,)
    d8[ e f] r h[ c d] r %325
    d[ e f g] a[ f \appoggiatura f16 e8 d]
    e[ c] g'([ e)] a([ f)] e d
    \appoggiatura f16 e8[ d16 c] \appoggiatura c h8[ a16 g] d'2\trill
    c4 r r2
    r4 c c c %330
    c4. d8 d2\trill
    c4\fermata r r2
    R1*3 %335
    R1\fermata \bar "||" %336 finis
  }
}

DomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne %265
  De -- us,
  Rex __ _ coe --
  les -- tis,
  De -- _ us
  Pa -- ter, %270
  De -- us __
  Pa -- ter o --
  mni -- po --
  tens,
  De -- us __ %275
  Pa -- _ _
  _ _ _
  _ _ _
  _ _ ter o --
  mni -- po -- tens, %280

  De -- us
  Pa -- _
  _ _ _ _
  _ _ %285
  _ _ _ _
  _ _
  _ _ ter o --
  mni -- po --
  tens, De -- us Pa -- ter o -- %290
  mni -- po --
  tens, De -- us Pa -- ter o --
  mni -- po --
  tens.

  Do -- mi -- ne %298
  Fi -- li,
  Fi -- li u -- ni -- %300
  ge -- ni -- te,
  Fi -- li u -- ni --
  ge -- ni -- te, Je -- su
  Chri --
  ste. %305
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i, Fi -- lius
  Pa -- _ _ _
  _ _ _ %310
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %315
  _ _
  _ tris, Fi -- li -- us
  Pa --
  tris.
  Do -- mi -- ne %320
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us __
  Pa -- _ %325
  _ _
  _ tris, Fi -- li -- us
  Pa -- _ _
  tris,
  Fi -- li -- us %330
  Pa -- _ _
  tris. %332 finis
}

QuiTollisSopranoINotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 r2
    R1.*9 %345
    r2 r \mvTr e'\pE^\soloE
    e c4 h a a
    f'1.~
    f2 e1
    R1.*3 %352
    r2 r b~
    b a c
    c h1 %355
    r2 r g'~
    g f4( e) d c
    h2. g4 e'2~
    e4 c f e d c
    h1 c2~ %360
    c4 d \appoggiatura c2 h1
    c1.
    R1.*6 %368
    r2 r e
    e c4 h a e' %370
    e2 d d
    d h4 a gis d'
    d2 c e~
    e f4( e) d( c)
    c2 h1 %375
    R1.
    f'(
    e2) e d
    c1 d!4 c
    h1. %380
    h~
    h1\p r2\fermata \bar "||" %382 finis
  }
}

QuiTollisSopranoILyrics = \lyricmode {
  Qui %346
  tol -- lis pec -- ca -- ta
  mun --
  di:

  Mi -- %353
  _ se --
  re -- re, %355
  mi --
  se -- re -- re
  no -- _ _
  _ _ _ _ _
  _ _ %360
  _ _
  bis.

  Qui %369
  tol -- lis pec -- ca -- ta %370
  mun -- di, qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta __
  mun -- di, %375

  pec --
  ca -- ta
  mun -- _ _
  _ %380
  di: __
  %382 finis
}

QuiTollisSopranoIINotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 r2
    R1.*7 %343
    r2 r \mvTr a'\pE^\soloE
    a f4 e d d %345
    h'1.~
    h2 a1
    r2 r g
    g e4 d c c'
    c2 h1 %350
    r2 r c~
    c h1
    c2 g1
    R1.
    r2 r d'~ %355
    d cis1
    d2 a1
    g4 h d2. g,4
    c2. c4 h a
    g1 es2 %360
    as g1
    g1.
    R1.*3 %365
    r2 r c
    c h1
    r2 r d
    d c1
    R1.*3 %372
    r2 r c~
    c d4( c) h( a)
    a2 gis1 %375
    r2 e'1~
    e2 d1~
    d2 c h~
    h c4 h a2~
    a h4 a gis fis %380
    gis1.~
    gis1\pE r2\fermata \bar "||" %382 finis
  }
}

QuiTollisSopranoIILyrics = \lyricmode {
  Qui %344
  tol -- lis pec -- ca -- ta %345
  mun --
  di,
  qui
  tol -- lis pec -- ca -- ta
  mun -- di: %350
  Mi --
  se --
  re -- re,
  mi --
  se -- %355
  re -- re
  no -- _ _ _
  _ _ _ _
  _ _ _ _
  bis. %360

  Qui %366
  tol -- lis,
  qui
  tol -- lis

  pec -- %373
  ca -- ta __
  mun -- di, %375
  pec --
  _
  ca -- ta __
  _ _ mun --
  _ _ _ _ %380
  di. __
  %382 finis
}

SuscipeSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoSuscipe
      \set Score.currentBarNumber = #383
    R1
    r2 \mvTr e'8.\fE^\tuttiE h16 h4
    R1 %385
    r2 e8. h16 h4
    e h8 c d8. c16 c4
    e4 h8 c d4 c
    e4 h8 c d4 c
    c h r2 %390
    R1
    r2 d8. d16 d4
    R1
    r2 d8. d16 d4
    d4 d8 d d4 d %395
    d cis e4 e8 e
    e4 e dis e~
    e dis e r
    R1
    r2 g8. d16 d4 %400
    R1
    r2 e8. h16 h4
    r e2 d4~
    d c2 h4
    e d8([ c)] \appoggiatura c4 h2 %405
    c4 r r2
    r cis4 cis8. cis16
    d8. d16 d4 r2
    r dis4 dis8. dis16
    e8. e16 e4 e h8. c16 %410
    d8. c16 c4 e h8. c16
    d4 c e4 h8. c16
    d4 c f2
    e d
    c4 d8[ c] h4 c %415
    h1
    c4 r r2\fermata \bar "||" %417 finis
  }
}

SuscipeSopranoLyrics = \lyricmode {
  Sus -- ci -- pe, %384
  %385
  sus -- ci -- pe,
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
  o -- nem __ no -- %405
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
  _
  stram. %417 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #523
    R2.*17 %539
    \mvTr c'4.\fE^\soloE g8 g4 %540
    R2.
    e'4 f8([ d)] \appoggiatura d16 c8([ h)]
    c4 g r
    e'4 f8([ d)] \appoggiatura d16 c8([ h)]
    c4 r8 c \appoggiatura d32 c16[ h32 c] \appoggiatura d32 c16[ h32 c] %545
    a4 r8 c \appoggiatura d32 c16[ h32 c] \appoggiatura d32 c16[ h32 c]
    g4 c8.[ d16] e8[ d32 c h a]
    \appoggiatura g4 f2.\trill
    e4 r r
    r e'4.( g8) %550
    g16([ d8.)] d4 g16([ e8.)]
    \appoggiatura d4 c2( h8) c
    h2 r8 g \bar "||"
    \time 2/4 \tempoQuoniamB fis32([ g a16)] a4 c16([ a)]
    \appoggiatura a g8. a16 h8 h %555
    a32([ h c16)] c4 e16([ c)]
    \appoggiatura c h8. c16 d4
    e8.[ fis16] e4
    r8 fis16.[ g32] \tuplet 6/4 4 { a16[ g fis  e d cis] }
    d8.[ e16] d4 %560
    r8 e16.[ fis32] \tuplet 6/4 4 { g16[ fis e d c h] }
    c8.[ d16] c4
    r8 d16.[ e32] \tuplet 6/4 4 { fis16[ e d c h a] }
    h8[ d] \tuplet 6/4 4 { g16[ fis e] d[ c h] }
    a8[ c] \tuplet 6/4 4 { fis16[ e d] c[ h a] } %565
    h8[ d] \tuplet 6/4 4 { g16[ fis? e] d[ c h] }
    e4. g,8
    g fis r d'
    d4 cis8 d
    e4 fis8 g %570
    g( h,4) cis8
    d8.([\trill cis16)] d4
    c2
    \tuplet 6/4 4 { h16[ c d c d e] } d4
    r8 a'16.[ g32] fis16.[ e32 d16. c32] %575
    \tuplet 6/4 4 { h16[ c d] c[ d e] } d4
    r8 a'16.[ g32] fis16.[ e32 d16. c32]
    h8 g4 h8~
    h d4 g8
    h16[ g a fis] g[ d] e([ c)] %580
    g8.([ a16] a4\trill)
    g r
    r8 g32([ d16.)] e32([ g16.)] fis32([ a16.)]
    g16([ fis)] g8 r4
    r8 g32([ d16.)] e32([ g16.)] fis32([ a16.)] %585
    g16. fis32 g8 r4
    r8 g16([ d)] e([ g)] fis a
    g([ h)] a c h[ d c e]
    d8 g4 g8~
    g16.[ fis32 g16. fis32] g16.[ fis32 g16. a32] %590
    h8 a16.([ g32)] fis16.([ e32)] d16.([ c32)]
    h32([ a g8.] a4)\trill
    g r
    R2*5 \bar "||" %598
    \time 3/4 \tempoQuoniamC g4. d8 d4
    R2. %600
    h'4 c8([ a)] \appoggiatura a16 g8([ fis)]
    g4 d r
    e' f8([ d)] \appoggiatura d16 c8([ h)]
    c4 g r
    \appoggiatura c8 b4 r r %605
    a8.([ g16)] a4 r
    g8.([ f16)] g4 r
    f d'8([ h)] g([ f)]
    \appoggiatura f4 e2~\fermata e8 d
    d2 r8 g \bar "||" %610
    \time 2/4 \tempoQuoniamD a32([ h cis16)] cis4 e16([ cis)]
    d8. e16 f4
    e16([ f g a)] b([ g f e)]
    f([ e)] d8 r d
    g,32([ a h16)] h4 d16([ h)] %615
    c!8. d16 e4
    d16([ e f g] a[ f)] e16([ d)]
    e([ d)] c8 r c
    h d r d
    c e r e %620
    d f4 d8
    e([ f)] g a
    b4 b,
    a2
    r8 a'[ f cis] %625
    d8.[ cis16] d4~
    d16[ e f e] d[ c h a]
    g8.[ fis16] g4
    r8 g'[ e h]
    c8.[\trill h16] c4~ %630
    c16[ d e d] c[ h a g]
    f8.[ e16] f4
    r8 f'([ d a)]
    h8[ r16 g] g4\trill
    r8 d'16[ c] \appoggiatura e16 d8[ c16 h] %635
    c8[ r16 g] g4\trill
    r8 e'16[ d] \appoggiatura f16 e8[ d16 c]
    d8[ r16 g,] g4\trill
    r8 f'16[ e] \appoggiatura g16 f8[ e16 d]
    e8[ f\trill g] r %640
    g,16[ a h c] d[ f e d]
    e8[ f\trill g] r
    g,16[ a h c] d[ f e d]
    \appoggiatura f16 e8[ d16 c] \appoggiatura c16 b8[ a16 g]
    a4 a' %645
    g8[ f16 e] \appoggiatura g16 f8[( e16 d])
    g,2
    d'\trill
    c4 r
    r r8 d %650
    d4. d8
    d16([ cis)] d4.\trill
    R2
    r4 r8 d
    d4. c8 %655
    \appoggiatura c32 h16. a32 g8\fermata r g
    g4. f'8
    e c r g
    \appoggiatura g4 f2
    e4 r8 g %660
    g4. f'8
    e16 d c8 r g
    \appoggiatura g4 f2
    e4 r
    r8 g a h %665
    \appoggiatura d32 c16([ h)] c8 r4
    r8 g a h
    c16 h c8 r4
    r8 g a16([ c)] h d
    c([ e)] d f e[ g f a] %670
    g4. gis8
    a16[ g a g] a[ f] e([ d)]
    g,2
    d'\trill
    c4 r %675
    r c~
    c8.\fermata d16 d4\trill
    c4\fermata r
    R2*2 %680
    R2\fermata \bar "||" %681 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am %540

  tu so -- lus
  San -- ctus,
  tu so -- lus
  San -- _ _ _ %545
  _ _ _ _
  _ _ _
  _
  ctus,
  tu __ %550
  so -- lus __ _
  Do -- mi --
  nus, tu
  so -- lus Al --
  tis -- si -- mus, tu %555
  so -- lus Al --
  tis -- si -- mus
  Je -- _
  _ _
  _ _ %560
  _ _
  _ _
  _ _
  _ _ _
  _ _ _ %565
  _ _ _
  _ su
  Chri -- ste, tu
  so -- lus Al --
  tis -- si -- mus %570
  Je -- su
  Chri -- ste,
  Je --
  _ _
  _ _ %575
  _ _ _
  _ _
  _ _ _
  _ _
  _ _ su %580
  Chri --
  ste,
  tu so -- lus
  San -- ctus,
  tu so -- lus %585
  Do -- mi -- nus,
  tu so -- lus Al --
  tis -- si -- mus Je --
  _ _ _
  _ %590
  _ su, Je -- su
  Chri --
  ste.

  Quo -- ni -- am %599
  %600
  tu so -- lus
  San -- ctus,
  tu so -- lus
  San -- ctus,
  tu %605
  so -- lus,
  so -- lus,
  tu so -- lus
  Do -- mi --
  nus, tu %610
  so -- lus Al --
  tis -- si -- mus
  Je -- su __
  Chri -- ste, tu
  so -- lus Al -- %615
  tis -- si -- mus
  Je -- su
  Chri -- ste, tu
  so -- lus, tu
  so -- lus, tu %620
  so -- lus Al --
  tis -- si -- mus
  Je -- _
  _
  _ %625
  _ _
  _
  _ _
  _
  _ _ %630
  _
  _ _
  _
  _ _
  _ _ %635
  _ _
  _ _
  _ _
  _ _
  _ %640
  _ _
  _
  _ _
  _ _
  _ _ %645
  _ su __
  Chri --
  _
  ste,
  tu %650
  so -- lus
  San -- ctus,

  tu
  so -- lus %655
  Do -- mi -- nus, tu
  so -- lus
  San -- ctus, tu
  so --
  lus, tu %660
  so -- lus
  Do -- mi -- nus, tu
  so --
  lus,
  tu so -- lus %665
  San -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus Al --
  tis -- si -- mus Je -- %670
  _ _
  _ _ su
  Chri --
  _
  ste, %675
  Je --
  su Chri --
  ste. %678 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #682
    r4 \mvTr c'\fE^\tuttiE h d
    \appoggiatura d cis2. cis4
    d1\fermata \bar "||"
    \time 3/4 \tempoCumSanctoFuga d4 d d %685
    h4. a8 g4
    r r g
    e' e fis
    g8([ fis16 e)] d4 g,
    c c d %690
    e8([ d16 c] h4) d
    c( \grace h a2)
    g4 r r
    R2.*2 %695
    r4 g'2~
    g4 fis2~
    fis4 e2~
    e4 d2~
    d4 \appoggiatura d cis2 %700
    d4 r r
    g, h d
    g4. g,8 g4
    r r a
    d d e %705
    c2.
    h4. a8 g4
    e'( d c)
    h d( e)
    a,2. %710
    R
    r4 d e~
    e a, r
    r h( cis
    d) d, a' %715
    h a2
    a4 r h
    cis cis dis
    e h cis
    dis dis eis %720
    fis2.~
    fis4 e2~
    e4 d2~
    d4 cis2
    d4 r r %725
    R2.*9 %734
    e4 f? g~ %735
    g f2~
    f4 e2~
    e4 d2~
    d4 c2
    R2. %740
    r4 r g
    a a h
    c g g
    a a h
    c g a %745
    d2 d4
    c2 a4
    d d h
    c c d
    e2.~ %750
    e4 d8[ cis] d4
    c2.
    h4 r d~
    d d d
    h4. a8 g4 %755
    r r d'
    e e fis
    g8([ fis16 e)] d4 h
    c c d
    e8([ d16 c] h4) d %760
    c( \grace h a2)
    g4 r r
    r r d'
    g2 g4
    fis r d %765
    g2 g4
    fis r r
    R2.
    r4 r d
    e e fis %770
    g d d
    e e fis
    g d h
    c c d
    e( h) d %775
    c( \grace h a2)
    h4 r r
    R2.*3 %780
    r4 r h
    c c d
    e( h) d
    c( \grace h a2\trill)
    h4 r r %785
    e d r
    R2.
    e4 d a
    h r r
    R2. %790
    R\fermata \bar "|." %791 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %682
  Spi -- ri --
  tu.
  Cum San -- cto %685
  Spi -- ri -- tu
  in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei %690
  Pa -- tris,
  a --
  men,

  a -- %696
  _
  _
  _
  _ %700
  men,
  cum San -- cto
  Spi -- ri -- tu
  in
  glo -- ria Dei %705
  Pa --
  _ _ tris,
  a --
  men, a --
  men, %710

  a -- _
  men,
  a --
  _ _ men, %715
  a --
  men, in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei %720
  Pa --
  _
  tris, __
  a --
  men. %725

  A -- _ _ %735
  _
  _
  _
  men,
  %740
  in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris, in %745
  glo -- ri --
  a, in
  glo -- ria, in
  glo -- ria Dei
  Pa -- %750
  _ tris,
  a --
  men, cum __
  San -- cto
  Spi -- ri -- tu %755
  in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris, %760
  a --
  men,
  in
  glo -- ri --
  a, in %765
  glo -- ri --
  a,

  in
  glo -- ria Dei %770
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris, in
  glo -- ria Dei
  Pa -- tris, %775
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

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*13 %13
    r4 \mvTr a'\fE^\tuttiE a
    g g r %15
    r b b
    a a r
    c c c
    d2.
    c %20
    c4 d c
    b a2
    a4 g r
    c c c
    c8([ h)] a2 %25
    d4 d d
    d8([ c)] h2
    d4. d8 c d
    e4. e8 d4
    f2 e4 %30
    d2 e4~
    e8[ f] d4. e8
    e2 r4
    c c r
    h h r %35
    c c r8 c
    c8. c16 c4( h)
    c r r
    d4. d8 d d
    d4. d8 d4 %40
    c2 c4
    c2.
    h4 e e
    dis d2
    cis4 c2~ %45
    c4 h4. c8
    c4 r r
    c c r
    d d r
    e e r8 e %50
    f d \appoggiatura c4 h2
    c4 r r
    r e e
    d d r
    d4. d8 d d %55
    d4 c e~
    e8 e f4 e
    e4. d8 d4
    g, a h
    c2 c4 %60
    h c d
    e2 e4
    d2 d4~
    d e d
    d cis e~ %65
    e fis e
    dis2 e4
    dis2 e4
    dis2 e4~
    e dis2 %70
    e4 r r
    g, g r
    a a r
    h h r8 h
    c c h2 %75
    h4 r r
    R2.*2
    e4. e8 e e
    e4 d r %80
    R2.*3
    d4. d8 d d
    d4 c r %85
    c4. c8 c c
    c2 c4
    c2.
    c4 r r
    a( g) f %90
    b2.~
    b4 a g
    c2.~
    c4 b a
    d2.~ %95
    d4 e f
    e2 f4~
    f e2
    f4 es2
    d4 es es %100
    d8. d16 d4 d
    es es2
    d4 es? d
    d c f,
    b2. %105
    a2 f4
    d'2.
    c2 f,4
    f'2.
    es2 d4~ %110
    d c2
    d2.\fermata \bar "||" %112 finis
    \time 4/4 \tempoEtIncarnatus \newSpacingSection R1*2
    r2 r4 des~ %115
    des des8 des c4 h
    c2. c4
    des2 des4 des
    c1
    b %120
    R
    as2 as4 b8 c
    des4. des8 des2
    b b4 c8 des
    es4. es8 es2 %125
    r2 r4 es
    des2. es8 des
    c2. des8([ c)]
    b2. as4
    des2. c4 %130
    b2. b4
    c1\fermata \bar "||" %132 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  De -- um de
  De -- o, %60
  lu -- men de
  lu -- mi --
  ne, De --
  _ um
  ve -- rum de __ %65
  De -- o
  ve -- ro,
  ve -- ro,
  ve -- _
  _ %70
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
  Per __ quem %90
  o --
  mni -- a
  fa --
  _ _
  _ %95
  _ _
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
  lis.

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
  et
  ho -- mo, et
  ho -- mo
  fa -- _
  _ ctus, %130
  fa -- ctus
  est. %132 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #133
    R2.*14 %146
    \mvTr c'2\pE^\soloE c4
    c4.( \grace es16 des8) c4
    r c4. b8
    b([ g)] as2 %150
    c4. c8 des f,
    e[ c'16 as] \appoggiatura g8 f4.\trill e16[ f]
    g2.
    r4 r c
    \appoggiatura b8 a4. c8 b a %155
    b4 f4. b8
    \appoggiatura as!8 g4. b8 as g
    as4 es r
    r b' b
    \appoggiatura a16 b2 b4~ %160
    b16[ des c b] f'8 \appoggiatura es16 d?8 \appoggiatura c16 b8 as
    g8[ es] r b'4 as16[ g]
    as8 es4 c' b16[ as]
    b8[ es,] r des'4 b8\trill
    c[ as\trill b g\trill as f\trill] %165
    es4. f16[ g] as8[ b16 c]
    \appoggiatura es16 des8 c16([ b)] \appoggiatura as8 b4.\trill as8
    as4 r r8 c
    b8. as16 b4 r
    r r r8 c^\critnote %170
    b8.([ as16)] b4 r
    r b4. b8
    \appoggiatura as4 g2 as4
    des8([ c16 b)] \appoggiatura as8 g4. as8
    f4. b16([ g] c[ as)] des([ b)] %175
    es,4 b'2\trill
    as4 r r
    R2.*2
    es2 as4 %180
    \appoggiatura b8 as4 g2
    b des8([ b)]
    b4 as2
    f4( des'8) c b as
    g8.([ f16)] es2 %185
    r4 r c'
    a4. c8 b a
    b8.([ a16)] b4 r8 des
    \appoggiatura c8 h4. d8 c h
    c2.~ %190
    c~
    c~
    c
    c
    r4 r f, %195
    des'4. des8 des b
    \appoggiatura as g4. des'8[ c h]
    \appoggiatura h? c4. es8[ c as]
    \appoggiatura g f4. c'8[ b a]
    \appoggiatura a? b4. des8[ b g] %200
    e b'4 g8[\trill as f]\trill
    e b'4 g8[\trill as f]\trill
    c'4 c,2
    des'4 \appoggiatura f, e2
    f4 as16([ f c' as)] des([ b as g)] %205
    f8.([ g16)] g2\trill
    f4 r r
    r b4. as16([ g)]
    c8([ e,)] f2
    r4 b4. as16([ g)] %210
    c4 des4. f,8
    e4 f des'16([ b)] as([ g)]
    f8.([ g16] \grace f8 e4.) f8
    des2 r4
    R2. %215
    c'8\fermata f, g4.\trill f8
    f4 r r
    R2.
    R\fermata \bar "||" %219 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- %147
  fi -- xus,
  cru -- ci --
  fi -- xus %150
  e -- ti -- am pro
  no -- _ _
  bis
  sub
  Pon -- ti -- o Pi -- %155
  la -- to, sub
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus
  est, et __ %160
  _ se -- pul -- tus
  est, __ _ _
  _ _ _ _
  _ _ _
  _ %165
  _ _ _
  et se -- pul -- tus
  est, sub
  Pon -- ti -- o
  Pi -- %170
  la -- to,
  pas -- sus
  est, et
  se -- pul -- tus
  est, et __ se -- %175
  pul -- tus
  est.

  Cru -- ci -- %180
  fi -- xus,
  cru -- ci --
  fi -- xus
  e -- ti -- am pro
  no -- bis %185
  sub
  Pon -- ti -- o Pi --
  la -- to, sub
  Pon -- ti -- o Pi --
  la -- %190

  to, %194
  sub %195
  Pon -- ti -- o Pi --
  la -- _
  _ _
  _ _
  _ _ %200
  _ _ _
  _ _ _
  _ to,
  pas -- sus
  est, et __ se -- %205
  pul -- tus
  est.
  Cru -- ci --
  fi -- xus,
  pas -- sus %210
  est, et se --
  pul -- tus, et se --
  pul -- tus
  est,
  %215
  et se -- pul -- tus
  est. %217 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #220
    R1*3 %222
    r2 \mvTr d'4\fE^\tuttiE d8 d
    d4 b d d8 d
    d4 b d d8 d %225
    es4 d8 d es4 d8 d
    es4 d8 d d4 es8 d
    d4 c f,4. f8
    g2 a4. a8
    b([ a)] b([ c)] d([ c)] d e %230
    f4 e!8 e d2
    e4 c c4. c8
    b4 d c b
    a d d8 d d d
    d1~ %235
    d
    d2 c4 b
    r2 es,
    d1~\pE
    d2. d4 %240
    d1
    r2 cis'4\fE cis
    d d8 d cis4 d
    cis cis d r
    d r e r8 e %245
    cis4 d d( cis)
    d r r cis8 cis
    d8. d16 d4 r cis8 cis
    d8. d16 d4 h?8 h h h
    c!4 c r h?8 h %250
    c c d e d4 c8 c
    c4 h r a8 h
    c4 h r r8 h
    c8. h16 h4 r2
    c4. c8 d4. d8 %255
    e4 h8 h cis cis cis cis
    d4 d d8 d e d
    cis4 d8 d d4( cis)
    d d c b!
    a c8 c b4. a8 %260
    g4 c f f
    e8 d c d \appoggiatura c8 h4. h8
    c4 r r f,
    c'4. c8 b a b c
    d4. d8 c b c d %265
    es2. d4
    c2 b4 es~
    es d c2
    d4 d8 d c4 c
    c8 c c c c4 c %270
    c c c( h)
    c r r a
    g c r a
    g c r8 c c c
    b4 a8 a g2 %275
    a4 r r d
    c f r d
    c f r8 f f f
    es4 d8 d c4. d8
    b4. c8 a4. b8 %280
    g4 a g2
    a4 r r g
    a r r g
    a r r2
    R1\fermata \bar "|." %285 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
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
  est cum glo -- ria ju -- di --
  ca -- %235

  re vi -- vos
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
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- %260
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am. Con --
  fi -- te -- or u -- num ba --
  pti -- sma in re -- mis -- si -- %265
  o -- nem
  pec -- _ _
  ca -- to --
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
  sae -- cu -- li, a -- _
  _ _ _ _ %280
  _ men, a --
  men, a --
  men, a --
  men.
  %285 FINIS
}

SanctusSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    R1
    \mvTr h'2\fE^\tuttiE a4 r
    R1
    c2 h4 r
    r h cis8[ a] d4~ %5
    d dis e4. d8
    c[ h] a2 h4~
    h a2 h4~
    h a8[ g] a4 r
    r8 h c d d([ c16 h)] c8 c %10
    c4 c8 cis h4 h
    h2 cis4 d~
    d c2 h4
    c2 h4 c8 c
    h2 a %15
    g4 r r2
    R1\fermata \bar "||" %17 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, %2

  san -- ctus,
  san -- _ _ %5
  _ _ _
  _ _ _
  _ _
  _ ctus.
  Ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra
  glo -- _ _
  _ _
  _ _ ri -- a
  tu -- _ %15
  a.
  %17 finis
}

OsannaSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #18
    r2 \mvTr d'\fE^\tuttiE
    h g
    a c %20
    h g
    h cis
    d d
    r e4( cis)
    d2 d %25
    c!4( h) a2
    h4 c d2
    c a
    h r
    d e %30
    e4 a, d2
    cis a
    a r
    r d
    d h %35
    h h
    a1
    h2 c~
    c h
    h r %40
    R1*2
    r2 h
    g e
    fis a %45
    g e
    fis gis
    a a r
    h4( gis)
    a( h) c2 %50
    c d4( c)
    h2( c)
    h h
    c d
    d c %55
    a d
    e d
    cis1
    d2 d
    r e4( cis) %60
    d2 d
    c! c
    h4 c \once \tieDashed d2~
    d4 c8[ h] c2
    r c %65
    c h
    h h
    h4 gis a2~
    a1
    g2 h %70
    h1
    c
    c2 h
    a a4 a
    h1 %75
    c
    h2 a
    a1
    g2 h4 h
    a2 h %80
    a1
    g2 r\fermata \bar "|." %82 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- %18
  san -- na
  in ex -- %20
  cel -- sis,
  in ex --
  cel -- sis,
  o --
  san -- na %25
  in __ ex --
  cel -- _ _
  _ _
  sis,
  in ex -- %30
  cel -- _ _
  _ _
  sis,
  o --
  san -- na %35
  in ex --
  cel --
  _ _
  _
  sis, %40

  o -- %43
  san -- na
  in ex -- %45
  cel -- sis,
  in ex --
  cel -- sis,
  o --
  san -- na %50
  in ex --
  cel --
  sis, o --
  san -- na
  in ex -- %55
  cel -- _
  _ _
  _
  _ sis,
  o -- %60
  san -- na
  in ex --
  cel -- _ _
  _ sis,
  o -- %65
  san -- na
  in ex --
  cel -- _ _

  sis, o -- %70
  san --
  na
  in ex --
  cel -- sis, o --
  san -- %75
  na
  in ex --
  cel --
  sis, in ex --
  cel -- _ %80
  _
  sis. %82 finis
}

AgnusDeiSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoAgnusDei
    R2.*9
    r4 \mvTr c'4\pE^\soloE c %10
    c h! h
    a! a h!
    c c b
    as2 as4
    g4 f r %15
    g2 a!4
    fis!2( \once\tieDashed g4~)
    g2 f4
    e!2.
    d4 \mvTr a'\fE^\tuttiE h! %20
    c c c
    c h h
    a2 d8([ c)]
    h4 c r
    c2 c4 %25
    c2 b4
    \once\tieDashed b?2.~
    b2 a8[ g]
    a2 r4\fermata \bar "||"
    \time 2/2 \newSpacingSection \tempoDonaNobis d2. d4 %30
    h2 g
    a4 h c2~
    c h
    a4 h8[ c] d4 c
    h g h cis %35
    d a d2
    c! h
    a4 cis \once \tieDashed d2~
    d cis
    d r4 d %40
    d2 h
    c4 h a g
    fis d \once \tieDashed g2~
    g fis
    g4 h h2 %45
    a1
    g2 r
    R1*3 %50
    r2 d'4 d
    h( cis) d2
    d cis
    h4 dis e2~
    e4 a, \once\tieDashed d2~ %55
    d cis
    d r
    r d(
    e) d
    d( cis) %60
    d r4 h
    a2 cis
    d h
    e cis
    h1 %65
    a2 r
    R1*5 %71
    d2. d4
    cis2 a
    h4 cis \once \tieDashed d2~
    d cis %75
    h1
    ais2 h~
    h ais?
    h r
    R1*3 %82
    e2. e4
    c!2 a
    d2. c4 %85
    h g a h
    c g c2~
    c h
    a2. h4
    c2 r %90
    R1
    c2. c4
    h2 g
    g a4 g
    fis! g a2~ %95
    a g~
    g fis
    g h
    c4 h a g
    fis2 g~ %100
    g fis
    g r
    R1*4 %106
    r2 c
    h4 c d e
    d1
    e2 c %110
    d h
    c a
    h h
    \once \tieDashed e1~
    e2 d~ %115
    d \once\tieDashed c~
    c h
    a1
    g2 h4 h
    a2 h %120
    a1
    h2 d
    e1
    d4 c h d
    c1 %125
    h4 a g h
    a h c2~
    c h
    a1
    h %130
    h
    a~
    a
    h2 r\fermata \bar "|." %134 FINIS
  }
}

AgnusDeiSopranoLyrics = \lyricmode {
  A -- gnus %10
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di: %15
  Mi -- se --
  re --
  re
  no --
  bis. A -- gnus %20
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun -- di:
  Mi -- se -- %25
  re -- re
  no --
  _
  bis.
  Do -- na %30
  no -- bis
  pa -- _ _
  _
  _ _ _ _
  _ _ _ _ %35
  _ _ _
  _ _
  _ _ _
  _
  cem, da %40
  pa -- _
  _ _ _ _
  _ _ _
  _
  _ _ _ %45
  _
  cem.

  Do -- na %51
  no -- bis
  pa -- _
  _ _ _
  _ _ %55
  _
  cem,
  no --
  bis
  pa -- %60
  cem, da
  \xE pa -- _
  _ _
  _ _
  _ %65
  \x cem,

  do -- na %72
  no -- bis
  pa -- _ _
  _ %75
  _
  _ _
  _
  cem,

  do -- na %83
  no -- bis
  pa -- _ %85
  _ _ _ _
  _ _ _
  _
  _ _
  cem, %90

  do -- na
  no -- bis
  pa -- _ _
  _ _ _ %95
  _
  _
  cem, pa --
  _ _ _ _
  _ _ %100
  _
  \xE cem, \x

  da %107
  pa -- _ _ _
  _
  _ _ %110
  _ _
  _ _
  cem, da
  pa --
  _ %115
  _
  _
  _
  cem, do -- na
  no -- bis %120
  pa --
  cem, da
  pa --
  _ _ _ _
  _ %125
  _ _ _ _
  _ _ _
  _
  _
  cem, %130
  pa --
  _

  cem. %134 FINIS
}
