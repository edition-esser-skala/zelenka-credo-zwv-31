\version "2.22.0"

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d'\fE-\tuttiE d,
    a' a, r
    d' d8 d d d
    d4 cis r
    c c8 c c c %5
    c4 h r
    b b a
    g g a
    b,2.
    a4 a' a %10
    g4. g8 g4
    f r r
    r f f
    e gis a
    d, e4. e8 %15
    a4 b a
    gis a a,
    d8-\soloE d' cis d cis a
    b a16 g f4 cis
    d8 g fis g fis d %20
    es d16 c b4 fis
    g8 c' h! c h g
    as es f4 g
    c,8 c' c b a g
    fis4 r fis %25
    g es2
    d8\pE e? fis d e fis
    g,4 g' f?
    e c e
    f,8 f' f f e c %30
    d4 f es
    d e8 f g4
    f b, c
    f,8 f'\f e f e c
    d c16 b? a4 e' %35
    f, \clef "treble_8" f''\pE f
    b,2 b4
    f' f r
    r es es
    d4. c8 b4 %40
    es f4. f8
    b,, b'\fE a b a f
    g f16 es? d4 a'
    b\pE a g
    d' d, r %45
    a' e fis
    g4. g8 g4
    r c b
    a a b
    g a2 %50
    d,8 \clef bass d'[\fE cis d cis a]
    b a16 g f4 cis
    d \clef "treble_8" d'\pE d
    g, cis2
    d r4 %55
    \clef bass r8 g, g g \tuplet 3/2 4 { g fis g }
    c,4 r r
    r8 f f f \tuplet 3/2 4 { f g f }
    f, f' f f \tuplet 3/2 4 { f g f }
    b,?4 \clef "treble_8" b' a %60
    gis4. gis8 a4
    d e e,
    a,8 \clef bass a'[\fE gis a gis e]
    f e16 d c4 gis
    a8 d' cis d cis a %65
    b a16 g f4 cis
    d8 d' d c h a
    gis4 r gis
    a f2
    e4-\tuttiE d8 c h e %70
    c4 a e'
    a c a
    e'4. e,8 e4
    e'4 r e,
    a g8 f e a %75
    f4^\critnote d a'
    d, f d
    a'4. a,8 a4
    \mvTr f'\pE-\soloE e f
    d cis r\fermata %80
    g' g f
    e2 d4
    f b2
    a4 a, cis
    d d' d, %85
    r g g,
    r c' c,
    r f f,
    r b' b,
    c f b, %90
    r g' c,
    r a' d,
    r b c
    e f a,
    g b g %95
    c8 b a f d' c
    b4 c c,
    f8 f'\fE e f e c
    d c16 b a4 e'
    f-\tutti f f %100
    es2 es4
    d4 fis-\solo d
    g r fis
    g-\tuttiE g g
    f!2. %105
    e4 gis-\soloE e
    a r gis
    a, a'-\tuttiE a
    g2 g4
    fis ais fis %110
    h r ais
    \tempoEtHomo h, h'2
    e,4 fis2
    g g4
    cis,2. %115
    d2.~
    d\fermata \bar "||" %117 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  <4>4 <_+> r
  r2 <6->4
  <6- [4 2]> <6> r
  <6>2. %5
  <4\+>4 <6> r
  <[6]> <4 2> <6\\>
  <_->2 <[_+]>4
  <7> <6>2
  <_+>2. %10
  <4\+ _->
  <6>
  r4 q2
  <_+>4 <6 5> <9>8 <8>
  <6 5>4 <4> <_!> %15
  <7 _+> <5 3> <\t \t>
  <5 _!> <_+>2
  r4 <6> q8 <_+>
  r4 <6> q
  r8 <_-> <6> <_-> <6> <_+> %20
  <5->4 <6> q
  <_->8 q <6> <_-> <6> <_!>
  <5-> <6> <9 _-> <8> <6- 4> <5 _!>
  <_->2. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r <6> %25
  <9 _->8 <8 \t> <6>2
  <_+> \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_->2 <\t>4
  <6 5->2 <\t \t>4
  <4-> <3> <6> %30
  r q q
  <6-> <7>8 <5> <6 _->4
  r <6>2
  r4 <6> q
  r q q %35
  r2.
  r
  <6 4->4 <5 3> r
  r <2> <\t>
  <6->4. \bassFigureExtendersOn q8\bassFigureExtendersOff r4 %40
  <6 5-> <4-> <3>
  r4 <6> q
  <_-> <6-> <6>
  r <6\\> <_->
  <6- 4> <5 _+> r %45
  r <6> <5>
  <4 2>4. <_-1>8 r4
  r <_-> <6>
  <7 _+>2 r4
  <6 5 _!> <_+>2 %50
  r4 <6> q8 <_+>
  r4 <6> q
  r2.
  <_->4 <\t>2
  <4>4 <_+> r %55
  r8 <_-> r2
  <_->2.
  r
  <8>2 <7->4
  r <6 3>8 <\t 4!> <6 4>4 %60
  <6 5 _!>2 <9>8 <8>
  <6! 5 _+>4 <_+>2
  r4 <6> q8 <_+>
  r4 <6> q
  r4 <6> q8 <_+> %65
  r4 <6> q
  r2.
  <7>2 <6>4
  <9>8 <8> <6>2
  <_+>4 q <6\\> %70
  <6>2 <6 4>8 <5 _+>
  r4 <6> r
  <4>4. <_+>8 <\t>4
  <\t>2 <6 4>8 <5 _+>
  <_+>4 r <6\\> %75
  <6>2 <6 4>8 <5 _+>
  r4 <6> r
  <4>4. <_+>8 <\t>4
  <6> <6\\> <6>
  <6-> <6> r %80
  <6- _-> <\t \t> <6>
  <6\\>2.
  <6>4 <7> <6>
  <4> <_+> <6>
  <_!> <_+> <\t> %85
  <_-> <_!> <\t>
  <_-> <_!> <\t>
  <_-> <_!> <\t>
  r2.
  r %90
  r4 <_->2
  r2.
  r
  <6>8 <5-> r4 <6>
  <_-> <6> <_-> %95
  r <6>2
  r2.
  r4 <6> q
  r q q
  r2. %100
  <4 2\+>
  <7 _+>
  <_->2 <6>4
  <7 _->2.
  <4! 2\+> %105
  <_+>
  r2 <6>4
  r2.
  <4\+ 2\+>
  <7 5+ _+> %110
  <5+>2 <6\\ _+>4
  <5+>2.
  <6! 5>4 <5 3>2
  <9>4 <8>2
  <7>2 <6>4 %115
  <4> <_+> <2>
  <_+>2. %117 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    \mvTr g'8\p-\soloE r g r c, r c r %118
    d r d r g r g r
    e r fis r g r g, r %120
    c r c r d r d r
    g r g r e r fis r
    g r g, r b r g r
    d' r d r g r g, r
    d' r d r es r es r %125
    f r b r f r f, r
    b r b r f' r f r
    g r g r a r d, r
    a r a r d r d r
    f r gis, r b! r gis r %130
    a r a r d r d r
    g r g r c, r c r
    g r g' r c, r c r
    d r d r es r c r
    g' r g r c, r c r %135
    g' r g r as r as r
    b r es, r b r b r
    es r es r b' r b, r
    c r c r d r g r
    d'4. d8 cis4\fermata r %140
    \tempoSepultus r cis,\pp d2
    g,8 r g\p r b! r cis r
    es r cis r d4 d,
    g2 r\fermata \bar "||" %144 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r2 <9 _->4 <8 \t> %118
  <9- _+> <8 \t> <9> <8>
  <6 5-> <5 3> <4> <3> %120
  <7 _-> <6 \t> <9- 4>8 <\t _+> <8 \t>4
  <9> <8> <6 5-> <5 3>
  <4> <3> <6> r
  <4> <8 _+>8 <7> <9>4 <8>
  <4> <_!> <9> <6>8 <5-> %125
  <7->4 r <5 4> <8 3>8 <7->
  <9>4 <8> <4> <8 3>8 <7->
  <9 5>4 <8 6->8 <7 5> <7 5! _+>4 r
  <4> <_+> r2
  <6 4! 2+>4 <6 5 _!> <6 4! 2+> <7 _!> %130
  <4> <_+> r2
  <9>4 <8> <9 7 _-> <8 \l \t>
  <6- 4> <5 3> <9 _-> <8 \t>
  <9- 5 _+> <8 \t _!>8 <\t 6! \t> <6>4 <_->
  <4> <8 _!>8 <7 \t> <9 _->4 <8 \t> %135
  <4> <8 _->8 <7 \t> <9 5->4 <8 6>8 <\t 5->
  <7->4 r <5 4-> <8 3>8 <7->
  <9>4 <8> <5 4-> <8 3>8 <7- \t>
  <9 7 _->4 <8 6- \t>8 <\t 5 \t> <7 5! _+>4 r
  <5 4> <6 _+> <7 _!> r %140
  r <6 5> <4> <_+>
  r2 <6 4 2+>4 <6 5>
  <6 4 2+> <7 [_!]> <4> <_+>
  r1 %144 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    \mvTr b'8\fE-\solo b, r16 b d es f g a f b b, b b' %145
    a f f a b b, b b' a f f a b8 b16 a
    g f es g f8 f, b' b, r16 b-\tutti d es
    f g a f b b, b b' a f f a b b, b b'
    a f f a b8 b16 a g f es g f8 f,
    b b'16 a g8 c a4 f %150
    \clef "treble_8" f'8 f, r16 f a b c d e c f f, f f'
    e c c e f f, f f' e c c e f f, f f'
    d es d c b c d b c d c b a b a g
    f8 c f8. f16 es!2\fermata
    \clef bass r4 d8 d es4 e8 e %155
    f b, c4 f, f'16 f, f f'
    g g, g g' a a, a a' b8. b,16 b4
    b'8. b16 a8 g d'16 d, d d' d d, d d'
    d,8 \clef "treble_8" d'[ es es] es d c4
    d g, d' d, %160
    g16 \clef bass g,[-\solo b c] d e? fis d g g, g g' fis d d fis
    g g, g g' fis d d fis g8 g, r4
    r2 f'8.-\tutti f16 f8 f
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

