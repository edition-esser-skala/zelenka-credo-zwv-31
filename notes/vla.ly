\version "2.22.0"

CredoViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 r8 d\fE cis a
    d4 f r
    r r8 cis a cis
    a'4 e r %5
    r r8 fis g8 g,
    d'4 b'? r
    R2.
    f4 d b'?
    e, e e %10
    e cis e
    f r8 f d f
    a4 a a,
    h e, e'
    f e4. e8 %15
    e4 d c
    h? a4. a8
    a f' e f e cis
    r e a, f' a, e'
    a, b' a b a fis %20
    r g d b' d, a'
    d, es d es d h'
    r c as c c h
    c g es c c' b
    \once\tieDashed a2.~ %25
    a8 g g4. g8
    fis4 r r
    R2.*6 %33
    r8 a\fE g a g e
    r f c a' c, g' %35
    c,4 r r
    R2.*5 %41
    r8 d\f c d c a
    r b f d' f, c'
    b4 r r
    r8 d\p d e fis d %45
    a'4 r r
    r8 g, g a b a
    b g c4 r
    R2.*2 %50
    r8 f\f e f e cis
    r d a f' a, e'^\critnote
    a,4 r r
    R2.*9 %62
    r8 c'\fE h c h gis
    r a e c' e, h'
    e, f e f e cis %65
    r d a f' a, e'
    a, d, f' e d c
    h2 h'4~
    h8 a a2
    gis4 r r %70
    r8 a c a a gis
    e4 a a
    a4. gis8 gis a
    h h gis h a gis
    e4 r r %75
    r8 d f d d cis
    a4 d d
    d4. cis8 cis4
    R2.
    R\fermata %80
    R2.*17 %97
    r8 a'\fE g a g e
    r f c a' c, g'
    c,4 r r %100
    R2.
    r8 fis a a fis fis
    d4 r d
    d r r
    R2. %105
    r8 gis h h gis gis
    e4 r e
    e r r
    R2.
    r8 ais cis cis ais ais %110
    fis4 r fis
    \tempoEtHomo d fis h,8 a
    g4 d'2~
    d d4
    e2 e4 %115
    \once\tieDashed d2.~
    d\fermata \bar "||" %117 finis
  }
}

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    d8\pE r b r c r es r
    d r a r g r b r
    g r fis r d' r g r %120
    es r es r d r d r
    g, r b r c r a r
    d r d r d r d r
    d r fis r d r b r
    d r d r g, r es' r %125
    c r d r f r f r
    f4 r r2
    R1
    r2 r4 d8 r
    h r h r e! r h r %130
    a4. a8 a r d r
    d r b r c r c r
    c r b r c r c r
    a r a r g r es' r
    d r d r c r c r %135
    g r b r as r c r
    d r b r b r d r
    b r g r d' r d r
    es r c r fis r g r
    d r d r e4\fermata r %140
    \tempoSepultus R1
    r4 g,8\pE r e r e r
    a r e r e r d8. d16
    d2 r\fermata \bar "||" %144 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    b'8\fE b, r16 b d es f g a f b b, b b' %145
    a f f a b b, b b' a f f a b8 b16 a
    g f es g f8 f, b' b, r16 b d es
    f g a f b b, b b' a f f a b b, b b'
    a f f a b8 b16 a g f es g f8 f,
    b b'16 a g8 c a4 f %150
    f8 f, r16 f a b c d e c f f, f f'
    e c c e f f, f f' e c c e f f, f f'
    d es d c b c d b c d c b a b a g
    f8 c f8. f16 es!2\fermata
    r4 d'8 d es4 e8 e %155
    f b, c4 f, f'16 f, f f'
    g g, g g' a a, a a' b8. b,16 b4
    b'8. b16 a8 g d'16 d, d d' d d, d d'
    d,8 d es es es d c4
    d g, d' d, %160
    g16 g b c d e? fis d g g, g g' fis d d fis
    g g, g g' fis d d fis g8 g, r4
    r2 f'8. f16 f8 f
    b f r16 b, d es f g a f b b, b b'
    a f f a b b, b b' a f f a b c b a %165
    g as g f es d c es f f, f f' b b, b b'
    f f, f f' f f, f f' b b, b b' b b, b b'
    a4 d a a,
    r16 d f g a h cis a d d, d d' cis a a cis
    d d, d d' cis a a cis d es! d c? b c b a %170
    g a b a g a g f e f e d cis d cis h?
    a2 r\fermata \bar "||" %172 finis
  }
}

AmenViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    R1*3 %198
    r2 d\fE
    cis4 c h! b %200
    a f'4. h,8 e4~
    e8 a, d4. c16 h c8 e
    f e d c h4 c~
    c h4. a4 d8~
    d8 c c h16 a h8 e, e' d %205
    c h a2 g4~
    g8 f e a d,4 d'
    g, c d2
    r a
    b4 h c cis %210
    d8 a d2 cis4
    d8 d, a'4 g d'
    e e, a4. g16 f
    e8 g4 f16 g a4. d8
    d4 r r2 %215
    R1
    a2 b4 h
    c cis d e
    a,2 h4 e,
    R1*2 %221
    g2 as4 a
    b h c e
    d4. c16 b c2~
    c8 d e f16 e d4 a %225
    r e'4. a,8 d c!
    h!4 b a f'~
    f8 h, e4. a,8 d4~
    d cis c h
    c8 d e f e2~ %230
    e4 a, r2
    r r4 a
    b h cis8 e4 a,8
    d4. g,8 c4. b8
    a2 d,4 d'8 c %235
    h!4 b a8 h? cis h16 cis
    d4 c b8 g b c
    d c b c d4. h8
    d4. c16 d e4 a,
    R1*2 %241
    r2 d
    cis4 c h b
    a2 g'
    fis4 f8 e16 d cis8 d e4 %245
    d2 r
    d cis4 c
    h b a r8 a
    gis4 g f8 d d' c
    b d e d c! a e'4 %250
    f g8 f e2
    d4 \tempoAmenFinis b2 a4
    b2. a8 g
    a1\fermata \bar "|." %254 finis
  }
}
