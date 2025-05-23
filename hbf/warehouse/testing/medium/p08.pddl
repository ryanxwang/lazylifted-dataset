;; boxes=111, remove_proportion=0.05, bases=44, instance_id=8, output=./testing/medium, seed=2031

(define (problem warehouse-08)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 box77 box78 box79 box80 box81 box82 box83 box84 box85 box86 box87 box88 box89 box90 box91 box92 box93 box94 box95 box96 box97 box98 box99 box100 box101 box102 box103 box104 box105 box106 box107 box108 box109 box110 box111 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 base31 base32 base33 base34 base35 base36 base37 base38 base39 base40 base41 base42 base43 base44 - base
    )
    (:init
        (to-remove box23)
        (to-remove box43)
        (to-remove box48)
        (to-remove box86)
        (to-remove box100)
        (clear box36)
        (on box36 box47)
        (on-base box47 base1)
        (clear box38)
        (on box38 box91)
        (on box91 box97)
        (on-base box97 base2)
        (clear box53)
        (on box53 box51)
        (on box51 box94)
        (on box94 box21)
        (on-base box21 base3)
        (clear box71)
        (on box71 box16)
        (on-base box16 base4)
        (clear box80)
        (on box80 box10)
        (on-base box10 base5)
        (clear box88)
        (on box88 box65)
        (on box65 box37)
        (on-base box37 base6)
        (clear box82)
        (on box82 box102)
        (on box102 box86)
        (on-base box86 base7)
        (clear box27)
        (on box27 box78)
        (on-base box78 base8)
        (clear box74)
        (on box74 box39)
        (on-base box39 base9)
        (clear box90)
        (on-base box90 base10)
        (clear box12)
        (on box12 box31)
        (on-base box31 base11)
        (clear-base base12)
        (clear box18)
        (on box18 box13)
        (on box13 box61)
        (on box61 box93)
        (on box93 box75)
        (on box75 box5)
        (on-base box5 base13)
        (clear box99)
        (on box99 box29)
        (on box29 box62)
        (on box62 box77)
        (on-base box77 base14)
        (clear box59)
        (on box59 box72)
        (on box72 box6)
        (on box6 box35)
        (on box35 box49)
        (on box49 box24)
        (on-base box24 base15)
        (clear box107)
        (on box107 box79)
        (on box79 box41)
        (on box41 box95)
        (on-base box95 base16)
        (clear box109)
        (on-base box109 base17)
        (clear box1)
        (on box1 box17)
        (on box17 box26)
        (on box26 box60)
        (on-base box60 base18)
        (clear box8)
        (on-base box8 base19)
        (clear box58)
        (on box58 box55)
        (on box55 box54)
        (on-base box54 base20)
        (clear-base base21)
        (clear box30)
        (on box30 box83)
        (on box83 box28)
        (on-base box28 base22)
        (clear box85)
        (on-base box85 base23)
        (clear box20)
        (on box20 box32)
        (on box32 box87)
        (on box87 box33)
        (on box33 box67)
        (on-base box67 base24)
        (clear box34)
        (on box34 box46)
        (on-base box46 base25)
        (clear box9)
        (on-base box9 base26)
        (clear box15)
        (on box15 box84)
        (on box84 box22)
        (on box22 box76)
        (on box76 box104)
        (on-base box104 base27)
        (clear box25)
        (on box25 box23)
        (on-base box23 base28)
        (clear box3)
        (on-base box3 base29)
        (clear box2)
        (on box2 box103)
        (on-base box103 base30)
        (clear box7)
        (on box7 box64)
        (on box64 box63)
        (on-base box63 base31)
        (clear box89)
        (on-base box89 base32)
        (clear box43)
        (on box43 box101)
        (on box101 box48)
        (on-base box48 base33)
        (clear box45)
        (on box45 box98)
        (on-base box98 base34)
        (clear box111)
        (on-base box111 base35)
        (clear box44)
        (on box44 box106)
        (on box106 box11)
        (on-base box11 base36)
        (clear box105)
        (on box105 box19)
        (on box19 box40)
        (on-base box40 base37)
        (clear box52)
        (on box52 box57)
        (on box57 box100)
        (on box100 box4)
        (on box4 box108)
        (on box108 box50)
        (on box50 box42)
        (on-base box42 base38)
        (clear box73)
        (on box73 box56)
        (on-base box56 base39)
        (clear box68)
        (on box68 box110)
        (on-base box110 base40)
        (clear box69)
        (on-base box69 base41)
        (clear box70)
        (on box70 box96)
        (on box96 box92)
        (on-base box92 base42)
        (clear-base base43)
        (clear box81)
        (on box81 box66)
        (on box66 box14)
        (on-base box14 base44)
    )
    (:goal (and 
        (removed box23)
        (removed box43)
        (removed box48)
        (removed box86)
        (removed box100)
    ))
)