EtResurrexitBassFigures = \figuremode {
  r1 %145
  <6>2 q
  r1
  r2 <6>
  q r8 <6 5> <4> <3>
  r4 <6!>8 <\t> <6>2 %150
  r <_!>
  <6> q
  q4 q <_!> <6>
  r8 <_!> r4 <2>2
  r4 <6 _+> <6 5> <\t \t> %155
  <6>8 <6 5> <4> <_!> r2
  <7>4 <6>8 <5-> <4>4 <3>
  r <6\\> <6 4> <5 _+>
  <6 _+>4 <5 3> <6>2
  <7 _+>4 <9>8 <8> <4>4 <_+> %160
  r4 <_+> r <6>
  r q r2
  r1
  r
  <6>4 <9>8 <8> <6>2 %165
  r4 <6> <7>2
  <4>4 <3> <9> <6>
  <7 5! _+> r <5! 4> <\t _+>
  r4 <5! _+> r <6 _!>
  r q <_!>8 <_+> <6>4 %170
  <5> <6!> <6\\> <6 _!>
  <5! _+>1 %172 finis
}

EtUnamOrgano = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr d2\pE-\solo d d
    g, g g
    c2. c4 c2 %175
    f, f f
    b2. b4 a2
    g a d
    gis,1.
    a1 \clef treble << {
      r2 %180
      r b' b
      b
    } \\ {
      a2 %180
      a2. a4 g f
      e2
    } >> \clef "treble_8" c c
    c2. c4 b a
    g2 b g
    d'1. %185
    c2 c c
    f1 f2
    r f, f
    b2. c4 b a
    g2 c b %190
    a2. g4 f2
    e4 fis gis2 a
    d, e f
    b1.
    a\fermata \bar "||" %195 finis
  }
}

