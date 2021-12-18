\version "2.22.0"

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr f\fE^\tuttiE f
    e e r
    f f8 f f f
    g4 g r
    a a8 a a a %5
    fis4 g r
    g g fis
    g g e(
    f) d2
    e4 e e %10
    e e8 e e8. e16
    f4 r r
    r a a
    gis( h4.) a8
    a4. a8 g4~ %15
    g f f
    e e4. e8
    d4 r r
    R2.*17 %35
    r4 \mvTr a'\pE^\soloE a
    b( g8[ a]) b4
    b a r
    r a a
    b4. b8 b4~ %40
    b b( a8.) a16
    b4 r r
    R2.
    f4 fis g
    g fis r %45
    e g a
    a4. g8 g4
    r g g
    g g8 g f4
    e e2\trill %50
    d4 r r
    R2.
    f4 d8[( e]) f4
    g g2
    g4 fis r %55
    r d g
    es4. d8 es d
    c2 c4
    r f es
    d4. e8 f4 %60
    e h'!4. a8~
    a8[ fis] gis4. gis8
    a4 r r
    R2.*8 %71
    \mvTr a4\fE^\tuttiE a a
    a4. gis8 gis4
    R2.*3 %76
    f4 f f
    e4. e8 e4
    R2.
    R\fermata %80
    \mvTr b'4\pE^\soloE b a
    g g a~
    a a( g)
    a2 r4
    R2.*15 %99
    \mvTr f4\fE^\tuttiE f f %100
    fis2 fis4
    fis2 r4
    R2.
    g4 g g8 g
    gis2. %105
    gis2 r4
    R2.
    r4 a a
    ais2 ais4
    ais4. ais8 ais4 %110
    R2.
    \tempoEtHomo r4 h2~
    h4 a2~
    a4 g2~
    g4 g2~ %115
    g4 fis e
    fis2.\fermata \bar "||" %117 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do,
  cre -- do,
  cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem,
  fa -- cto -- rem
  coe -- li et __
  ter --
  rae, vi -- si -- %10
  bi -- li -- um o -- mni --
  um
  et in --
  vi -- si --
  bi -- li -- um, __ %15
  in -- vi --
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
  non, non
  fa -- ctum, %55
  con -- sub --
  stan -- ti -- al -- em
  Pa -- tri,
  per quem
  o -- mni -- a, %60
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

  de Spi -- ri -- tu
  San -- %105
  cto

  ex Ma --
  ri -- a
  Vir -- gi -- ne, %110

  et __
  ho --
  mo __
  fa -- %115
  _ ctus
  est. %117 finis
}

CrucifixusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    R1
    \mvTr d4.\pE^\solo d8 b'2~
    b4 a r2 %120
    g8. g16 g8 g g8[ fis] a4~
    a g2 a4
    d,2 r
    r r4 g~
    g f!2 es4 %125
    es8 es d4 c2~
    c4 r8 b c8. c16 f8 es
    d d g f e4 f
    e4. e8 f2
    R1 %130
    r2 d4. d8
    b'2~ b8[ a] g4~
    g r g8. g16 g8 g
    fis([ g)] a([ h)] c4 g
    r2 r4 c~ %135
    c b!2 as4~
    as g8 es f8. f16 b8 as
    g2 f
    es8 es as g fis4 g~
    g fis g\fermata r %140
    \tempoSepultus r g\pp g( fis8.) fis16
    g2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- fi -- %119
  xus %120
  e -- ti -- am pro no -- _
  _ _
  bis,
  pas --
  sus et %125
  se -- pul -- tus est, __
  sub Pon -- ti -- o Pi --
  la -- to pas -- sus et se --
  pul -- tus est.
  %130
  Cru -- ci --
  fi -- xus __
  e -- ti -- am pro
  no -- bis, __ pas -- sus,
  pas -- %135
  sus, pas --
  sus, sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus et se -- pul -- _
  tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr f\fE^\tuttiE f f
    f f f8. f16 f4 f
    f8 f f4 b8 g f4
    f8 f16 f g8 g16 g f8([ a)] a4 %150
    r a8 c16 a g8 g a8. a16
    g8 g a a16 a g8 e a g
    f4 g g a~
    a8 g a8. a16 a2\fermata
    a8 a b2 b8 b %155
    a g g4 a a8 a
    b b16 b c8 c f,8. f16 f4
    f8 f fis g g4 fis
    fis8 fis g g g g g4
    fis8( a4) g8 g4( fis) %160
    g r r2
    r4 \mvTr d8\pE^\soloE a' g4 g8 f!
    f8. e?16 e4 \mvTr f8.\fE^\tuttiE f16 f8 f
    f f r4 r8 f f f
    f f f f r4 f8 f %165
    g8. g16 g4 a f
    f2 f4 g~
    g f8[( g]) a2
    a r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150
  Et i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a, ju -- di -- ca -- re
  vi -- vos, vi -- vos __
  et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem
  qui ex Pa -- tre Fi -- li -- o --
  que __ pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- tas, per __
  Pro -- phe --
  tas.
  %172 finis
}

EtUnamAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr f2\pE^\solo d4( e) f2
    g8([ a] b2) g2 f4
    e2. d4 e2 %175
    f8([ g] a2) f e4
    d2. cis4 d2
    e d4 cis d2~
    d4 e d2. cis4
    cis1 a'2 %180
    a2. a4 g( f)
    e2 g e
    d1 d2
    r g g
    g f!1~ %185
    f2 e e
    a2. b?4 a g
    f g \once \tieDashed a1~
    a2 g4 fis g2~
    g g g~ %190
    g4 f e2 a
    gis h! a~
    a g2. f8[( e])
    d1.~
    d4 d cis1\fermata \bar "||" %195 finis
  }
}

EtUnamAltoLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et __ a -- po --
  sto -- li -- cam
  Ec -- _ _ _
  _ cle -- si --
  am. Con -- %180
  fi -- te -- or __
  u -- num ba --
  ptis -- ma.
  Et ex --
  spe -- cto, __ %185
  et ex --
  spe -- cto re -- sur --
  re -- cti -- o --
  _ _ nem __
  mor -- tu -- %190
  o -- rum, et
  vi -- tam ven --
  tu -- ri __
  sae --
  cu -- li. %195 finis
}

AmenAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1
    r2 \mvTr a'\fE^\tuttiE
    gis4 g fis f
    e a a b~
    b8[ e,] a4. d,8 g[ d] %200
    e4 a, r2
    R1
    a'2 gis4 g
    fis f e fis
    gis a2 gis4 %205
    a r d,2
    es4 e f fis
    g4. e8 f4. e16[ f]
    g8[ f e g] a[ d,] a'4~
    a8[ g16 f!] e4 e2 %210
    r e
    f4 fis g gis
    a8[ e] a4. g16[ f] e8[ f]
    g8[ c,] g'4. f16[ g] a4~
    a8[ d,] e[ d16 c] h8[ c d e] %215
    f[ d] f4. es16[ f] g4
    c,2 r4 d
    es e h! a~
    a r8 a' gis4 g
    fis f e8[ a, a' g] %220
    fis[ d] g2 fis4
    g2 r4 a~
    a8[ d,] g4. c,8 g'4
    a8[ f b a] g4 a
    g2 f %225
    e f4 fis
    g gis a2
    r r4 a
    gis g fis f~
    f8[ e] a2 gis4 %230
    a4. g8 fis4 f
    e8[ h e d] c[ a] d4~
    d e4. cis?8 e4
    f g e r
    e2 f4 fis %235
    g gis a2~
    a8[ f16 g] a4 d,2
    r4 f2 fis4
    g gis a8[ a, c d]
    e[ e,] e'4. d8[ cis e] %240
    a,4 e'4. d8 a'4
    b c f, g8[ f]
    e4 r8 a gis4 g
    fis f e2
    r r4 a~ %245
    a8[ d,] g4. c,8 g'4
    fis f e a
    d, r r2
    r4 e f fis
    g gis a2~ %250
    a4 g8[ a] b4 a8[ g]
    f4 \tempoAmenFinis g2 a4~
    a g8[ fis] g2~
    g4 fis8[ e] fis2\fermata \bar "|." %254 FINIS
  }
}

AmenAltoLyrics = \lyricmode {
  A -- %197
  _ _ _ _
  _ _ men, a --
  _ _ _ %200
  _ men,

  a -- _ _
  _ _ _ _
  _ _ _ %205
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men, %210
  a --
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %215
  _ _ _ _
  men, a --
  _ _ _ men, __
  a -- _ _
  _ _ _ %220
  _ _ _
  men, a --
  _ _ _
  _ _ _
  _ men, %225
  a -- _ _
  _ _ men,
  a --
  _ _ _ _
  _ men, %230
  a -- _ _ _
  _ _ _
  _ _ _
  _ _ men,
  a -- _ _ %235
  _ _ _
  _ men,
  a -- _
  _ _ _
  _ _ _ %240
  men, a -- _ _
  _ _ _ _
  men, a -- _ _
  _ _ men,
  a -- %245
  _ _ _
  _ _ _ _
  men,
  a -- _ _
  _ _ men, __ %250
  a -- _ _
  _ men, a --
  _ _
  _ men. %254 FINIS
}
