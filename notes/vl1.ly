\version "2.22.0"

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 r8 a'\fE a a
    \tuplet 3/2 4 { a b a } d,4 r
    r r8 e' e e
    \tuplet 3/2 4 { e f e } a,4 r %5
    r r8 d d d
    \tuplet 3/2 4 { d es d } g,4 r
    R2.
    r8 d' d d \tuplet 3/2 4 { d e d }
    cis a' a a \tuplet 3/2 4 { a b a } %10
    b, g' g g \tuplet 3/2 4 { g a g }
    a, d d d \tuplet 3/2 4 { d e d }
    f, d' d d \tuplet 3/2 4 { d e d }
    gis,4 d' c
    r8 h h h \tuplet 3/2 4 { h c h } %15
    cis4 d2~
    d8 h! cis4. cis8
    d a a a \tuplet 3/2 4 { a b a }
    d, a' d a e' a,
    f' d d d \tuplet 3/2 4 { d es d } %20
    g, d' g d a' d,
    b' g g g \tuplet 3/2 4 { g as g }
    c, g' g f es d
    es2.~
    es8 d d c b a %25
    b c c4.\trill b16 c
    d4 r r
    r8 d\p d d \tuplet 3/2 4 { d es d }
    c4 r r
    r8 c c c \tuplet 3/2 4 { c d c } %30
    f,4 r r
    R2.*2
    r8 c'\f c c \tuplet 3/2 4 { c d c }
    f, c' f c g' c, %35
    a'4 r r
    R2.
    r8 g\pE f f \tuplet 3/2 4 { f g f }
    f,4 r r
    R2.*2 %41
    r8 f'\fE f f \tuplet 3/2 4 { f g f }
    b, f b f c' f,
    d'4 r r
    r8 d\p d d \tuplet 3/2 4 { d es d } %45
    c4 r r
    r8 d, d d \tuplet 3/2 4 { d es d }
    g,4 r r
    R2.*2 %50
    r8 a'\f a a \tuplet 3/2 4 { a b a }
    d, a' d a e' a,
    f'4 r r
    R2.
    r8 d\p d d \tuplet 3/2 4 { d es d } %55
    g,4 r r
    r8 c c c \tuplet 3/2 4 { c d c }
    a4 r r
    R2.*4 %62
    r8 e'\f e e \tuplet 3/2 4 { e f e }
    a, e' a e h' e,
    c' a a a \tuplet 3/2 4 { a b? a } %65
    d, a d a e' a,
    f'2.~
    f8 e e d c h
    c d d4. c16 d
    e4 r r %70
    r8 e e d c h
    c e e e \tuplet 3/2 4 { e f e }
    e, h' h a gis fis
    gis e' e d c h
    cis4 r r %75
    r8 a' a g f e
    f a a a \tuplet 3/2 4 { a b a }
    r a, a g f e
    R2.
    R\fermata %80
    R2.*3
    r8 a'\pocoP a g f e
    f4 fis4. e16 fis %85
    g,8 g' g f es d
    es4 e4. d16 e
    f,8 f' f es d c
    d d d c b a
    g4 r8 a b d %90
    g( fis) g b, c e
    a( gis) a c, d f
    b a b4 r
    r c,-! c-!
    r d-! d-! %95
    r f-! f~
    f8 d e4. f8
    f c\f c c \tuplet 3/2 4 { c d c }
    f, c' f c g' c,
    a'4 r r %100
    R2.
    r8 d, d d \tuplet 3/2 4 { d es d }
    b d, g d a' d,
    b'4 r r
    R2. %105
    r8 e e e \tuplet 3/2 4 { e f e }
    c e, a e h' e,
    c'4 r r
    R2.
    r8 fis fis fis \tuplet 3/2 4 { fis g fis } %110
    d fis, h fis cis' fis,
    \tempoEtHomo d'2.
    c!
    h2 h4~
    h h a %115
    a2.~
    a\fermata \bar "||" %117 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    d'8\p r d r d r c r
    a r a r a r g r
    g r a r g r g r %120
    g r a r a r a r
    a r g r g r a r
    g r g r g r b r
    a r a r a r g r
    a r d r b r c r %125
    c r b r b r c r
    b4 r r2
    R1
    r2 r4 a8 r
    gis r d' r cis r d f, %130
    e4. e8 d r a' r
    a r g r g r g r
    g r g r g r g r
    fis r f r es r g r
    g r g r g r g r %135
    g r g r c r c r
    b r b r b r b r
    b r b r b r b r
    b r as r a r b r
    a r b r b4\fermata r %140
    \tempoSepultus R1
    r4 d,8\p r cis r g' r
    fis r g2 fis8. fis16
    g2 r\fermata \bar "||" %144 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    b'8\fE b, r16 b d es f g a f b b, b b' %145
    a f f a b b, b b' a f f a b8 b16 a
    g f es g f8 f-\critnote b b, r16 b d es
    f g a f b b, b b' a f f a b b, b b'
    a f f a b8 b16 a g f es g f8 f-\critnote
    b, b'16 a g8 c a4 f %150
    f'8 f, r16 f a b c d e c f f, f f'
    e c c e f f, f f' e c c e f f, f f'
    d es d c b c d b c d c b a b a g
    f8 c f8. f16 es!2\fermata
    r4 d8 d es4 e8 e %155
    f b, c4 f-\critnote f16 f f f
    g g, g g' a a, a a' b8. b,16 b4
    b'8. b16 a8 g d'16 d, d d' d d, d d'
    d,8 d' es es es d c4
    d g, d' d, %160
    g16 g, b c d e? fis d g g, g g' fis d d fis
    g g, g g' fis d d fis g8 g, r4
    r2 f'8. f16 f8 f
    b f r16 b, d es f g a f b b, b b'
    a f f a b b, b b' a f f a b c b a %165
    g as g f es d c es f f-\critnote f f b b, b b'
    f f f f f f f f b b, b b' b b, b b'
    a4 d a a-\critnote
    r16 d, f g a h cis a d d, d d' cis a a cis
    d d, d d' cis a a cis d es! d c? b c b a %170
    g a b a g a g f e f e d cis d cis h?
    a2 r\fermata \bar "||" %172 finis
  }
}

AmenViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    d'2\fE cis4 c
    h b a f'~
    f8 h, e4. a,8 d4~
    d8 cis16 h cis8 e f2
    e d~ %200
    d4 c h2
    a4. h16 a gis4 e
    r2 e'
    dis4 d cis c
    h e, r2 %205
    a2 b4 h
    c cis d4. c8
    h e,! e'!4. d16 cis d4~
    d cis d2~
    d c8 d e4 %210
    a,2 r
    d1
    cis
    c
    h! %215
    b
    a4 d2 g,4~
    g a r cis
    d dis e8 h e4~
    e8 a, d2 cis4 %220
    d8 c b a16 g a8 d, d' c
    b4 c4. f,8 c' d16 c
    b8 c d4 e4. d16 e
    f8 d g f e c f4~
    f e2 d4~ %225
    d cis r2
    d2 cis4 c
    h b a2
    h4 e, r2
    r h' %230
    c4 cis d dis
    e h r2
    d cis4 c
    h b a d~
    d cis d2 %235
    r r4 e
    f fis g8 f?16 e d8 e
    f4 d r2
    r r4 a
    gis g8 f e4 a %240
    a g' fis f
    e es d8 c b4~
    b a r2
    a b4 h
    c! cis8 d e d cis a %245
    d4. c16 d e2
    a, r4 f'!~
    f8 h, e4. a,8 d4~
    d cis d r8 a
    b4 h c cis %250
    d8 a d2 cis4
    d2 d
    d d
    d1\fermata \bar "|." %254 FINIS
  }
}