EtUnamBassFigures = \figuremode {
  r1. %173
  <_->
  r %175
  r
  r2. <4 _+>4 <6 4>2
  <8 6> <6 4>4 <5 _+> r2
  <7 5>1 r4 <6 4+>
  <_+>1. %180
  r
  r2 <7-> <6>4 <5>
  <4\+>1 <6>4 <6\\>
  <_->2 <6> <_->
  <5 4> <\t _!> <6! \t> %185
  <4> <3>1
  r1.
  r
  <7>2 <6>4 <4+ 2> <6> <\t>
  <6- _->2 <_-> <6> %190
  <7 _+>2. <\t \t>4 <6>2
  <7 _+> <6 5>1
  <6- 5>2 <\t _!> <9>4 <8>8 <7>
  <7>2 <6>1
  <4>2 <_+>1 %195 finis
}

AmenOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    << {
      \mvTr d''2\fE_\tuttiE cis4 c %196
      h b a f'~
      f8 h, e4. a,8 d4~
      d8 cis16 h cis8 e
    } \\ {
      R1 %196
      r2 a,
      gis4 g fis f
      e a
    } >> \clef "treble_8" d,2
    cis4 c h! b %200
    \clef bass a2 gis4 g
    fis f e a
    d,2 e
    h'!4 gis a4. d,8
    e1 %205
    a,4 \clef "treble_8" a'2 g4~
    g8 f e a d,4 d'
    g, c d2
    \clef bass e, f4 fis
    g gis a4. g?8 %210
    f d f g a a, a' g
    f e d c h4 b
    a2 \clef "treble_8" a'4. g16 f
    \clef bass e2 f4 fis
    g gis4. a8 h c %215
    d4 d, es e
    f fis g2
    r4 a gis g
    fis f e2
    \clef treble << {
      e''8-\critnote a, d2 cis4 %220
      d8 c b a16 g
    } \\ {
      fis4 f e8 a, a' g %220
      fis d g4
    } >> \clef bass d,2
    es4 e f fis
    g4. f8 e c c'4~
    c b2 a8 b
    c4 cis d8 d, f g %225
    a4 a, r8-\critnote \clef "treble_8" a' d c
    h!4 b \clef bass a2
    gis4 g fis f
    e r8 a4 d,8 g4
    c,4. d8 e2 %230
    a, \clef treble << { d''4 dis } \\ { fis,-\critnote f } >>
    \clef bass e,2 f4 fis
    g gis a, a'~
    a8 d, g4. f16 e f8 g
    a4 a, \clef "treble_8" d-\critnote d'8 c %235
    h!4 b \clef bass a2~
    a b~
    b h~
    h c~
    c \once \tieDashed cis~ %240
    cis d
    g,4 a b g
    a1~
    \once \tieDashed a~
    a %245
    b4 h c cis
    d2 a
    gis4 g fis f
    e2 d
    g4 e a4. g8 %250
    f4 b g a
    d, \tempoAmenFinis g2 fis4
    g1
    d\fermata \bar "|." %254 FINIS
  }
}

