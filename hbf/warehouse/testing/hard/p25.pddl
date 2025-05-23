;; boxes=190, remove_proportion=0.05, bases=76, instance_id=25, output=./testing/hard, seed=2048

(define (problem warehouse-25)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 box77 box78 box79 box80 box81 box82 box83 box84 box85 box86 box87 box88 box89 box90 box91 box92 box93 box94 box95 box96 box97 box98 box99 box100 box101 box102 box103 box104 box105 box106 box107 box108 box109 box110 box111 box112 box113 box114 box115 box116 box117 box118 box119 box120 box121 box122 box123 box124 box125 box126 box127 box128 box129 box130 box131 box132 box133 box134 box135 box136 box137 box138 box139 box140 box141 box142 box143 box144 box145 box146 box147 box148 box149 box150 box151 box152 box153 box154 box155 box156 box157 box158 box159 box160 box161 box162 box163 box164 box165 box166 box167 box168 box169 box170 box171 box172 box173 box174 box175 box176 box177 box178 box179 box180 box181 box182 box183 box184 box185 box186 box187 box188 box189 box190 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 base31 base32 base33 base34 base35 base36 base37 base38 base39 base40 base41 base42 base43 base44 base45 base46 base47 base48 base49 base50 base51 base52 base53 base54 base55 base56 base57 base58 base59 base60 base61 base62 base63 base64 base65 base66 base67 base68 base69 base70 base71 base72 base73 base74 base75 base76 - base
    )
    (:init
        (to-remove box63)
        (to-remove box74)
        (to-remove box92)
        (to-remove box98)
        (to-remove box128)
        (to-remove box133)
        (to-remove box163)
        (to-remove box176)
        (to-remove box189)
        (clear box19)
        (on box19 box162)
        (on box162 box2)
        (on box2 box88)
        (on box88 box183)
        (on-base box183 base1)
        (clear box49)
        (on box49 box77)
        (on box77 box126)
        (on box126 box48)
        (on-base box48 base2)
        (clear box33)
        (on box33 box40)
        (on box40 box119)
        (on box119 box171)
        (on-base box171 base3)
        (clear box129)
        (on box129 box184)
        (on-base box184 base4)
        (clear-base base5)
        (clear box148)
        (on box148 box149)
        (on box149 box4)
        (on-base box4 base6)
        (clear box52)
        (on box52 box114)
        (on box114 box83)
        (on box83 box53)
        (on box53 box176)
        (on-base box176 base7)
        (clear box46)
        (on-base box46 base8)
        (clear box32)
        (on-base box32 base9)
        (clear box59)
        (on-base box59 base10)
        (clear box81)
        (on box81 box160)
        (on-base box160 base11)
        (clear box168)
        (on box168 box175)
        (on box175 box6)
        (on box6 box37)
        (on box37 box64)
        (on box64 box31)
        (on-base box31 base12)
        (clear-base base13)
        (clear box45)
        (on box45 box30)
        (on box30 box78)
        (on-base box78 base14)
        (clear box15)
        (on box15 box3)
        (on box3 box140)
        (on box140 box115)
        (on box115 box125)
        (on box125 box167)
        (on box167 box104)
        (on-base box104 base15)
        (clear box101)
        (on box101 box14)
        (on box14 box107)
        (on box107 box132)
        (on box132 box94)
        (on-base box94 base16)
        (clear box5)
        (on box5 box121)
        (on-base box121 base17)
        (clear box117)
        (on box117 box34)
        (on box34 box36)
        (on-base box36 base18)
        (clear box134)
        (on box134 box54)
        (on-base box54 base19)
        (clear box16)
        (on-base box16 base20)
        (clear box109)
        (on box109 box98)
        (on box98 box84)
        (on box84 box28)
        (on box28 box69)
        (on-base box69 base21)
        (clear box133)
        (on box133 box173)
        (on-base box173 base22)
        (clear box92)
        (on-base box92 base23)
        (clear box164)
        (on box164 box135)
        (on-base box135 base24)
        (clear box151)
        (on box151 box138)
        (on box138 box181)
        (on box181 box68)
        (on-base box68 base25)
        (clear box130)
        (on-base box130 base26)
        (clear box7)
        (on box7 box108)
        (on box108 box27)
        (on box27 box71)
        (on box71 box72)
        (on-base box72 base27)
        (clear box9)
        (on-base box9 base28)
        (clear box122)
        (on box122 box154)
        (on box154 box158)
        (on box158 box73)
        (on-base box73 base29)
        (clear box123)
        (on-base box123 base30)
        (clear box58)
        (on box58 box39)
        (on box39 box8)
        (on box8 box18)
        (on-base box18 base31)
        (clear box26)
        (on-base box26 base32)
        (clear box42)
        (on box42 box146)
        (on box146 box172)
        (on-base box172 base33)
        (clear box166)
        (on-base box166 base34)
        (clear box56)
        (on-base box56 base35)
        (clear box86)
        (on box86 box120)
        (on box120 box165)
        (on box165 box147)
        (on box147 box116)
        (on-base box116 base36)
        (clear box67)
        (on box67 box103)
        (on box103 box11)
        (on box11 box145)
        (on box145 box66)
        (on-base box66 base37)
        (clear-base base38)
        (clear box187)
        (on-base box187 base39)
        (clear box100)
        (on box100 box150)
        (on-base box150 base40)
        (clear box124)
        (on box124 box25)
        (on box25 box87)
        (on box87 box23)
        (on box23 box65)
        (on-base box65 base41)
        (clear box91)
        (on box91 box178)
        (on box178 box90)
        (on-base box90 base42)
        (clear box1)
        (on-base box1 base43)
        (clear box89)
        (on-base box89 base44)
        (clear box85)
        (on box85 box190)
        (on-base box190 base45)
        (clear box118)
        (on box118 box137)
        (on box137 box152)
        (on-base box152 base46)
        (clear box153)
        (on box153 box57)
        (on box57 box157)
        (on box157 box96)
        (on-base box96 base47)
        (clear box110)
        (on-base box110 base48)
        (clear box79)
        (on box79 box29)
        (on box29 box105)
        (on box105 box24)
        (on-base box24 base49)
        (clear box93)
        (on box93 box159)
        (on box159 box61)
        (on-base box61 base50)
        (clear-base base51)
        (clear box177)
        (on-base box177 base52)
        (clear box156)
        (on-base box156 base53)
        (clear box174)
        (on box174 box97)
        (on-base box97 base54)
        (clear box143)
        (on box143 box10)
        (on box10 box141)
        (on-base box141 base55)
        (clear box55)
        (on-base box55 base56)
        (clear box13)
        (on box13 box12)
        (on box12 box113)
        (on box113 box185)
        (on-base box185 base57)
        (clear-base base58)
        (clear box70)
        (on box70 box180)
        (on-base box180 base59)
        (clear box17)
        (on box17 box111)
        (on-base box111 base60)
        (clear box144)
        (on box144 box74)
        (on box74 box142)
        (on-base box142 base61)
        (clear box75)
        (on box75 box161)
        (on box161 box47)
        (on box47 box44)
        (on-base box44 base62)
        (clear box127)
        (on box127 box136)
        (on-base box136 base63)
        (clear box170)
        (on box170 box51)
        (on-base box51 base64)
        (clear box20)
        (on box20 box35)
        (on box35 box60)
        (on box60 box99)
        (on box99 box169)
        (on-base box169 base65)
        (clear box155)
        (on box155 box95)
        (on box95 box63)
        (on-base box63 base66)
        (clear box188)
        (on box188 box139)
        (on box139 box179)
        (on-base box179 base67)
        (clear-base base68)
        (clear box102)
        (on box102 box76)
        (on box76 box186)
        (on box186 box43)
        (on box43 box50)
        (on-base box50 base69)
        (clear box62)
        (on box62 box38)
        (on-base box38 base70)
        (clear-base base71)
        (clear box41)
        (on-base box41 base72)
        (clear box80)
        (on box80 box189)
        (on box189 box21)
        (on box21 box112)
        (on box112 box106)
        (on-base box106 base73)
        (clear box182)
        (on box182 box128)
        (on box128 box131)
        (on-base box131 base74)
        (clear box82)
        (on box82 box22)
        (on-base box22 base75)
        (clear box163)
        (on-base box163 base76)
    )
    (:goal (and 
        (removed box63)
        (removed box74)
        (removed box92)
        (removed box98)
        (removed box128)
        (removed box133)
        (removed box163)
        (removed box176)
        (removed box189)
    ))
)