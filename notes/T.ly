\version "2.22.0"

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d\fE^\tuttiE d
    d cis r
    d d8 d d d
    e4 e
    r e e8 e e e %5
    d4 d r
    d e c
    d d cis
    d2.
    cis4 cis cis %10
    cis cis8 cis cis8. cis16
    d4 r r
    r a a
    h!( e,) e'
    f( e4.) e8 %15
    e4 d c
    h! a4. a8
    a4 r r
    R2.*17 %35
    r4 \mvTr f'4\pE^\soloE f
    b,2 b4
    f' f r
    r es es
    d4. c8 b4( %40
    es) f4. f8
    b,4 r r
    R2.
    b4 a g
    d' d, r %45
    a' e fis
    g4. g8 g4
    r c b
    a a8 a b4
    g a2 %50
    d,4 r r
    R2.
    d'4. d8 d4
    g, cis2
    d r4 %55
    R2.*4
    r4 b a %60
    gis4. gis8 a4(
    d) e4. e8
    a,4 r r
    R2.*8 %71
    \mvTr e'4\fE^\tuttiE e e
    e4. e8 e4
    R2.*3 %76
    d4 d d
    d4. cis8 cis4
    R2.
    R\fermata %80
    \mvTr b4\pE^\soloE b f'
    g e f~
    f d2
    e r4
    R2.*15 %99
    \mvTr c4\fE^\tuttiE c c %100
    c2 c4
    c2 r4
    R2.
    b8([ c)] d4 d8 d
    d2. %105
    d2 r4
    R2.
    r4 c8 d e4~
    e e e~
    e8 e e2 %110
    R2.
    \tempoEtHomo d4 fis h,8[( a])
    g4 d'2~
    d d4
    e2 e4 %115
    \once \tieDashed d2.~
    d\fermata \bar "||" %117 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

  Et ex %36
  Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a __ %40
  sae -- cu --
  la.

  De -- um de
  De -- o, %45
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum de De --
  o ve -- %50
  ro.

  Ge -- ni -- tum
  non fa --
  ctum, %55

  per quem %60
  o -- mni -- a __
  fa -- cta
  sunt.

  Pro -- pter nos %72
  ho -- mi -- nes,

  pro -- pter nos %77
  ho -- mi -- nes

  et pro -- pter %81
  no -- stram sa --
  lu --
  tem.

  Et in -- car -- %100
  na -- tus
  est

  de __ Spi -- ri -- tu
  San -- %105
  cto

  ex Ma -- ri --
  a Vir --
  gi -- ne, %110

  et ho -- mo,
  ho -- _
  mo
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    R1*2
    r2 \mvTr g4.\pE^\solo g8 %120
    es'2. d4
    r2 c8. c16 c8 c
    c4( b4. g8 b4)
    a2 r
    R1 %125
    r4 r8 b c8. c16 f8 es
    d2 c4 r8 c
    b8. b16 es8 d cis cis d4~
    d cis8. cis16 d2
    R1*2 %131
    g,4. g8 es'2~
    es4 d c8. c16 c8 b
    a2 g4 es'
    d2 r4 r8 c %135
    d8. d16 g8 f es([ d)] c4
    f8 f es g f2~
    f4 es r2
    g8 f es es d2~
    d4 d e\fermata r %140
    \tempoSepultus r e\pp d4. d8
    d2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusTenoreLyrics = \lyricmode {
  Cru -- ci -- %120
  fi -- xus
  e -- ti -- am pro
  no --
  bis,
  %125
  sub Pon -- ti -- o Pi --
  la -- to, sub
  Pon -- ti -- o Pi -- la -- to se --
  pul -- tus est.

  Cru -- ci -- fi -- %132
  xus e -- ti -- am pro
  no -- bis, pas --
  sus, sub %135
  Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- pul --
  tus,
  pas -- sus et se -- pul --
  tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr b\fE^\tuttiE b b
    c c b8. b16 c4 b
    c8 c b4 b8 b b([ a)]
    b b16 b b8 c16 c c4 c %150
    r f,8 a16 b c8 e f8. f16
    e8 c f f16 f e8 c f es
    d([ c)] b4 r f'
    f8 e? f8. f16 f2\fermata
    r4 fis,8 fis g4 g8 g %155
    f f f([ e)] f4 c'8 f
    f f16 f f8 es! es8. es16 d4
    d8 d c b b4 a
    d8 d es es es d c4
    d g, d'( d,) %160
    g r r2
    r4 \mvTr d'8\pE^\soloE d b4 g8 b
    c8. c16 c4 c8. c16 c8 c
    d c r4 r8 c b b
    c c c b r4 b8 b %165
    d8. d16 c2 b4~
    b a8[( c]) d2
    e4 f e2
    f r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150
  Et i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a, ju -- di -- ca -- re
  vi -- vos, vi --
  vos et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem
  qui ex Pa -- tre Fi -- li -- o --
  que pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per __
  Pro -- phe --
  _ _ _
  tas.
  %172 finis
}

EtUnamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr d2\pE^\solo d d
    g, g g
    c2. c4 c2 %175
    f, f f
    b2. b4 a2
    g( a d)
    gis,1 gis2
    a1 r2 %180
    R1.
    r2 c c
    c2. c4 b a
    g2( b) g
    d'1. %185
    c2 c c
    f1 f2
    r f, f
    b2. c4 b a
    g2( c) b %190
    a2.( g4 f2)
    e4 fis gis2 a
    d, e f
    b1 b2
    a1.\fermata \bar "||" %195 finis
  }
}

EtUnamTenoreLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et a -- po --
  sto -- li -- cam
  Ec --
  cle -- si --
  am. %180

  In re --
  mis -- si -- o -- nem
  pec -- ca --
  to -- %185
  rum. Et ex --
  spe -- cto
  re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- %190
  o --
  rum, et vi -- tam
  ven -- tu -- ri
  sae -- cu --
  li. %195 finis
}

AmenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1*3 %198
    r2 \mvTr d\fE^\tuttiE
    cis4 c h! b %200
    a f'4. h,8 e4~
    e8[ a,] d4. c16[ h] c8[ e]
    f[ e d c] h4 c~
    c h4. a4 d8~
    d8[ c] c[ h16 a] h8[ e, e' d] %205
    c[ h] a2 g4~
    g8[ f e a] d,4 d'
    g, c d2
    r a
    b4 h c cis %210
    d8[ a] d2 cis4
    d8[ d,] a'4 g( d'
    e) e, a4. g16[ f]
    e8 g4 f16[ g] a4. d8
    d4 r r2 %215
    R1
    a2 b4 h
    c cis d e
    a,2 h4 e,
    R1*2 %221
    g2 as4 a
    b h c e
    d4. c16[ b] c2~
    c8[ d] e[ f16 e] d4 a %225
    r e'4. a,8 d[ c!]
    h!4 b a f'~
    f8[ h,] e4. a,8 d4~
    d cis c h
    c8[ d e f] e2~ %230
    e4 a, r2
    r r4 a
    b h cis8 e4 a,8
    d4. g,8 c4. b8
    a2 d,4 d'8[ c] %235
    h!4 b a8[ h?] cis[ h16 cis]
    d4 c b8[ g b c]
    d[ c b c] d4. h8
    d4. c16[ d] e4 a,
    R1*2 %241
    r2 d
    cis4 c h b
    a2 g'
    fis4 f8[ e16 d] cis8[ d] e4 %245
    d2 r
    d cis4 c
    h b a r8 a
    gis4 g f8[ d d' c]
    b[ d e d] c![ a] e'4 %250
    f g8[ f] e2
    d4 \tempoAmenFinis b2 a4
    b2.( a8[ g])
    a1\fermata \bar "|." %254 finis
  }
}

AmenTenoreLyrics = \lyricmode {
  A -- %199
  _ _ _ _ %200
  men, a -- _ _
  _ _ _
  _ men, a --
  _ _ _
  _ _ %205
  _ men, a --
  _ _
  _ _ men,
  a --
  _ _ _ _ %210
  _ _ _
  _ men, a --
  men, a -- _
  _ _ _ _ _
  men, %215

  a -- _ _
  _ _ _ _
  _ _ men,

  a -- _ _ %222
  _ _ _ men,
  a -- _ _
  _ _ men, %225
  a -- _ _
  _ _ men, a --
  _ _ _
  _ _ _
  _ _ %230
  men,
  a --
  _ _ _ _ _
  _ _ _ _
  _ men, a -- %235
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ men,

  a -- %242
  _ _ _ _
  men, a --
  _ _ _ _ %245
  men,
  a -- _ _
  _ _ men, a --
  _ _ _
  _ _ _ %250
  _ _ _
  men, a -- men,
  a --
  men. %254 finis
}