AmenBassFigures = \figuremode {
  r1 %196
  r
  r
  r2 <5>4 <6->
  <7-> <6> <7> <6> %200
  <5 4> <6 3> <7> <6>
  <7> <6> <7 _+>2
  r <5 _+>4 <6 _!>
  <9 5+ _+> <7! 5!> <9 _+> <6\\ _!>8 <\t \t>
  <7 _+>4 <6 4> <5 \t> <\t _+> %205
  r2 <4 2->4 <_!>
  <6- 4> <6\\>8 <\t> <_!>4 <_+>
  <6! _!> r <9 _!> <8>
  <7 _!> <6\\> <6> <\t>
  <9 _-> <6 5 _!> <_!> <_+>8 <\t> %210
  <6>2 <4>4 <_+>
  <6> <_+> <6> <6\\>
  <_+>2 <\t>
  <6!> <9>4 <5 3>
  <9 _!> <6> r2 %215
  <6->4 <\t> <9 5-> <6 5->
  r <6 5> <_-> <_!>
  r <5! _+> <6 5 _!> <4\+ 2>
  <6> <6\\> <_+> <_!>
  r1 %220
  r2 <4>4 <_+>
  <5-> <6> <_-> <6 5 _!>
  <9 _-> <8 _!>8 <\t \t> <6>2
  <2>4 <6> <2> <6>8 <\t>
  <4>4 <6 5> <9> <6> %225
  <4> <_+> r8 <6!> <_+> <\t>
  <6>4 <6\\> <5 _+> <6 _!>
  <7 _!> <6 _-> <7> <6>
  <7 _+> r8 <7! _+> <6\\ _!> <\t \t> <7!>4
  <4>8 <3> <6> r <4>4 <_+> %230
  <_!>4 <_+> r2
  <_+>2 r4 <6>
  <_-> <6 5 _!> <_+> <_!>
  <2>8 <\t> <_->4 <2> <6>8 <_->
  <4>4 <_+> <_!> <_+>8 <\t> %235
  <6>4 <6\\> <_+>2
  <6 4>4 <6\\ 3> <6>2
  <5> <5>4 <5\+>
  <6> <6\\> <6>2
  <5\+>4 <5!> <6 5>2 %240
  <\t \t> <9 _+>8 <8 \t> <_!>4
  <6 _-> <6 5-> r <_->
  <9- _+> <8 _!> <7\+ 2> <7! 2->
  <6\\ 4> <6! \t> <7 5 2-> <\t \t 2!>
  <6\\ _!> <6! _+> <5 \t>2 %245
  <7>4 <6> r <6 5>
  <_+> <_!> <5 _+> <6! _!>
  <7> <6 _-> <7> <6>
  <7 _+> <6\\ _!> <_!> <_+>
  <_-> <5! _+> <_!> <_+>8 <\t> %250
  <6>4 q <6 5 _-> <_+>
  r <_->2 <6>4
  <9 _->2 <8 \t>
  <4>4 <_+>8 <2> <_+>2 %254 FINIS
}
