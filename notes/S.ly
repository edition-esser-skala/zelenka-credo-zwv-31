\version "2.22.0"

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr a'\fE^\tuttiE a
    a a r
    a a8 a b b
    b4 a r
    a a8 a a a %5
    a4 g r
    g g a
    b b a~
    a g2
    a4 a a %10
    b b8 b b8. b16
    a4 d d
    d2.~
    d2 c4
    h4. h8 h4 %15
    cis d2~
    d8 h! cis4. cis8
    d4 r r
    R2.*8 %26
    r4 \mvTr a\pE^\soloE a
    b( g8[ a]) b4
    b c8 d c b
    b4 a r %30
    a4. b8 c4
    d4. c8 b[( g])
    a[( f]) g4. g8
    f4 r r
    R2. %35
    r4 c' c
    d( b8[ c]) d4
    d c r
    r c c
    d8([ es f)] es d4( %40
    c) c4. c8
    b4 r r
    R2.
    d4 c b
    b a r %45
    c c c
    c4. b8 b4
    r es d
    cis cis8 cis d4~
    d8 h! cis4.( d8) %50
    d4 r r
    R2.
    a4 f8[([ g])] a4
    b2 b4
    a4 d a %55
    b4. a8 b a
    g2 g4
    r c b
    a4. g8 a4
    b g d'~ %60
    d4. d8 c4(
    h!) h4. h8
    a4 r r
    R2.*8 %71
    \mvTr c4\fE^\tuttiE c c
    h4. h8 h4
    R2.*3 %76
    a4 a a
    a4. a8 a4
    R2.
    R\fermata %80
    \mvTr es'4\pE^\soloE es d
    cis cis d~
    d \once\tieDashed d2~
    d4 cis r
    R2.*15 %99
    \mvTr a4\fE^\tuttiE a a %100
    a2 a4
    a2 r4
    R2.
    b4 b b8 b
    h2. %105
    h2 r4
    R2.
    r4 c c
    cis2 cis4
    cis4. cis8 cis4 %110
    R2.
    \tempoEtHomo d
    c!(
    h2) h4~
    h h a %115
    a2.~
    a\fermata \bar "||" %117 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  um et in --
  vi --
  si --
  bi -- li -- um, %15
  in -- vi --
  si -- bi -- li --
  um.

  Et in %27
  u -- num
  Do -- mi -- num, Je -- sum
  Chri -- stum, %30
  Fi -- li -- um
  De -- i u --
  ni -- ge -- ni --
  tum.
  %35
  Et ex
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
  ctum, con -- sub -- %55
  stan -- ti -- al -- em
  Pa -- tri,
  per quem
  o -- mni -- a
  fa -- cta, o -- %60
  mni -- a __
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

  et
  ho --
  mo __
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    \mvTr g'4.\pE^\solo g8 es'2~
    es4 d r2
    c8. c16 c8 c c4 b~ %120
    b4.\trill a8 a2
    R1
    r2 r4 g
    a8. a16 d8 c b2\trill
    a4 r8 a g8. g16 c8 b %125
    a a b2 a4
    b8[( f]) f4 r2
    d'8 c b b a2~
    a4 a a2
    R1*2 %131
    r2 c8. c16 c8 c
    c[( b16 c] d2) c4
    r2 r4 c
    d8. d16 g8 f es2\trill %135
    d4 r8 d c c f es
    d d es2 d4
    es8[( b]) b4 r b8 as
    g4( c4.) c8 b b
    a4 b b\fermata r %140
    \tempoSepultus r4 a\pp a4. a8
    g2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- %118
  xus
  e -- ti -- am pro no -- _ %120
  _ bis,

  sub
  Pon -- ti -- o Pi -- la --
  to, sub Pon -- ti -- o Pi -- %125
  la -- to pas -- sus,
  pas -- sus,
  pas -- sus et se -- pul --
  tus est.

  E -- ti -- am pro %132
  no -- bis
  sub
  Pon -- ti -- o Pi -- la -- %135
  to, sub Pon -- ti -- o Pi --
  la -- to pas -- sus,
  pas -- sus et se --
  pul -- tus et se --
  pul -- tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr d'\fE^\tuttiE d d
    c c d8. d16 c4 d
    c8 c d4 d8 c c4
    d8 d16 d e8 e16 e f8 f, c' c %150
    c1~
    c2 c8 c c c16 c
    d4 d r c^\critnote
    c4. c8 c2\fermata
    r4 d8 d c4 c8 c %155
    d d c4 c r
    R1
    r2 r4 a8 a
    b b b b c2~
    c4 b8 b a2 %160
    g4 r r2
    r4 \mvTr a8\pE^\solo a b4 b8 a
    a8. g16 g4 \mvTr a8.\fE^\tutti a16 a8 a
    b a r4 r8 c d d
    c c d d r4 d8 d %165
    b c16 d es2 d4
    c2~ c8[ b16 a] b8[ d]
    cis4 d2 cis4
    d2 r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum, se -- det %150
  se --
  det ad dex -- ter -- am
  Pa -- tris, et
  mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis.

  Qui ex
  Pa -- tre Fi -- li -- o --
  que pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- _
  _ _ _
  tas.
  %172 finis
}

EtUnamSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr a'2\pE^\solo f4( g) a2
    b8([ c] d2) b a4
    g2. f4 g2 %175
    a8([ b] c2) a g4
    f2. e4 f2
    g f4 e f2~
    f4 g f2. e4
    e1 r2 %180
    r b' b
    b2. b4 a g
    fis2( a) g4( fis)
    g2.( a4 b2)
    a a h %185
    c1 c2
    r c c
    f2.( g4) f( e)
    d( cis) d1
    es d2 %190
    cis4( h) cis2 d~
    d c4( h) c2
    b b a~
    a g2. g4
    a1.\fermata \bar "||" %195 finis
  }
}

EtUnamSopranoLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et __ a -- po --
  sto -- li -- cam
  Ec -- _ _ _
  _ cle -- si --
  am. %180
  In re --
  mis -- si -- o -- nem
  pec -- ca --
  to --
  rum. Et ex -- %185
  spe -- cto
  re -- sur --
  re -- cti --
  o -- nem
  mor -- tu -- %190
  o -- rum, et __
  vi -- tam
  ven -- tu -- ri __
  sae -- cu --
  li. %195
}

AmenSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    \mvTr d'2\fE^\tuttiE cis4 c
    h b a f'~
    f8[ h,] e4. a,8 d4~
    d8[ cis16 h] cis8[ e] f2
    e d~ %200
    d4 c h2
    a4. h16[ a] gis4 e
    r2 e'
    dis4 d cis c
    h e, r2 %205
    a2 b4 h
    c cis d4. c8
    h[ e,!] e'!4. d16[ cis] d4~
    d cis d2~
    d c8[ d] e4 %210
    a,2 r
    d1
    cis
    c
    h! %215
    b
    a4 d2 g,4~
    g a r cis
    d dis e8[ h] e4~
    e8[ a,] d2 cis4 %220
    d8[ c] b[ a16 g] a8[ d, d' c]
    b4 c4. f,8 c'[ d16 c]
    b8[ c] d4 e4. d16[ e]
    f8[ d g f] e[ c] f4~
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
    f fis g8[ f?16 e] d8[ e]
    f4 d r2
    r r4 a
    gis g8[ f] e4 a %240
    a g' fis f
    e es d8[ c] b4~
    b a r2
    a b4 h
    c! cis8[ d] e[ d cis a] %245
    d4. c16[ d] e2
    a, r4 f'!~
    f8[ h,] e4. a,8 d4~
    d cis d r8 a
    b4 h c cis %250
    d8[ a] d2 cis4
    d2 d
    d d
    d1\fermata \bar "|." %254 FINIS
  }
}

AmenSopranoLyrics = \lyricmode {
  A -- _ _ %196
  _ _ men, a --
  _ _ _
  _ _
  _ _ %200
  _ _
  _ _ _ men,
  a --
  _ _ _ _
  _ men, %205
  a -- _ _
  _ _ _ men,
  a -- _ _ _
  _ _
  _ _ %210
  men,
  a --
  _
  _
  _ %215
  _
  men, a -- _
  men, a --
  _ _ _ _
  _ men, %220
  a -- _ _
  men, a -- _ _
  _ _ _ _
  _ _ _
  _ _ %225
  men,
  a -- _ _
  _ _ _
  _ men,
  a -- %230
  _ _ _ _
  _ men,
  a -- _ _
  _ _ men, a --
  _ men, %235
  a --
  _ _ _ _
  _ men,
  a --
  _ _ _ _ %240
  men, a -- _ _
  _ _ _ _
  men,
  a -- _ _
  _ _ _ %245
  _ _ _
  men, a --
  _ _ _
  _ men, a --
  _ _ _ _
  _ _ _ %250
  men, a --
  men, a --
  men. %254 FINIS
}
