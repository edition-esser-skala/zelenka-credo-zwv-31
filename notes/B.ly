\version "2.22.0"

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d'\fE^\tuttiE d,
    a' a, r
    d' d8 d d d
    d4 cis r
    c c8 c c c %5
    c4 h r
    b b a
    g g a
    b,2.
    a4 a' a %10
    g4 g8 g g8. g16
    f4 r r
    r f f
    e( gis) a
    d,( e4.) e8 %15
    a4 b a
    gis a4. a8
    d,4 r r
    R2.*51 %69
    \mvTr e4\fE^\tuttiE fis gis %70
    a r r
    a c a
    e'4. e,8 e4
    R2.
    a4 h cis %75
    d2 r4
    d, f d
    a'4. a,8 a4
    \mvTr d'4\pE^\solo cis? d
    b a r\fermata %80
    g g f
    e2 d4
    f b2
    a2 r4
    r8 d d[ c b a] %85
    b4 h4. a16[ h]
    c,8 c' c[ b as g]
    as4 a4. g16[ a]
    b,8 b' b[ a! g f]
    e[ c'16 b] a8[ f d b] %90
    \kneeBeam g[ d''16 c] b8[ g e c]
    \kneeBeam a[ e''16 d] c8[ a f d]
    \kneeBeam b8[ f''16 es] d8[ b g e?]
    c[ b a g f f']
    b[ a g f e d] %95
    e4 c' f,(
    d') c,2
    f,4 r r
    R2.
    \mvTr f'4\fE^\tuttiE f f %100
    es2 es4
    d2 r4
    R2.
    g4 g g8 g
    f!2. %105
    e2 r4
    R2.
    r4 a a
    g2 g4
    fis4. fis8 fis4 %110
    R2.
    \tempoEtHomo r4 h2
    e,4 fis2
    g g4
    cis,2 cis4 %115
    \once \tieDashed d2.~
    d\fermata \bar "||" %117 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do,
  cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem,
  fa -- cto -- rem
  coe -- li et
  ter --
  rae, vi -- si -- %10
  bi -- li -- um o -- mni --
  um
  et in --
  vi -- si --
  bi -- li -- %15
  um, in -- vi --
  si -- bi -- li --
  um.

  Qui pro -- pter %70
  nos,
  pro -- pter nos
  ho -- mi -- nes,

  qui pro -- pter %75
  nos,
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter
  no -- stram, %80
  et pro -- pter
  no -- stram
  sa -- lu --
  tem
  de -- scen -- %85
  _ _ _
  dit, de -- scen --
  _ _ _
  dit, de -- scen --
  _ _ %90
  _ _
  _ _
  _ _
  _
  _ %95
  _ dit de __
  coe --
  lis.

  Et in -- car -- %100
  na -- tus
  est

  de Spi -- ri -- tu
  San -- %105
  cto

  ex Ma --
  ri -- a
  Vir -- gi -- ne, %110

  et
  ho -- _
  _ mo
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusBassoNotes = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
      R1*3 %120
      r2 \mvTr d4.\pE^\solo d8
      b'2. a4
      r2 g8. g16 g8 g
      g4( fis g2)
      d r %125
      R1
      r4 b'2 a4~
      a g2 f8([ g)]
      a4. a8 d,2
      R1*3 %132
      g4. g8 \once \tieDashed es'2~
      es4 d c8. c16 c8 c
      c4 h c2 %135
      g as(
      b4) es, b4. b8
      es4 es'2 d4~
      d c2 b8[( g])
      d'4. d8 cis4\fermata r %140
      \tempoSepultus r cis,\pp d4. d8
      g,2 r
      R1
      R\fermata \bar "||" %144 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- %121
  fi -- xus
  e -- ti -- am pro
  no --
  bis, %125

  pas -- sus __
  et se --
  pul -- tus est.

  Cru -- ci -- fi -- %133
  xus e -- ti -- am pro
  no -- bis, pas --
  sus et __
  se -- pul -- tus
  est, pas -- sus __
  et se --
  pul -- tus est,
  se -- pul -- tus
  est.
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr b'\fE^\tuttiE b b
    a f b8. b16 a8([ f)] b4
    f8 a b4 g8 es f4
    b,8 b'16 a g8 c16 c a4 f %150
    R1*2
    r4 b8 g c b a([ g)]
    f c f8. f16 es!2\fermata
    r4 d8 d es4 e8 e %155
    f b, c4 f, f'8 f
    g g16 g a8 a b8. b,16 b4
    b'8. b16 a8 g d'4 d,
    R1*4 %162
    r2 \mvTr f8.\fE^\tuttiE f16 f8 f
    b f r4 r8 f b b
    a f b b, r4 b'8 b %165
    g8. f16 es4 f b
    f2 b
    a4 d a2
    d, r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a __ di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150

  Ju -- di -- ca -- re vi -- %153
  vos et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem

  Si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- _
  _ _ _
  tas.
  %172 finis
}

AmenBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1*5 %200
    \mvTr a'2\fE^\tuttiE gis4 g
    fis f e a
    d,2 e
    h'!4 gis a4. d,8
    e1 %205
    a,2 r
    R1*2
    e'2 f4 fis
    g gis a4. g?8 %210
    f[ d f g] a[ a, a' g]
    f[ e d c] h4 b
    a2 r
    e' f4 fis
    g gis4. a8[ h c] %215
    d4 d, es( e
    f fis) g2
    r4 a gis g
    fis f e2
    R1 %220
    r2 d
    es4 e f fis
    g4. f8 e[ c] c'4~
    c b2 a8[ b]
    c4 cis d8[ d, f g] %225
    a4 a, r2
    r a'
    gis4 g fis f
    e r8 a4 d,8 g4
    c,4. d8 e2 %230
    a, r
    e' f4 fis
    g gis a, a'~
    a8[ d,] g4. f16[ e] f8[ g]
    a4 a, r2 %235
    r a'~
    a b~
    b h~
    h c~
    c cis~ %240
    cis d
    g,4( a b g)
    a1~
    a~
    a2 a %245
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

AmenBassoLyrics = \lyricmode {
  A -- _ _ %201
  _ _ _ _
  _ men,
  a -- _ _ _
  _ %205
  men,

  a -- _ _ %209
  _ _ _ _ %210
  _ _
  _ _ _
  men,
  a -- _ _
  _ _ _ %215
  _ men, a --
  men,
  a -- _ _
  _ _ men,
  %220
  a --
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _ %225
  _ men,
  a --
  _ _ _ _
  men, a -- _ _
  _ _ _ %230
  men,
  a -- _ _
  _ _ men, a --
  _ _ _
  _ men, %235
  a --
  _
  _
  _
  _ %240
  men,
  a --
  men, __

  a -- %245
  _ _ _ _
  men, a --
  _ _ _ _
  _ men,
  a -- _ _ _ %250
  _ _ _ _
  men, a -- men,
  a --
  men. %254 FINIS
}
