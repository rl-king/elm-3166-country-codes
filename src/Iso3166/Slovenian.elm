module Iso3166.Slovenian exposing (toName)

-- Generated by 'generate/Main.hs' do not edit by hand

{-|
@docs toName
-}

import Iso3166 exposing (..)

{-| Name for `CountryCode` in Slovenian.

```
AD "Andora"
AE "Združeni arabski emirati"
AF "Afganistan"
AG "Antigva in Barbuda"
AI "Angvila"
AL "Albanija"
AM "Armenija"
AO "Angola"
AQ "Antarktika"
AR "Argentina"
AS "Ameriška Samoa"
AT "Avstrija"
AU "Avstralija"
AW "Aruba"
AX "Ålandski otoki"
AZ "Azerbajdžan"
BA "Bosna in Hercegovina"
BB "Barbados"
BD "Bangladeš"
BE "Belgija"
BF "Burkina Faso"
BG "Bolgarija"
BH "Bahrajn"
BI "Burundi"
BJ "Benin"
BL "Saint-Barthélemy"
BM "Bermudi"
BN "Brunej"
BO "Bolivija"
BQ "Bonaire, Sveti Evstahij, Saba"
BR "Brazilija"
BS "Bahami"
BT "Butan"
BV "Bouvetovo otočje"
BW "Bocvana"
BY "Belorusija"
BZ "Belize"
CA "Kanada"
CC "Kokosovi otoki"
CD "Demokratična republika Kongo"
CF "Srednjeafriška republika"
CG "Kongo"
CH "Švica"
CI "Slonokoščena obala"
CK "Cookovo otočje"
CL "Čile"
CM "Kamerun"
CN "Ljudska republika Kitajska"
CO "Kolumbija"
CR "Kostarika"
CU "Kuba"
CV "Zelenortski otoki"
CW "Curaçao"
CX "Božični otoki"
CY "Ciper"
CZ "Češka"
DE "Nemčija"
DJ "Džibuti"
DK "Danska"
DM "Dominika"
DO "Dominikanska republika"
DZ "Alžirija"
EC "Ekvador"
EE "Estonija"
EG "Egipt"
EH "Zahodna Sahara"
ER "Eritreja"
ES "Španija"
ET "Etiopija"
FI "Finska"
FJ "Fidži"
FK "Falklandi"
FM "Mikronezija"
FO "Ferski otoki"
FR "Francija"
GA "Gabon"
GB "Združeno kraljestvo Velike Britanije in Severne Irske"
GD "Grenada"
GE "Gruzija"
GF "Francoska Gvajana"
GG "Guernsey"
GH "Gana"
GI "Gibraltar"
GL "Grenlandija"
GM "Gambija"
GN "Gvineja"
GP "Guadeloupe"
GQ "Ekvatorialna Gvineja"
GR "Grčija"
GS "Južna Georgia in Južni Sandwichevi otoki"
GT_ "Gvatemala"
GU "Guam"
GW "Gvineja Bissau"
GY "Gvajana"
HK "Hong Kong"
HM "Heardov otok in McDonaldovo otočje"
HN "Honduras"
HR "Hrvaška"
HT "Haiti"
HU "Madžarska"
ID "Indonezija"
IE "Irska"
IL "Izrael"
IM "Otok Man"
IN "Indija"
IO "Britanski teritorij v Indijskem oceanu"
IQ "Irak"
IR "Iran"
IS "Islandija"
IT "Italija"
JE "Jersey"
JM "Jamajka"
JO "Jordanija"
JP "Japonska"
KE "Kenija"
KG "Kirgizistan"
KH "Kambodža"
KI "Kiribati"
KM "Komori"
KN "Saint Kitts in Nevis"
KP "Severna Koreja"
KR "Južna Koreja"
KW "Kuvajt"
KY "Kajmanski otoki"
KZ "Kazahstan"
LA "Laos"
LB "Libanon"
LC "Saint Lucia"
LI "Lihtenštajn"
LK "Šrilanka"
LR "Liberija"
LS "Lesoto"
LT_ "Litva"
LU "Luksemburg"
LV "Latvija"
LY "Libija"
MA "Maroko"
MC "Monako"
MD "Moldavija"
ME "Črna gora"
MF "Sveti Martin (francoski del)"
MG "Madagaskar"
MH "Marshallovi otoki"
MK "Severna Makedonija"
ML "Mali"
MM "Mjanmar"
MN "Mongolija"
MO "Macao"
MP "Severni Marianski otoki"
MQ "Martinique"
MR "Mavretanija"
MS "Montserrat"
MT "Malta"
MU "Mauritius"
MV "Maldivi"
MW "Malavi"
MX "Mehika"
MY "Malezija"
MZ "Mozambik"
NA "Namibija"
NC "Nova Kaledonija"
NE "Niger"
NF "Otok Norfolk"
NG "Nigerija"
NI "Nikaragva"
NL "Nizozemska"
NO "Norveška"
NP "Nepal"
NR "Nauru"
NU "Niue"
NZ "Nova Zelandija"
OM "Oman"
PA "Panama"
PE "Peru"
PF "Francoska Polinezija"
PG "Papua Nova Gvineja"
PH "Filipini"
PK "Pakistan"
PL "Poljska"
PM "Saint Pierre in Miquelon"
PN "Pitcairnovo otočje"
PR "Portoriko"
PS "Palestina"
PT "Portugalska"
PW "Palau"
PY "Paragvaj"
QA "Katar"
RE "Reunion"
RO "Romunija"
RS "Srbija"
RU "Rusija"
RW "Ruanda"
SA "Saudova Arabija"
SB "Salomonovi otoki"
SC "Sejšeli"
SD "Sudan"
SE "Švedska"
SG "Singapur"
SH "Sveta Helena"
SI "Slovenija"
SJ "Svalbard in Jan Mayen"
SK "Slovaška"
SL "Sierra Leone"
SM "San Marino"
SN "Senegal"
SO "Somalija"
SR "Surinam"
SS "Južni Sudan"
ST "Sao Tome in Principe"
SV "Salvador"
SX "Sveti Martin (nizozemski)"
SY "Sirija"
SZ "Esvatini"
TC "otočji Turks in Caicos"
TD "Čad"
TF "Francoska južna ozemlja"
TG "Togo"
TH "Tajska"
TJ "Tadžikistan"
TK "Tokelau"
TL "Vzhodni Timor"
TM "Turkmenistan"
TN "Tunizija"
TO "Tonga"
TR "Turčija"
TT "Trinidad in Tobago"
TV "Tuvalu"
TW "Tajvan"
TZ "Tanzanija"
UA "Ukrajina"
UG "Uganda"
UM "Manjši zunanji otoki ZDA"
US "Združene države Amerike"
UY "Urugvaj"
UZ "Uzbekistan"
VA "Vatikan"
VC "Saint Vincent in Grenadine"
VE "Venezuela"
VG "Britanski Deviški otoki"
VI "Ameriški Deviški otoki"
VN "Vietnam"
VU "Vanuatu"
WF "Wallis in Futuna"
WS "Zahodna Samoa"
YE "Jemen"
YT "Mayotte"
ZA "Južna Afrika"
ZM "Zambija"
ZW "Zimbabve"
```
-}
toName : CountryCode -> String
toName c =
    case c of
        AD -> "Andora"
        AE -> "Združeni arabski emirati"
        AF -> "Afganistan"
        AG -> "Antigva in Barbuda"
        AI -> "Angvila"
        AL -> "Albanija"
        AM -> "Armenija"
        AO -> "Angola"
        AQ -> "Antarktika"
        AR -> "Argentina"
        AS -> "Ameriška Samoa"
        AT -> "Avstrija"
        AU -> "Avstralija"
        AW -> "Aruba"
        AX -> "Ålandski otoki"
        AZ -> "Azerbajdžan"
        BA -> "Bosna in Hercegovina"
        BB -> "Barbados"
        BD -> "Bangladeš"
        BE -> "Belgija"
        BF -> "Burkina Faso"
        BG -> "Bolgarija"
        BH -> "Bahrajn"
        BI -> "Burundi"
        BJ -> "Benin"
        BL -> "Saint-Barthélemy"
        BM -> "Bermudi"
        BN -> "Brunej"
        BO -> "Bolivija"
        BQ -> "Bonaire, Sveti Evstahij, Saba"
        BR -> "Brazilija"
        BS -> "Bahami"
        BT -> "Butan"
        BV -> "Bouvetovo otočje"
        BW -> "Bocvana"
        BY -> "Belorusija"
        BZ -> "Belize"
        CA -> "Kanada"
        CC -> "Kokosovi otoki"
        CD -> "Demokratična republika Kongo"
        CF -> "Srednjeafriška republika"
        CG -> "Kongo"
        CH -> "Švica"
        CI -> "Slonokoščena obala"
        CK -> "Cookovo otočje"
        CL -> "Čile"
        CM -> "Kamerun"
        CN -> "Ljudska republika Kitajska"
        CO -> "Kolumbija"
        CR -> "Kostarika"
        CU -> "Kuba"
        CV -> "Zelenortski otoki"
        CW -> "Curaçao"
        CX -> "Božični otoki"
        CY -> "Ciper"
        CZ -> "Češka"
        DE -> "Nemčija"
        DJ -> "Džibuti"
        DK -> "Danska"
        DM -> "Dominika"
        DO -> "Dominikanska republika"
        DZ -> "Alžirija"
        EC -> "Ekvador"
        EE -> "Estonija"
        EG -> "Egipt"
        EH -> "Zahodna Sahara"
        ER -> "Eritreja"
        ES -> "Španija"
        ET -> "Etiopija"
        FI -> "Finska"
        FJ -> "Fidži"
        FK -> "Falklandi"
        FM -> "Mikronezija"
        FO -> "Ferski otoki"
        FR -> "Francija"
        GA -> "Gabon"
        GB -> "Združeno kraljestvo Velike Britanije in Severne Irske"
        GD -> "Grenada"
        GE -> "Gruzija"
        GF -> "Francoska Gvajana"
        GG -> "Guernsey"
        GH -> "Gana"
        GI -> "Gibraltar"
        GL -> "Grenlandija"
        GM -> "Gambija"
        GN -> "Gvineja"
        GP -> "Guadeloupe"
        GQ -> "Ekvatorialna Gvineja"
        GR -> "Grčija"
        GS -> "Južna Georgia in Južni Sandwichevi otoki"
        GT_ -> "Gvatemala"
        GU -> "Guam"
        GW -> "Gvineja Bissau"
        GY -> "Gvajana"
        HK -> "Hong Kong"
        HM -> "Heardov otok in McDonaldovo otočje"
        HN -> "Honduras"
        HR -> "Hrvaška"
        HT -> "Haiti"
        HU -> "Madžarska"
        ID -> "Indonezija"
        IE -> "Irska"
        IL -> "Izrael"
        IM -> "Otok Man"
        IN -> "Indija"
        IO -> "Britanski teritorij v Indijskem oceanu"
        IQ -> "Irak"
        IR -> "Iran"
        IS -> "Islandija"
        IT -> "Italija"
        JE -> "Jersey"
        JM -> "Jamajka"
        JO -> "Jordanija"
        JP -> "Japonska"
        KE -> "Kenija"
        KG -> "Kirgizistan"
        KH -> "Kambodža"
        KI -> "Kiribati"
        KM -> "Komori"
        KN -> "Saint Kitts in Nevis"
        KP -> "Severna Koreja"
        KR -> "Južna Koreja"
        KW -> "Kuvajt"
        KY -> "Kajmanski otoki"
        KZ -> "Kazahstan"
        LA -> "Laos"
        LB -> "Libanon"
        LC -> "Saint Lucia"
        LI -> "Lihtenštajn"
        LK -> "Šrilanka"
        LR -> "Liberija"
        LS -> "Lesoto"
        LT_ -> "Litva"
        LU -> "Luksemburg"
        LV -> "Latvija"
        LY -> "Libija"
        MA -> "Maroko"
        MC -> "Monako"
        MD -> "Moldavija"
        ME -> "Črna gora"
        MF -> "Sveti Martin (francoski del)"
        MG -> "Madagaskar"
        MH -> "Marshallovi otoki"
        MK -> "Severna Makedonija"
        ML -> "Mali"
        MM -> "Mjanmar"
        MN -> "Mongolija"
        MO -> "Macao"
        MP -> "Severni Marianski otoki"
        MQ -> "Martinique"
        MR -> "Mavretanija"
        MS -> "Montserrat"
        MT -> "Malta"
        MU -> "Mauritius"
        MV -> "Maldivi"
        MW -> "Malavi"
        MX -> "Mehika"
        MY -> "Malezija"
        MZ -> "Mozambik"
        NA -> "Namibija"
        NC -> "Nova Kaledonija"
        NE -> "Niger"
        NF -> "Otok Norfolk"
        NG -> "Nigerija"
        NI -> "Nikaragva"
        NL -> "Nizozemska"
        NO -> "Norveška"
        NP -> "Nepal"
        NR -> "Nauru"
        NU -> "Niue"
        NZ -> "Nova Zelandija"
        OM -> "Oman"
        PA -> "Panama"
        PE -> "Peru"
        PF -> "Francoska Polinezija"
        PG -> "Papua Nova Gvineja"
        PH -> "Filipini"
        PK -> "Pakistan"
        PL -> "Poljska"
        PM -> "Saint Pierre in Miquelon"
        PN -> "Pitcairnovo otočje"
        PR -> "Portoriko"
        PS -> "Palestina"
        PT -> "Portugalska"
        PW -> "Palau"
        PY -> "Paragvaj"
        QA -> "Katar"
        RE -> "Reunion"
        RO -> "Romunija"
        RS -> "Srbija"
        RU -> "Rusija"
        RW -> "Ruanda"
        SA -> "Saudova Arabija"
        SB -> "Salomonovi otoki"
        SC -> "Sejšeli"
        SD -> "Sudan"
        SE -> "Švedska"
        SG -> "Singapur"
        SH -> "Sveta Helena"
        SI -> "Slovenija"
        SJ -> "Svalbard in Jan Mayen"
        SK -> "Slovaška"
        SL -> "Sierra Leone"
        SM -> "San Marino"
        SN -> "Senegal"
        SO -> "Somalija"
        SR -> "Surinam"
        SS -> "Južni Sudan"
        ST -> "Sao Tome in Principe"
        SV -> "Salvador"
        SX -> "Sveti Martin (nizozemski)"
        SY -> "Sirija"
        SZ -> "Esvatini"
        TC -> "otočji Turks in Caicos"
        TD -> "Čad"
        TF -> "Francoska južna ozemlja"
        TG -> "Togo"
        TH -> "Tajska"
        TJ -> "Tadžikistan"
        TK -> "Tokelau"
        TL -> "Vzhodni Timor"
        TM -> "Turkmenistan"
        TN -> "Tunizija"
        TO -> "Tonga"
        TR -> "Turčija"
        TT -> "Trinidad in Tobago"
        TV -> "Tuvalu"
        TW -> "Tajvan"
        TZ -> "Tanzanija"
        UA -> "Ukrajina"
        UG -> "Uganda"
        UM -> "Manjši zunanji otoki ZDA"
        US -> "Združene države Amerike"
        UY -> "Urugvaj"
        UZ -> "Uzbekistan"
        VA -> "Vatikan"
        VC -> "Saint Vincent in Grenadine"
        VE -> "Venezuela"
        VG -> "Britanski Deviški otoki"
        VI -> "Ameriški Deviški otoki"
        VN -> "Vietnam"
        VU -> "Vanuatu"
        WF -> "Wallis in Futuna"
        WS -> "Zahodna Samoa"
        YE -> "Jemen"
        YT -> "Mayotte"
        ZA -> "Južna Afrika"
        ZM -> "Zambija"
        ZW -> "Zimbabve"