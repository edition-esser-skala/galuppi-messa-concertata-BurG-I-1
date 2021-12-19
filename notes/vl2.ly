\version "2.22.0"

KyrieIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrieI
    b'4~\fE b16. b64 c d16.([\trill c64 d)] es16 b g es b8 es'
    \appoggiatura es8 d4~ d16. g,64 a b16.([\trill a64 b)] c16 a es c a8 c'
    \appoggiatura c8 b4~ b16. d64 es f16.([\trill es64 d)] c16 c([ h c)] es( as g h,)
    c8.\trill h?16 c16.[ c64 d] es16. d64 c g'8-! g~ g16 g,( b c)
    \appoggiatura b4 a2~ a4 r %5
    d4. d8 d2
    b4~ b16. b64 c d16.([\trill c64 d)] es16 b g es b8 es'
    \appoggiatura es8 d4~ d16. g,64 a b16.([\trill a64 b)] c16 a es c a8 c'
    \appoggiatura c8 b4~ b16. d64 es f16.([\trill es64 d)] c8 a b g
    a f~ f16. d'64 es! f16.([\trill es64 d)] c8 a b g %10
    a f~ f16. a64 b c16.([\trill b64 c)] d8 d,~ d16. b'64 c d16.([\trill c64 d)]
    e8 g16. e32 f8 f,16. a,32 b8 f'' g, e'
    f r r4 r g8. g16
    f4 r r8 d[ c b]
    a r r4 r g'8. g16 %15
    f4 r r8 d[ c b]
    a16. a64 b c16.([\trill b64 c)] d16. e64 f g16.([\trill f64 g)] e16 c g' e f c a f~
    f8 f' e, e' f4~ f16. f64 g a16.([\trill g64 a)]
    b16 f d b d,8 b'' \appoggiatura b a4~ a16. d,64 e f16.([\trill e64 f)]
    g16 e c g e8 g' \appoggiatura g8 f4 c8. c16 %20
    d8 g, g'16 f es d es8 c es8. es16
    es8 c d d r d g4~
    g8 c, f4. b,8 es4~
    es8 f16. es32 d16[ es32 d] c16 h32 c <h d, g,>8 r g4(\p
    f8) r f4( es8) r c16(\f es) g-! c-! %25
    d,( f) a-! d-! e,( g) b-! e-! f, a! c a b d f b,
    \appoggiatura b4 a~ a8 r b4~ b16. b64 c d16.([\trill c64 d)]
    es16-! b-! g-! es-! b8 es' \appoggiatura es8 d4~ d16. g,64 a b16.([\trill a64 b)]
    c16 a es c a8 c' \appoggiatura c8 b4. b8
    a f g e f8. c16 c8 es' %30
    d b c a b f'16.([\trill es64 f)] g8 g16.([\trill f64 g)]
    a8 a16.([\trill g64 a)] b16 f d b f8 d' f, c'
    d r r4 r c8. c16
    b4  r r8 c[-! b-! a-!]
    b8 r r4 r c8. c16 %35
    b4  r r8 c[ b a]
    b f'16.([\trill es64 f)] g8 g16.([\trill f64 g)] a8 c,16.([\trill b64 c)] d16-! f-! d-! b-!
    f8. b32 c c4\trill <b d,~> d,16. b'64 c d16.([\trill c64 d)]
    es16 b g es b8 es' \appoggiatura es8 d4~ d16. g,64 a b16.([\trill a64 b)]
    c16 a es c a8 c' d16.([\trill c64 b)] f'16.([\trill es64 d)] g8 g, %40
    f8. b32 c c4\trill b8[ b,] b r\fermata \bar "||" %41 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #42
    a'4\fE c8
    \appoggiatura c b4.
    b4 d16.( b32)
    \appoggiatura b4 a4. %45
    a4 c16. a32
    \appoggiatura a8 g4 b16. g32
    g32( f16.) g'32([ e16.)] f16 f,
    f8\trill e r
    fis'32(\p g16.) dis32([ e16.)] h32( c16.) %50
    c4.\trill\f
    gis'32(\p a16.) e32([ f16.)] h,32( c16.)
    c4.\trill\f
    fis32(\p g16.) dis32([ e16.)] h32( c16.)
    \appoggiatura c8 b4\f a8 %55
    d32[ e d c] b16 a g f
    e32( d c16) c4
    R4.
    a'4(\p \grace c16 b8
    a8) r r %60
    c4( \grace e16 d8
    c) r r
    d'\f c32( b16.) a32( g16.)
    d16.( f32) e16.( g32) f8
    d,16. g32 \appoggiatura f8 e4 %65
    f16 c a8 r
    a'4(\p c8)
    \appoggiatura c8 b4.
    b4( d8)
    \appoggiatura b a4. %70
    c8 r a
    \appoggiatura a8 g4 f8
    f d' f,
    \appoggiatura f e4.
    e'8 e e %75
    f f, f
    c' c( f)
    e e, e
    g4 e'8
    \appoggiatura e d4 c8~ %80
    c16. e32 d8 c
    h16 fis' fis g g d
    <h d, g,>8 r r
    q r r
    r d c %85
    h h h
    h r r
    c c c~
    c d c
    h16 e, d c h a %90
    g8 r r
    R4.
    r8 g' c,
    \appoggiatura c h4 c8
    r g' c, %95
    \appoggiatura c h4 c8
    \appoggiatura c h4 r8
    e4( f8
    e) r r
    g4( a8 %100
    g) r r
    c4.
    a8 h c~
    c c( h)
    c8 r r %105
    R4.*2
    r8 c f,
    \appoggiatura f e4 f8
    r c' f, %110
    \appoggiatura f e16. f32 g8 f
    e4 r8
    e4(-\critnote f8
    e) r r
    g4( a8 %115
    g) r r
    a' g16 f e d
    a8( h c)
    f16. d32 \appoggiatura c8 h4
    c16.\f g32 g8[ g] %120
    c16. e32 e8[ e]
    e c'32[ h a g f e d c]
    d8 \appoggiatura c h4\trill
    c16. g32 e16. e32 e16. e32
    e16. g32 c16. g32 e'16. e32 %125
    e4 a32 f e d
    e16 d32 c d4\trill
    c8 c, r
    e'4(\p g8
    f4)-\critnote r8 %130
    f4( a8)
    e e, e
    f4\f b8
    g4\p a8
    g g([ f)] %135
    e g32([ a b16)] g32([ f e16)]
    f8( a c)
    b b, r
    f'( b d)
    a a, r %140
    r a'( b)
    \appoggiatura a g4 f8
    b16. a32 g8 f
    \appoggiatura f e4 r8
    r e f %145
    g c,4~
    c8 r r
    r a'( b)
    c f,4
    f8 f f %150
    f r r
    R4.
    b8 r r
    a a e
    e r r %155
    R4.
    a8 r r
    g g d
    d r r
    R4. %160
    g8 r r
    f r r
    f a f
    e r r
    g b g %165
    f r r
    as f4
    g8 e r
    fis'32(\p g16.) dis32([ e16.)] h32( c16.)
    c4.\trill\f %170
    gis'32(\p a16.) e32([ f16.)] h,32( c16.)
    c4.\trill\f
    fis32(\p g16.) dis32([ e16.)] h32( c16.)
    c16\f e, e e e e
    f\p f f f f f %175
    g g g g g g
    a8 r r
    b a g
    f e e
    f a( b) %180
    c4.\f
    b8\p r r\fermata
    des4.\f
    c8\p r r\fermata
    h4.\f %185
    c8\p r r\fermata
    R4.*2
    r8 c f,
    \appoggiatura f e4 f8 %190
    r c' f,
    \appoggiatura f e16. f32 g8 f
    e4 r8
    R4.*2 %195
    r8 f b,
    \appoggiatura b a4 b8
    r f' b,
    a c' b
    a4 r8 %200
    a4( b8
    a) r r
    c4( d8
    c) r r
    f4 d8 %205
    g, a g
    f e e
    f16.\f a32 a8 a
    a16. c32 c8 c
    c16 f8 f f16~ %210
    \tempoChristeB f a, b8[ g]
    f\fermata r r
    \tempoChristeC f16 f' f c a f
    d16. g32 \appoggiatura f8 e4
    f16 c a8 r\fermata \bar "||" %215 finis
  }
}

KyrieIIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #216
    r4 c'2\fE c4
    b1
    r4 b2 b4
    a1\fermata \bar "||"
    \tempoKyrieIIFuga b4. b8 b a16 g a8 f %220
    c'4. c8 c b16 a b8 g
    d'4. d8 d c16 b c4~
    c8 b16 a b2 a4
    g4. g8 f4 r
    b8. a16 g4 r2 %225
    c8. b16 a4 r r8 c
    d4. c16 b c4 f~
    f8 es!16 d es4. d8 c b
    c4 f, r8 es' d c
    d4 g, r8 f' es d %230
    es4. d16 c d4. c16 b
    c2 b8. a16 g4
    r2 c8. b16 a4
    r2 r8 f' e d
    c4 c c4. c8 %235
    c a[ g f] g4 c~
    c8 b a g a4 d~
    d8 c b a b4. c16 b
    a4 f'4. f8 g f
    e e, e'4. e8 f e %240
    d d, d'4. cis16 d e?8 d
    cis4 d2 c4
    f,2 r
    es'!4. es8 es d16 c d8 b
    f'4. f8 f es16 d es8 c %245
    g'2. f4~
    f es4. f16 es d8 c
    h h c d es es, es'4~
    es8 d16 es f8 es d d, d'4~
    d8 c16 d es8 d c8 c, c'4~ %250
    c d8 c b2
    a!8 a[ g f] g4 c
    f,2 r
    r es'4. es8
    es d16 c d8 b f'4. f8 %255
    f es16 d es8 c d4. d8
    c4 r r8 f es d
    g4 g, r8 es' d c
    f4 f, r8 d' c b
    es4 r f8 f, f'4~ %260
    f8 es16 d es8 es es es, es'4~
    es8 d16 c d8 d d d, d'4~
    d8 c16 b c8 c c c b a
    b d( c d) r es( d es)
    c4 d c4. c8 %265
    d1\fermata
    r4 d c d
    c2. c4
    d1\fermata \bar "|." %269 FINIS
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
    <g'' h, d, g,>4\fE r16 g fis g a g fis g
    g8.[ g16 d8. d16 h8. h16]
    c4-! r16 g' fis g a g fis g
    e8.[ e16 c8. c16 a8. a16]
    h4-! r16 g' fis g a g fis g %5
    d8.[ d16 h8. h16 g8. g16]
    a4 r16 g' fis g a g fis g
    fis( a g h) a g fis e d c h c
    h g a h c d e fis g d c h
    c g a h c d e fis g e d c %10
    d g, a h c d e fis g d c h
    e8 d c h a g
    d16 fis a fis d fis a fis d fis a fis
    d fis a fis d fis a fis d fis a fis
    d fis a fis d fis a fis d fis a fis %15
    d e' d c d c h a h a g fis
    d g h g d g h g d g h g
    d g h g d g h g d g h g
    d g h g d g h g d g h g
    d fis a fis d fis a fis d fis a fis %20
    d fis a fis d fis a fis d fis a fis
    d e' d c d c h a h a g fis
    g8 e'16 fis g8 g g8.(\trill fis32 g
    a8) a,4 a8 a8.(\trill g32 fis)
    g8 e'16 fis g8 g g8.(\trill fis32 g %25
    a8) a,4 a8 a8.(\trill g32 fis)
    g8 e'16 fis \appoggiatura a g8 fis16 e \appoggiatura e d8 c16 h
    c8 h16 a g4 fis\trill
    g8 e'16\p fis g8 g g8.(\trill fis32 g
    a8) a,4 a8 \appoggiatura h16 a8 g16 fis %30
    g8 e'16 fis g8 g g8.(\trill fis32 g
    a8) a,4 a8 \appoggiatura h16 a8 g16 fis
    g8 e'16\f fis \appoggiatura a g8 fis16 e \appoggiatura e d8 c16 h
    c8 h16 a g4 fis\trill
    g8 e16 fis g8 fis16 e \appoggiatura e d8 c16 h %35
    e8 d16 c h4 a\trill
    g g' r
    <g' h, d, g,>4 r16 g fis g a g fis g
    g8.[ g16 d8. d16 h8. h16]
    c4 r16 g' fis g a g fis g %40
    e8.[ e16 c8. c16 a8. a16]
    h4 r16 g' fis g a g fis g
    d8.[ d16 h8. h16 g8. g16]
    c4 r16 g' fis g a g fis g
    fis( a g h) a g fis e d c h a %45
    h g a h c d e fis g d c h
    c g a h c d e fis g e d c
    d g, a h c d e fis g fis e d
    e8 d c h a g
    d'4 d, r %50
    <a fis' d'> cis'8 d e cis
    d4 fis,8 d fis a
    <a, fis' d'>4 cis'8 d e cis
    d4 a8 fis' fis a,
    a4 a8 cis d h %55
    a4 a r
    R2.*2
    a16 cis e cis a cis e cis a cis e cis
    a cis? e cis a cis e cis a cis e cis %60
    a cis? e cis a' g fis e fis e d cis
    a d fis d a d fis d a d fis d
    a d fis d a d fis d a d fis d
    h' a g fis g fis e d e d cis h
    a cis e cis a cis e cis a cis e cis %65
    a cis? e cis a cis e cis a cis e cis
    a cis e cis a' g fis e fis e d cis
    d8( a) r16 d cis d e d cis d
    h8( d) r16 d cis d e d cis d
    a8( d) r16 d cis d e d cis d %70
    g8 fis16 e \appoggiatura d4 cis2
    d8(\p a) r16 d cis d e d cis d
    h8( d) r16 d cis d e d cis d
    a8( d) r16 d cis d e d cis d
    h8. e16 \appoggiatura d4 cis2 %75
    d16\f fis a fis h a g fis e d cis h
    \time 3/2 cis4 e16( cis8.) d16( a8.) fis8[ d'] e,4 cis'
    \time 3/4 d8 fis,16 a d8 a fis a
    d, fis16 a d8 a fis a
    d,4 r r %80
    h8(-.\p h-. h-. h-. h-. h-.)
    h(-. h-. h-. h-. h-. h-.)
    h(-. h-. h-. h-. h-. h-.)
    h(-. h-. h-. h-. h-. h-.)
    h4 r r %85
    <e d'>\f r r
    <a, e' c'> r e''8.(\trill d32 e)
    f8 d c a' h, gis'
    a4 a, r
    cis,8(-.\p cis-. cis-. cis-. cis-. cis-.) %90
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.)
    cis4 r r
    <fis cis' e>\f r r %95
    <h, fis' d'> r fis''8.(\trill e32 fis)
    g8 e d h' cis, ais'
    h4 h,8 h h d
    d4 r r
    <cis e>2. %100
    dis4 dis h
    d2.
    cis4 r r
    <dis fis>2.
    eis4 eis cis %105
    e2.
    dis
    e4( c!) h
    ais2.~
    ais4 h ais %110
    h2.~
    h
    R
    <g' h, d, g,>4-\critnote r16 g fis g a g fis g
    g8.[ g16 d8. d16 h8. h16]
    c4 r16 g' fis g a g fis g %40
    e8.[ e16 c8. c16 a8. a16]
    h4 r16 g' fis g a g fis g
    d8.[ d16 h8. h16 g8. g16]
    a4 r16 g' fis g a g fis g %120
    fis( a g h) a g fis e d c h c
    h g a h c d e fis g8 h,
    c16 g a h c d e fis g8 c,
    d16 g, a h c d e fis g8 d
    e d c h a g %125
    d'4 d, d
    d r r
    d'\p d cis
    d2.~
    d4( cis d) %130
    c2.
    a4 a h
    c2.~
    c4( h c)
    h h( c) %135
    \appoggiatura h a2 g4~
    g8 h a4 g
    fis r r
    R2.
    d16\f fis a fis d fis a fis d fis a fis %140
    d fis a fis d fis a fis d fis a fis
    fis' e d c d c h a h a g fis
    d g h g d g h g d g h g
    d g h g d g h g d g h g
    g' fis e d e d c h c h a g %145
    d fis a fis d fis a fis d fis a fis
    d fis a fis d fis a fis d fis a fis
    a' g fis e fis e d c d c h a
    g8 e'16 fis g8 g g8.(\trill fis32 g)
    a8 a,4 a8 \appoggiatura h16 a8 g16 fis %150
    g8 e'16 fis g8 g g8.(\trill fis32 g)
    a8 a,4 a8 \appoggiatura h16 a8 g16 fis
    g8 e'16 fis g8 fis16 e \appoggiatura e16 d8 c16 h
    c8 h16 a g4 fis\trill
    g8\p e'16 fis g8 g g8.(\trill fis32 g) %155
    a8 a,4 a8 \appoggiatura h16 a8 g16 fis
    g8 e'16 fis g8 g g8.(\trill fis32 g)
    a8 a,4 a8 \appoggiatura h16 a8 g16 fis
    g8 e'16 fis g8 fis16 e \appoggiatura e16 d8 c16 h
    c8 h16 a g4 fis\trillE %160
    g r16 g'\f fis g a g fis g
    e4 r16 g fis g a g fis g
    d4 r16 g fis g a g fis g
    \tempoGloriaFinis e,4 a2
    d,2.~ %165
    d\fermata \bar "||" %166 finis
  }
}

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoGratias
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
    r8 g' fis dis'
    r h( e h)
    r fis' e dis
    e4 a~
    a8 g16 fis e8 dis %180
    e2\trill
    dis16\f h dis fis h fis g fis32 e
    dis8 h h,4
    r8 e\p e e
    r e e e %185
    r e e e
    r fis fis fis
    fis d4 fis8
    h c d g,
    r fis4 a8 %190
    h c d g
    g r e r
    a,4 d8 c
    h h a a
    h d e a %195
    g g fis fis
    g\f g4 c,8
    h8 <h g'> <a fis'>[ q]
    h16 g h d g h, \appoggiatura d32 cis16( h32 a)
    d16 a d fis a cis, \appoggiatura e32 dis16( cis32 h) %200
    e16 h e g h e, \appoggiatura a32 g16 fis32 e
    dis32( cis h16) fis dis h8 r
    r h'4\pE h8
    r h4 e8~
    e e4 dis8 %205
    e4 r8 g
    e4 c
    fis,8 dis'4 dis8
    e e, fis e~
    e( c') r a~ %210
    a d,( e d)~
    d( h') r g~
    g c, d c~
    c( a') r c
    fis, fis[( g a)] %215
    g h r e
    dis dis4 e16. fis32
    e8 h r h
    c4. c8
    h4. h8 %220
    c4. c8
    fis,( dis') e4~
    e8 e4 dis8
    e16\f h e g h e, \appoggiatura a32 g16 fis32 e
    fis,4(\p g) %225
    fis16\f h dis fis h fis \appoggiatura a32 g16 fis32 e
    dis8 h a16.[ g32 fis16.\trill e32]
    <h fis' h>4 r\fermata
    h''16\p e, g h h e, g\trill fis32 e
    c'16 c, fis a a d, fis\trill e32 d %230
    h'16 h, e g g c, e\trill d32 c
    a'16 a, dis fis fis h, dis\trill cis?32 h
    e8 dis e e
    dis dis4 e16. fis32
    e8 dis e e %235
    e4 r
    r8 e4 e8
    g e4 dis8
    e8[\f d16. c32] h16.[ a32 g16. fis32]
    e4\fermata r %240
    e8 h'16\trill a32 h c8 e,
    h8.([ e32 fis)] fis4\trill
    e r\fermata \bar "||" %243 finis
  }
}

DomineViolinoII = {
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
    \appoggiatura e4 d2 h,16 h h h d d d d
    g g g g h h h h h,\p h h h d d d d
    g g g g h h h h d,\fE d d d f f f f %255
    h h h h d d d d d,\p d d d f f f f
    h h h h d d d d e8 d16 c g'8 g
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
    f4\trill e~ e8 c e g %270
    g g g g g g g g
    g g g g g g g g
    g g g g fis fis fis fis
    g d' h a g4 fis
    g8 g g g g g g g %275
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    g g g g g g g g
    h4 d8 h a4 g
    g8 g fis fis fis a fis d %280
    a16\f a a a a a a a d d d d fis fis fis fis
    a,\p a a a a a a a d d d d fis fis fis fis
    a,\f a a a c c c c fis fis fis fis a a a a
    a,\p a a a c c c c fis fis fis fis a a a a
    g,\f g g g h h h h d d d d g g g g %285
    h,\p h h h d d d d g g g g g g g g
    g2 c
    h8 r g r c r a r
    g g g g fis fis fis fis
    g r g'8.\f fis16 e4 d8. c16 %290
    h8\p g g g fis fis fis fis
    g r g'8.\f fis16 e4 d8. c16
    h8 <h g'> q q <a fis'> q q q
    g'2 h16 c h a g8 g
    g2 h16 c h a g8 h %295
    \appoggiatura h4 a2 a16 h a g fis e d c
    h8 g d h g4 r
    h'8\p h h h h h h h
    h h h h d d d d
    e e a, a g g fis fis %300
    g4 r r2
    a1
    gis2 h
    a8 a a a a a a a
    gis4 e4. gis16 h e8 gis %305
    a4 a, a, r
    f''8( a) e4 d8( f) c4
    h8( d) a4 g8( d') f,4
    e8 e e e g g g g
    a a a a a a a a %310
    a a a a a a a a
    g g g g g g g g
    g g g g g g g g
    h4( c) a2
    d,8( fis g) r g( a h) r %315
    h( c d e) f d \appoggiatura d16 c8 h
    c4 c2 c4
    c8 c c c h h h h
    e,16\f e e e g g g g c c c c e e e e
    e,\pE e e e g g g g c c c c e e e e %320
    d,\fE d d d f f f f h h h h d d d d
    d,\p d d d f f f f h h h h d d d d
    c,\fE c c c e e e e g g g g c c c c
    c,\pE c c c e e e e e e e e c c c c
    h8( c d) r d( e f) r %325
    h( c d e) f d \appoggiatura d16 c8 h
    c4-! c-! c-! c-!
    c8 c c c h h h h
    c\f r c r c r d r
    c r a4 g fis %330
    g\fermata r r2
    c4 c, e'16 f e d c8 g'
    g2 c,16 d c h a8 e'
    e2 a,16 b? a g f8 c'
    c16 h a g f e d c f8 e16 d g8 g, %335
    c4 c c r\fermata \bar "||" %336 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #337
    \partial 2 \mvTr c2\pE-\markup \remark "con sordino"
    c2. e4 e( c)
    d1 d2
    d( h4) d d h
    h2( a) e' %340
    \once \slurDashed e( d4) e d c
    c2( h4) h h h
    h1 r2
    e4 e e e e e
    f f f f f f %345
    f f e e e e
    e e e e a a
    a a g g f f
    f f e e e e
    e e d d g g %350
    g g fis fis fis fis
    g g f f f f
    f f e e g g
    g g f f a a
    a a gis gis gis gis %355
    a a g g g g
    g g f( g f e)
    d d h' d e e
    e e f e d c
    h h h h c es, %360
    as as g g g g
    g2 c, g'
    g4( f) a( g f e)
    d1 e2~
    e4. f8 \appoggiatura e2 d1 %365
    e4 c' c c c c
    c c h h h h
    h h d d d d
    d d c g2( gis4
    a) c c c c c %370
    c c h h h h
    h h h h h h
    h h a a c c
    c c d( c h a)
    a a gis gis gis h %375
    c c c c c c
    f f f f f f
    f f e e d d
    c c c c c c
    h h h( c h a) %380
    h h, h h h h
    h1\pE r2\fermata \bar "||" %382 finis
  }
}

SuscipeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSuscipe
      \set Score.currentBarNumber = #383
    \mvTr a''8\fE-\markup \remark "senza sordino" e \appoggiatura d16 c8 h16 a a'8 a, r c
    h16 e c e d e c e h8 e, r4
    a'8 e \appoggiatura d16 c8 h16 a a'8 a, r c %385
    h16 e c e d e c e h8 e r e32( fis gis a)
    gis4 h,8. c16 d4 c
    <gis' h, e,> h,8. c16 d4 c
    <e h e,> h8. c16 d4 c
    c <e h e,>8 q q4 r %390
    c'8 g \appoggiatura f16 e8 d16 c c'8 c, r e
    d16 g e g f g e g d8 g g,4
    c'8 g \appoggiatura f16 e8 d16 c c'8 c, r e
    d16 g e g f g e g d8 g g,4
    d' d8 d d4 d %395
    d cis e e8 e
    e4 e dis8 h' g fis16 e
    h8 e fis, dis' e e, e4
    c''8 g \appoggiatura f16 e8 d16 c c'8 c, r e
    d16 g e g f g e g d8 g g,4 %400
    a'8 e \appoggiatura d16 c8 h16 a a'8 a, r c
    h16 e c e d e c e h8 e e, gis'
    a8 e \appoggiatura d16 c8 h16 a f'8 d \appoggiatura c16 h8 a16 g
    e'8 c \appoggiatura h16 a8 g16 f d'8 h \appoggiatura a16 gis8 fis16 e
    c'8 a f' d h a' h, gis' %405
    a, e a,4 a''8 e \appoggiatura d16 c8 h16 a
    b'8 cis, r <cis b'> q16 q q q q q q q
    d8 d, r4 d''8 a \appoggiatura g16 f8 e16 d
    c'8 dis, r <dis c'> q16 q q q q q q q
    e8 e, r4 e'4 h8. c16 %410
    d4 c <gis' h, e,> h,8. c16
    d4 c <gis' h, e,> h,8. c16
    d4 c8 e f8 d \appoggiatura c16 h8 a16 g
    e'8 c \appoggiatura h16 a8 g16 f d'8 h \appoggiatura a16 gis8 fis16 e
    a8 e' a d <h e,>4 <c e,> %415
    h1
    c4 r r2\fermata \bar "||" %417 finis
  }
}

QuiSedesViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoQuiSedes
      \set Score.currentBarNumber = #418
    \partial 8 a'8\fE
    fis4. d'8 %418
    \appoggiatura d cis4. e8
    \appoggiatura e8 d4. a8 %420
    h-! e( d cis)
    d(\p fis,) r fis
    g( h) r g
    fis( a) r d\f
    \appoggiatura d cis4 e32([ cis16.) d8] %425
    d\trill cis r a
    fis'16( d8 fis16) e( cis) a-! e'-!
    d8\trill cis4 a8\p
    fis'16( d8 fis16) e( cis) a-! e'-!
    d8\trill cis r d'\f %430
    cis16( a8 h16) a( fis8 g16)
    fis( d8 e16) d( h8 c16)
    h4 e32([ h16.) g'8]
    \appoggiatura g32 fis16\trill e32 d \appoggiatura d cis16\trill h32 a e'4\trill
    d r8 d\p %435
    cis16 a8 h16 a fis8 g16
    fis d8 e16 d h8 c16
    h4 e'32([\f h16.) g'8]
    a,8.[( d32 e]) e4\trill
    d8 d, r a'\p %440
    fis4. d'8
    \appoggiatura d8 cis4. e8
    e d4 a8
    h e([ d cis)]
    d( fis,) r fis %445
    g( h) r g
    fis( a) r d
    h h cis cis
    d[ fis,16.( g32)] fis8[ fis16.( g32)]
    fis4 r %450
    r8 a d a
    r cis e cis
    fis,4( gis)
    a8 cis4 d8
    e e,4 e'8~ %455
    e a,4 a8~
    a d4 e8
    fis fis, r fis'~
    fis h,4 h8~
    h e e e %460
    fis fis fis fis
    gis gis, gis gis
    a cis4 a8
    a gis16.([ a32)] gis8 h,16.([ cis32)]
    h4 r %465
    r r8 a'
    gis( h) r gis
    a( c) r4
    r8 h4 cis8
    r h gis h %470
    r a a h
    a a gis gis
    a4 r
    r8 e( fis gis)
    a4 r %475
    r8 e( fis gis)
    a8\f a4 h8
    a a gis gis
    cis16 a8 cis16 h gis e h'
    a8 gis4 fis'8 %480
    e32( a,16.) d32( fis,16.) \appoggiatura a8 gis4
    a8 a, r4
    r8 a'\p d d
    d cis4 d8
    e e, 4 e8~ %485
    e cis' r e,
    e[ d] d' r
    r a h gis'
    r a,4 gis8
    a4 r %490
    r8 a4 g8(-\critnote
    fis4) r
    r8 g4 fis8(
    e4) r
    r8 a d a %495
    h2
    e,8( cis') r fis
    e16( cis8 e16) d a fis d'
    d8\trill cis-\critnote r fis
    e16( cis8 e16) d a fis d' %500
    d8\trill cis r a
    e'4 e
    e8( g16 dis? e8) r
    e( g16 dis e8) r
    r h a d, %505
    fis a4 ais8
    h h e e
    d d cis cis
    d r d d
    d8.([ cis32 h)] a8 e' %510
    e([ d)] d d
    d8.([ cis32 h)] a8 e'
    d d4 e8
    d d cis cis
    d16\f d8 d d, d16 %515
    d4 r\fermata
    d8 d'4 d'8
    cis16( a8 h16) a( fis8 g16)
    fis d8 e16 d h8 c16
    h4 g'32( e16.) h'32( g16.) %520
    \appoggiatura g32 fis16 e32 d \appoggiatura d32 cis16 h32 a e'4\trill
    d r\fermata \bar "||" %522 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #523
    r4 c'8.[\f f,16 e8.\trill d16]
    c4 r r
    g'8.(\p b16) a8( f e\trill d) %525
    e8.[ f16\f e8.\trill d16] c8 r
    g'8.(\p b16) a8( f e\trill d)
    c'16-! c-! c-! c-! c-! c-! c-! c-! c16.([\trill h64 c)] c16.([\trill h64 c)]
    g'16-!\mf g-! g-! g-! g-! g-! g-! g-! g16.([\trill fis64 g)] g16.([\trill fis64 g)]
    c16-!\ff c-! c-! c-! c-! c-! c-! c-! e,16.([\trill d64 e)] fis16.([\trill e64 fis)] %530
    g16 g, g g g,4 r
    d''8.([\p e16 d8) h-!] r4
    e8.([ f16 e8) c-!] r c\f
    a'16( f) e( d) c8. d16 d4\trill
    c r r %535
    d8.([\p e16 d8) h-!] r4
    e8.([ f16 e8) c-!] r c\f
    a'16( f) e( d) g,8. c16 d4\trill
    c c, r
    R2. %540
    c'8.[\f f,16 e8.\trill d16] c8 r
    g'8.(\p b16) a8 f \appoggiatura f16 e8\trill d
    e8.[ f16\f e8.\trill d16] c8 r
    g'8.(\p b16) a8 f \appoggiatura f16 e8\trill d
    e8 r e' r e, r %545
    f r f' r f, r
    e r e' r c r
    c r h r h r
    c8.[ f,16\f e8.-\trill d16] c8 r
    g'\p r g r g r %550
    g r g r d'4
    c2.\fermata
    h4 r r \bar "||"
    \time 2/4 \tempoQuoniamB r8 fis4 fis8
    g g g g %555
    a a4 a8
    g h r g
    g g g g
    a c r c
    h fis fis fis %560
    g h r g
    a e e e
    fis c' r a
    h-! d( g) d,-!
    d fis'( a) d,,-! %565
    d-! d'( g) h,
    c a4 g8
    g fis r4
    g2~
    g~ %570
    g
    fis8 a'( fis d)
    c!2
    h32( c d16) c32( d e16) d4~
    d8 a'16. g32 fis16.[\trill e32 d16. c32] %575
    h32( c d16) c32( d e16) d4~
    d8 a'16. g32 fis16.[ e32 d16. c32]
    h8 g4 g8~
    g h4 c8
    d4 r8 g, %580
    g g fis fis
    g d'32( h16.) c32( a16.) d32( c16.)
    h8 g32( d16.) e32( g16.) fis32( a16.)
    g8 d'32( h16.) c32( a16.) d32( c16.)
    h8 g32( d16.) e32( g16.) fis32( a16.) %585
    g8 d'32( h16.) c32( a16.) d32( c16.)
    h8 g32( d16.) e32( g16.) fis32( a16.)
    g16( h) a( c) h( d) c( e)
    d8 g4 g8~
    g16.[ fis32 g16. fis32] g16.[ fis32 g16.\f fis32] %590
    g8[ fis?16. e32] d16.[ c32 h16. a32]
    <g h>16 q q q <fis? a> <fis a> q q
    g8 d'32( h16.) c32( a16.) d32( c16.)
    h32( h'16.) g32( d16.) e32( g16.) fis32( a16.)
    g8 <g h,>4 q16. a32 %595
    h32( g16.) d32( h16.) e32( c16.) g32( e16.)
    d8.[ g32 a] a4\trill
    g8 d g,4 \bar "||"
    \time 3/4 \tempoQuoniamC R2.
    g'8.[\fE c,16 h8.\trill a16] g8 r %600
    d'8.(\p f16) e8 c h a
    h8.[ c16\f h8.\trill a16] g8 r
    g'8.(\p b16) a8 f \appoggiatura f16 e8 d
    e(-. e-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. e-. e-.) %605
    f(-. f-. f-. f-. f-. f-.)
    e(-. e-. e-. e-. e-. e-.)
    d(-. d-. d-. d-. d-. d-.)
    c2.\fermata
    h2 r4 \bar "||" %610
    \time 2/4 \tempoQuoniamD a'8 a4 a8
    a a4 d8
    e r cis r
    d d d, r
    r g4 g8 %615
    g g4 c8
    d r h r
    c c c, r
    r g'-! h4-!
    r8 g-! g4-! %620
    r8 g d' g,
    c( d e f)
    g4 g,
    c,8 c' c c
    c c cis cis %625
    d d d d
    d d d d
    d d d d
    d d d d
    c c c c %630
    c c c c
    c c c c
    a a a a
    h h h h
    h h h h %635
    c c c c
    c c c c
    d d d d
    d d d d
    e32( f g16) f32( g a16) g4~ %640
    g8 g,( h d)
    e32( f g16) f32( g a16) g4~
    g8 g,( h d)
    c r b-! r
    a-!\mfE r c-! r %645
    c-! r d-! r
    c c c c
    h h h h
    e16(\f g) g( c) c g \appoggiatura g32 f16 e
    d8 d4 d8 %650
    c2\p
    h8( d) r d\f
    e16( g) g( c) c g \appoggiatura g32 f16 e
    d8 d4 d8
    d(\p fis a c,) %655
    <h d, g,>8\f r r4\fermata
    r8 g4\p( d'8)
    r4 r8 g,\fE
    g4.( \grace g64 f32 e f16)
    e4 r %660
    r8 g4\pE( d'8)
    r4 r8 g,\fE
    g4.( \grace g64 f32 e f16)
    e8 g'32(\pE e16.) f32( d16.) g32( f16.)
    e8 c32( g16.) a32( c16.) h32( d16.) %665
    c8 g'32( e16.) f32( d16.) g32( f16.)
    e8 c32( g16.) a32( c16.) h32( d16.)
    c8 g'32( e16.) f32( d16.) g32( f16.)
    e8 c32( g16.) a32( c16.) h32( d16.)
    c16 e d f e g f a %670
    g g g g g^\critnote g gis gis
    c,4. d8\f
    c16 c c c c c c c
    h h h h h h h h
    g' e c g c g e c %675
    a8 c'4 c8
    c4 r\fermata
    c8 g'32( e16.) f32( d16.) g32( f16.)
    e32( c16.) g32( e16.) a32( f16.) c32( a16.)
    g8.([ c32 d)] d4\trill %680
    c8 g c r\fermata \bar "||" %681 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #682
    r4 c'\fE h d
    cis1
    d\fermata \bar "||"
    \time 3/4 \tempoCumSanctoFuga R2. %685
    g,4 h d
    g g,2
    r4 g'8.(\trill fis32 g) c4
    r fis,8.(\trill e32 fis) h4
    r e,8.(\trill d32 e) a4 %690
    r h,8.(\trill a32 h) g'8 g,
    c a \appoggiatura g4 fis2
    g4 r r
    d' fis a
    d d,2 %695
    r4 h'8.(\trill a32 h) cis4
    r a8.(\trill g32 a) h4
    r g8.(\trill fis32 g) a4
    R2.*2 %700
    d,4 d d
    h4. a8 g4
    r r g
    e' e fis
    g8 fis16 e d4 h %705
    c c d
    e8 d16 c h4 d
    c \appoggiatura h a2
    h4 r r
    d, fis a %710
    d4. d,8 d4
    r g'2~
    g4 fis2~
    fis4 e2~
    e4 d d~ %715
    d \appoggiatura d cis2
    d4 r h
    cis cis dis
    e h cis
    dis dis eis %720
    fis fis, fis'~
    fis e8 d e4~
    e d8 cis d4~
    d8 h cis2\trill
    d4 r a %725
    h h32( cis d8.) cis32( d e8.)
    d8.(\trill cis?32 h) a4 a
    h h32( cis d8.) cis32( d e8.)
    d8.( cis?32 h) a4 h,
    c h a %730
    h r h
    c h a
    g a h
    c r r
    r r g' %735
    a a32( h c8.) h32( c d8.)
    c8.( h32 a) g4 e
    f4 f32( g a8.) g32( a h8.)
    a8.( g32 f?) e4 g
    f \appoggiatura e4 d2 %740
    e4 r g'
    a a32( h c8.) h32( c d8.)
    c8.( h32 a) g4 g
    a a32( h c8.) h32( c d8.)
    c8.( h32 a) g4 e %745
    fis! fis32( gis a8.) gis32( a h8.)
    a8.( g32 f) e4 e
    fis d h
    c c d
    e h e~ %750
    e d8 cis d4
    c c, c'4
    h r <d d,>~
    q q q
    h4. a8 g4 %755
    r r d'
    e e32( fis g8.) fis32( g a8.)
    g8.( fis32 e) d4 h
    c c32( d e8.) d32( e fis8.)
    e8.( d32 c) h4 d %760
    c \appoggiatura h4 a2
    h4 r r
    r r a
    h h32( cis d8.) cis32( d e8.)
    d8.( cis32 h) a4 a %765
    h h32( cis d8.) cis32( d e8.)
    d4 a r
    R2.
    r4 r g
    c2 c4 %770
    h2 g4
    c2 c4
    h2^\critnote h'4~
    h e, a~
    a g g, %775
    c8 h16 a \appoggiatura g4 fis2
    g4 r g\pE
    c2.
    h2 g4
    c2. %780
    h2 h4\fE
    c c32( d e8.) d32( e fis8.)
    e8.( d32 c) h4 g
    c8 h16 a \appoggiatura g4 fis2
    g'16 g g g d d d d h h h h %785
    e e e e a, a a a fis' fis fis fis
    g g g g d d d d h h h h
    c c c c a a a a fis fis fis fis
    g8. g,16 <g d' h'>4 q
    q8. g'16 <g, d' h' g'>4 q %790
    q r r\fermata \bar "|." %791 FINIS
  }
}

CredoViolinoII = {
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
    d4. d8 c d
    e4. e8 d4
    f f e %30
    d2 e4~
    e8 f \appoggiatura e4 d2
    e4 e, r
    c8 g r c16 d e8 c
    d g, r d'16 e f8 d %35
    e c r g'16 a b!8 g
    a c e, c' d, h'
    c( g') r c,16 d e8 c
    d8 g g4\trill g\trill
    h,?8 gis' r h,16 c d8 h %40
    c a' a4\trill a\trill
    c,8 a' r a,16 h? c8 a
    h? gis' gis4\trill e
    dis d2
    cis4 c2 %45
    e,4 h'4.\trillE a16 h
    c4 c, r
    a'8 e r a16 h? c8 a
    h e, r h'16 c d8 h
    c a r c16 d e8 a, %50
    f' e16 d h?8 gis' h, gis'
    a,4 c16 h? c d c8 c
    e4 a,8 e' e d16 cis
    a4 d16 cis d e d8 d
    d4 g,8 d' d c16 h? %55
    c4 c, c'~
    c8 d16 e d4 c
    c h8 g g,4
    g' a h
    c2 c4 %60
    h c d
    g, e'2
    d4 h d~
    d d16 c d e d8 d
    d4 cis e~ %65
    e e16 dis e fis e8 e
    dis4. dis8 e dis16 cis
    dis4. dis8 e dis16 cis?
    dis4 dis8\trill cis?16 dis e4~
    e8 fis \appoggiatura e4 dis2 %70
    e4 e, r
    e8 h r e16 fis g8 e
    fis h, r fis'16 g a8 fis
    g e r h'?16 c d8 h
    c h?16 a g8 e' fis, dis' %75
    e, g(\pE g g a h?)
    r g( g g a b)
    r g( g g a b)
    r g\fE g b a g
    g4-! f-! r %80
    r8 f(\pE f f g a)
    r f( f f g a)
    r f( f f g a)
    r f f a-!\fE g-! f-!
    f4-! e-! c %85
    e'8 d16 e c8 e f g
    f4 e f
    g f8 c a' f
    e4 r r
    a,8 b16( a) g4 f %90
    b b, b'~
    b8 c16( b) a4 g
    c c, c'~
    c8 d16( c) b4 a
    d d, d'~ %95
    d8 e16 d e4 f
    g e8 d16 e f8 c
    a f' g, e' g, e'
    f4 es2
    d8 c16 d es8 c b a %100
    g16( fis g a) b4 g'
    f8\trill e16 f c'8 c, d es
    d c16 d g8 g, a b
    a32( g f8.) f8 c'16 d es8 c
    d f4 b b,8 %105
    a32( g f8.) f8 c'16 d es8 d16 c
    d8 f4 b b,8
    a32( g f8.) f8 c'16 d es8 d16 c
    d8 f4 b d,8
    c2 b4~ %110
    b a2
    b2.\fermata \bar "||" %112
    \time 4/4 \tempoEtIncarnatus \newSpacingSection r4 g'32( as b8.) b8 b, g f
    e4 g'32( as b8.) b8 b, g f
    e( e g b) b4 des~ %115
    des des8 des c4 h
    c8 e,!( g c) r e,!( g c)
    r b( des g) r b,( des g)
    r as,( c c) r as( d f)
    es g, es b g2 %120
    R1
    r8 as'16. b32 as8 as8~ as as[ b c]
    des2 des,
    r8 b'16. c32 b8 b~ b b[ c des]
    es2 es, %125
    r8 es'16. f32 es8 es~ es es[ es es]
    des(-. des-. des-. des-. des-. des-. des-. des-.)
    c(-. c-. c-. c-. c-. c-. c-. c-.)
    b b b b b b as as
    des des des des des4 c %130
    b1
    c\fermata \bar "||" %132 finis
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \tempoCrucifixus
      \set Score.currentBarNumber = #133
    r8 f'-!\pE c-! as-! f-! as~
    as f( g a b) r
    r g'-! e-! c-! g-! b~ %135
    b g( as! b c) r
    r as'-! f-! c-! as-! f-!
    r des'-! b-! f-! des-! b-!
    r g''-! es!-! b-! g-! es-!
    r c'-! as-! es-! c-! as-! %140
    r as''-! f-! des-! a-! b-!
    <g b>2\f c8.(\trill b32 c)
    des16. f,32 des'16. f,32 c8. f16 g4\trill
    f4. c'8(-.\p c-. c-.)
    des( b16 g) f8. g16 g4\trill %145
    f8 c f4 r
    r8 f'-! c-! as-! f-! as~
    as f( g a b) r
    r g'-! e-! c-! g-! b~
    b g( as! b c) r %150
    f,2 f4
    e f2
    e4. e8( e f
    e4) r r
    c'8 c c c c c %155
    f,( a b c des f,)
    es b' b b b b
    es,2 as4~
    as8 as4 as as8~
    as8 as4 as as8~ %160
    as8 as4 as as8
    g g g g g g
    as as as as as as
    b b b b b b
    as r g r f r %165
    es4( g as)
    as8 as as as g g
    r c4 c c8~
    c b4( b as16 g)
    as8 c4 c c8~ %170
    c b4( b as16 g)
    as4 f2
    b, es4
    as as8 as g g
    f4. b8(\fE as) as-! %175
    as as g g g g
    as c,4 c8(\pE c des)
    c8 c4 c8( c b)
    as2.
    r4 es'( as) %180
    r es( g)
    r g( b)
    r es, as
    f2.
    es8-\critnote g4 b8( g as %185
    g4) r r
    a2.
    b8( c des es f as)
    h,2.
    c4 c, r %190
    r8 f'-! c-! as-! f-! as~
    as f( g a b) r
    r e-! c-! g-! e-! b'~
    b g( as! b c) r
    r as'-! f-! c-! as-! f-! %195
    r des'4 des des8
    r g-! es-! b-! g-! es-!
    r c'4 c c8
    r f-! des-! as-! f-! des-!
    r b'4 b b8 %200
    r b4 g8( as) f-!
    e b'4 g8( as) f-!
    e4 r e
    f des'2
    c8-! r f,-! r f'4~ %205
    f e2\trill
    r8 as,4 as as8~
    as g4( g f16 e)
    f8 as4 as as8~
    as g4( g f16 e) %210
    f4 des'2
    g,4 c8([ f,)] b([ g)]
    f f e e e e
    f4.\f e8\mf f g
    as a b c des[\ff e] %215
    f f, c2\fermata
    as8\p c4 as8( as b
    as) c4 as8( as b
    as2) r4\fermata \bar "||" %219 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #220
    b'8\fE f r16 f g a b8 f r16 f g a
    b8 d c es d16 c d es f8 a,
    b d c es d16 c d es f d es f
    g8 b a c b f, f b
    b16 a b c d es d c b8 f f b
    b16 a b c d es d c b8 f b d %225
    es g, d' f, es' g, d' f,
    es' g, d' f, es'16 f es d c8 b
    b4 a f'16 f, f f f8 f'
    f16 g, g g g8 f' f16 a, a a a8 f'
    f16 b, b b b8 c d c d e! %230
    f4 g8 e f16 e d c h8 h
    c c16 d c8 c a' c,16 d c8 c
    b! g g' b, a4 g
    fis r r2
    r a4-! g-! %235
    a8\pE fis g b a4-!\fE g-!
    a8\pE fis g b a4-!\fE g-!
    r2 es
    d4 b( a b
    a1) %240
    b2 g'8 a16 b c\fE d e fis
    g8 cis,16 d cis8 cis b'4 <cis, e>
    <d f>8 a16 b a8 d cis4 d
    cis8 a' a,4 a'16 g f e d c h a
    h8 d d g h16 a gis fis e d cis h %245
    cis8 h16 cis d8 f, e d' e, cis'
    d,16 a' h cis d e f g a8 e16 d e8 cis
    d16 a h cis d e f g a8 e16 d e8 cis
    d16 a h cis d e f d e8 h16 a h8 gis
    a16 e fis gis a h c d e8 h16 a h8 gis %250
    a c d e d4 c
    c8 h gis4 e8.( fis32 gis a8) gis-!
    a4( gis8) r e8.( fis32 gis a8) gis-!
    a4( gis8) r e8.( fis32 gis a8) gis-!
    a e' a c, d f a a, %255
    gis4 r <cis e> r
    d8 f a g16 a b a g f e8 d
    cis a d f, e d'-\critnote e, cis'
    d,4 r b'2
    a4 c b a %260
    g g'8.(\trill f32 g) a8 a, h f'
    e d c2 h4
    c r r f,
    c'4. c8 b a b c
    d4. d8 c b c d %265
    es4 es2 d4
    c2 b4 es~
    es d c2
    d4 f8.(\trill e!32 f) g8 e! c g
    c,4 g''8.(\trill f32 g) a8 f c a %270
    g4 g'8 c, a c h a16 h
    c c, d e f g a b c8 g a f
    g16 c, d e f g a b c8 g a f
    g16 c, d e f g a b c8 c, f a
    g4 f f e8 g %275
    a16 f g a b c d e f8 c d b
    c16 f, g a b c d e f8 c d b
    c16 f, g a b c d e f8 f, b d
    c4 b8 es16 d c8 g' a c,
    b f' g b, a c d b %280
    g e' f f, g f' g, e'
    f16 c d e f8 c d f, e g
    a16 c d e f8 c d f, e g
    <f a,>4 q8. q16 q4 q
    q r r2\fermata \bar "|." %285 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSanctus
    g16-!\fE g'( a g) d g h g d-! h( c h) a-! a( h a)
    g h d g h d h g fis-! d'( cis d) a d fis, a
    d,-! fis( g fis) a d fis d a-! fis( g fis) g-! g( a g)
    a fis' c a d, a' c a g-! g( fis g) d g h, d
    g,-! g'( a g) d g h g e a cis a a fis a d %5
    d d d d dis dis dis dis e gis e h gis e gis h
    e,8 d c4 d16 a' c a g4
    g8 g g g fis16 d fis a g d g h
    g8 g fis e fis16 d d'4 c8
    h16 g g'4 f8 e16 c e4 \once \tieDashed e8~ %10
    e c4 cis8 fis, dis fis dis'
    e16-! h( c h) e h h' e, cis ais cis ais fis d' fis, d'
    e, h' e, h' e, c' e, c' d, a' d, a' d, h' d, h'
    c,8 e'4 d8 d16 d d d c8 e
    d16 g d h g d h' g g g g g fis fis fis fis %15
    g-! d( c h) d h h d h-! h( c h) a-! a( h a)
    \appoggiatura a4 g2 r\fermata \bar "||" %17 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #18
    R1*4 %21
    r2 a'\fE
    fis d
    e g
    fis d %25
    e fis
    g4 a h2
    a4 g fis2
    g4 h h2
    g e %30
    fis4 g a2
    g e
    fis d'
    c!4 h a2
    h2. d4 %35
    h2. h4
    cis2 d4 c
    h2 c~
    c h
    c r %40
    R1*2
    r2 h
    g e4 g'
    fis1 %45
    e2 g,
    a h
    c e
    d f
    e4 d c2~ %50
    c d4 c
    h2 c
    h h
    c d~
    d c %55
    a d
    e d
    cis cis
    d4 a fis d'
    cis2. e4 %60
    d2 d
    c! c
    h4 c \once \tieDashed d2~
    d4 c8 h c2
    c1~ %65
    c2 h
    h1~
    h2 a
    a1
    d,2 h'~ %70
    h h
    e2. e4
    a,2 h
    a fis'4 fis
    g2 d %75
    e fis
    g g
    g fis
    g g4 g
    fis2 g~ %80
    g fis
    g r\fermata \bar "|." %82 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBenedictus
    c'2\fE e8 g
    g d d4. g8
    g f f4~ f16 a g f %85
    e d c d c4 c8 e
    d c16 h c8 e4 c8
    \appoggiatura c h4 r g
    c8 c32 h c d c8 g'4 b,8
    a d d4. c8 %90
    h e32 dis e f e8 h'4 d,?8
    c f f4. f8
    e e32 d e f e8 e f e
    d8. c16 h8 h d c16 h
    c8\p e32 d e f e8 e f e %95
    d8. c16 h8 h d c16 h
    c8\f c'4 b g8
    f16 d f d c4 h
    c r8 d, h d
    g,4 r8 d' h d %100
    c16 e d c c4 h
    c8 g c4 r
    e2\p g8 e
    d4 g2
    c8 c c c d d %105
    g,16 f e f e4 g8 e'
    d c16 h c8 e4 c8
    h4 h16 d d h h8 h
    \once \tieDashed g4~ g8 a a d
    d4 g, g %110
    r8 a r c r a
    r d, r h' r g
    g g g g g e
    a,4 d16 a d fis a fis d d
    d8 d d d f d %115
    g, e' e2
    a,8 fis'4 a fis8
    h,8 g' g g a a
    d, h c8.( h32 c) d8 g
    g g d' d d g, %120
    g g g g fis fis
    g\f h32 a h c h8 h c h
    a8. g16 fis8 d4 d8
    d h'32 a h c h8 h c h
    a8. g16 fis8 d4 d8 %125
    d16 h' a g g8 g fis fis
    g h,4 a d8~
    d h4 a a8
    \appoggiatura a4 g2 r4
    <d' h'>8\p q q q q q %130
    <d a'> q q q q q
    g g g g a a
    d,16 c h c h g'' d h g h d g
    d8 c16 h c8 e4 c8
    h4 h16 g g h d8 h %135
    g16 e e g g8 e' g, c
    c f, f f' f a,
    g r h r d c16 h
    c8[ e] c r g r
    a a a a a a %140
    d,2 d8 d
    g g g c, c g'
    c, a' a2
    d,8 h' h h h h
    e, c' c c d d %145
    c16 e d c c8 c h h
    c e32 d e f e8 e f e
    d8. c16 h8 h c g
    c e32 d e f e8-! e( f e)
    d8. c16 h8 h c g %150
    g4 e8 e f g
    c,4 g'8 g g g
    a c c c h h
    c8 c h a g f
    e f g a g fis %155
    g2 r4
    c8\f c'4 b g16 b
    a h a h c h c d c8 g
    f16 d f d c4 h
    c4 r8 d, h d
    c4 r8 d h d
    c16 e d c c4 h
    c8 g c4 r\fermata \markOsannaE \bar "||" %163 FINIS
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnusDei
    R2.
    d8.(\pE fis32 a) d8 d, d' d
    d4( c) c
    c8 h h4 h~
    h8 a16 g fis8 a g h %5
    g4 fis r
    g8 b b b h8.( a32 h)
    c4. h!8 c4~
    c h!8 a! h4
    c r r %10
    g8.( h!32 d) g8 g, g' g
    g4( f) f
    es2 e4
    f?8 f4 f f8
    es4 d b~ %15
    b es es
    d2.
    cis4 e! \once\tieDashed d~
    d cis2
    d4 a\fE h! %20
    c c4. c8
    c4 h8 d h g
    a2 a4
    g g r
    c8 c c c c c %25
    c c c c b b
    b? b4 g g8
    g2 fis8 e
    fis2-\critnote r4\fermata \bar "||"
    \time 2/2 \tempoDonaNobis \newSpacingSection d'2. d4 %30
    h2 g
    a4 h c2~
    c h
    a4 h8 c d4 c
    h g h cis %35
    d a d2
    c! h
    a4 cis \once \tieDashed d2~
    d cis
    d r4 d %40
    d2 h
    c4 h a g
    fis d g2~
    g fis
    g4 h h2 %45
    a1
    g2 r
    R1*3 %50
    r2 d'
    h4 cis d2~
    d cis
    h4 dis \once \tieDashed e2~
    e4 a, \once \tieDashed d2~ %55
    d cis
    d r
    r d
    e d~
    d cis %60
    d2. h4
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
    h h
    ais h~
    h ais
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
    fis g a2~ %95
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
    e1~
    e2 d~ %115
    d c~
    c h
    a1
    g2 h
    a h %120
    a1
    h2 d
    e1
    d4 c h d
    c1 %125
    h4 a g h
    a h \once \tieDashed c2~
    c h
    a1
    h %130
    h
    a
    <a d,>
    <h d,>2 r\fermata \bar "|." %134 FINIS
  }
}
