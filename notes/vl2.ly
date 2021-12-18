\version "2.22.0"

CredoViolinoII = {
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
    gis,4 h4. a8
    a4. a8 g4~ %15
    g f f
    e e4. e8
    d a' a a \tuplet 3/2 4 { a b a }
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
    \tempoEtHomo r4 h2~
    h4 a2~
    a4 g2~
    g4 g2~ %115
    g4 fis e
    fis2.\fermata \bar "||" %117 finis
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    b'8\pE r b r g r g r
    fis r fis r d r d r
    e r d r d r d r %120
    c r c r a r fis' r
    d r d r e r d r
    d r d r g r g r
    a r d, r d r d r
    d r f r g r g r %125
    a r b r b r a r
    b4 r r2
    R1
    r2 r4 f8 r
    d r e r g r f d %130
    d4 cis8. cis16  d8 r f r
    d r d r d r c r
    es r g r es r es r
    d r d r c r c r
    c r d r d r c r %135
    d r g r es r f r
    f r g r f r f r
    g r es r f r f r
    es r es r d r d r
    d r fis r g4\fermata r %140
    \tempoSepultus R1
    r4 b,8\pE r g r a r
    c r b4 a4. a8
    b2 r\fermata \bar "||" %144 finis
  }
}

EtResurrexitViolinoII = {
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
    f f-\critnote f f f f f f b b, b b' b b, b b'
    a4 d a a-\critnote
    r16 d, f g a h cis a d d, d d' cis a a cis
    d d, d d' cis a a cis d es! d c? b c b a %170
    g a b a g a g f e f e d cis d cis h?
    a2 r\fermata \bar "||" %172 finis
  }
}

AmenViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    R1
    r2 a'\fE
    gis4 g fis f
    e a a b~
    b8 e, a4. d,8 g d %200
    e4 a, r2
    R1
    a'2 gis4 g
    fis f e fis
    gis a2 gis4 %205
    a r d,2
    es4 e f fis
    g4. e8 f4. e16 f
    g8 f e g a d, a'4~
    a8 g16 f! e4 e2 %210
    r e
    f4 fis g gis
    a8 e a4. g16 f e8 f
    g8 c, g'4. f16 g a4~
    a8 d, e d16 c h8 c d e %215
    f d f4. es16 f g4
    c,2 r4 d
    es e h! a~
    a r8 a' gis4 g
    fis f e8 a, a' g %220
    fis d g2 fis4
    g2 r4 a~
    a8 d, g4. c,8 g'4
    a8 f b a g4 a
    g2 f %225
    e f4 fis
    g gis a2
    r r4 a
    gis g fis f~
    f8 e a2 gis4 %230
    a4. g8 fis4 f
    e8 h e d c a d4~
    d e4. cis?8 e4
    f g e r
    e2 f4 fis %235
    g gis a2~
    a8 f16 g a4 d,2
    r4 f2 fis4
    g gis a8 a, c d
    e e, e'4. d8 cis e %240
    a,4 e'4. d8 a'4
    b c f, g8 f
    e4 r8 a gis4 g
    fis f e2
    r r4 a~ %245
    a8 d, g4. c,8 g'4
    fis f e a
    d, r r2
    r4 e f fis
    g gis a2~ %250
    a4 g8 a b4 a8 g
    f4 \tempoAmenFinis g2 a4~
    a g8 fis g2~
    g4 fis8 e fis2\fermata \bar "|." %254 FINIS
  }
}
