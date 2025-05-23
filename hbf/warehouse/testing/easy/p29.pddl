;; boxes=94, remove_proportion=0.101, bases=37, instance_id=29, output=./testing/easy, seed=2052

(define (problem warehouse-29)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 box77 box78 box79 box80 box81 box82 box83 box84 box85 box86 box87 box88 box89 box90 box91 box92 box93 box94 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 base31 base32 base33 base34 base35 base36 base37 - base
    )
    (:init
        (to-remove box3)
        (to-remove box29)
        (to-remove box43)
        (to-remove box52)
        (to-remove box66)
        (to-remove box69)
        (to-remove box84)
        (to-remove box86)
        (to-remove box88)
        (clear box91)
        (on box91 box12)
        (on box12 box19)
        (on-base box19 base1)
        (clear-base base2)
        (clear box89)
        (on box89 box18)
        (on-base box18 base3)
        (clear box20)
        (on box20 box80)
        (on box80 box60)
        (on box60 box39)
        (on box39 box28)
        (on-base box28 base4)
        (clear box71)
        (on box71 box1)
        (on-base box1 base5)
        (clear box30)
        (on box30 box37)
        (on box37 box64)
        (on-base box64 base6)
        (clear box4)
        (on box4 box10)
        (on box10 box50)
        (on box50 box53)
        (on-base box53 base7)
        (clear box45)
        (on box45 box43)
        (on box43 box73)
        (on-base box73 base8)
        (clear box54)
        (on box54 box6)
        (on box6 box34)
        (on-base box34 base9)
        (clear box52)
        (on-base box52 base10)
        (clear box93)
        (on box93 box92)
        (on box92 box57)
        (on-base box57 base11)
        (clear box84)
        (on box84 box59)
        (on-base box59 base12)
        (clear box25)
        (on box25 box40)
        (on box40 box78)
        (on box78 box74)
        (on box74 box83)
        (on-base box83 base13)
        (clear box14)
        (on box14 box11)
        (on box11 box46)
        (on box46 box87)
        (on box87 box17)
        (on-base box17 base14)
        (clear box62)
        (on box62 box79)
        (on-base box79 base15)
        (clear box15)
        (on-base box15 base16)
        (clear box22)
        (on box22 box82)
        (on box82 box31)
        (on-base box31 base17)
        (clear box77)
        (on-base box77 base18)
        (clear box61)
        (on box61 box51)
        (on-base box51 base19)
        (clear box85)
        (on-base box85 base20)
        (clear box55)
        (on box55 box13)
        (on box13 box68)
        (on box68 box21)
        (on-base box21 base21)
        (clear box90)
        (on-base box90 base22)
        (clear box47)
        (on box47 box33)
        (on box33 box76)
        (on-base box76 base23)
        (clear box88)
        (on box88 box69)
        (on box69 box63)
        (on box63 box86)
        (on-base box86 base24)
        (clear box32)
        (on box32 box2)
        (on-base box2 base25)
        (clear box8)
        (on box8 box36)
        (on box36 box16)
        (on box16 box70)
        (on-base box70 base26)
        (clear box29)
        (on box29 box24)
        (on box24 box42)
        (on-base box42 base27)
        (clear box58)
        (on box58 box66)
        (on box66 box67)
        (on box67 box38)
        (on-base box38 base28)
        (clear-base base29)
        (clear-base base30)
        (clear box9)
        (on box9 box44)
        (on-base box44 base31)
        (clear box35)
        (on box35 box81)
        (on-base box81 base32)
        (clear box26)
        (on box26 box75)
        (on box75 box65)
        (on box65 box48)
        (on-base box48 base33)
        (clear box49)
        (on box49 box7)
        (on box7 box94)
        (on box94 box23)
        (on-base box23 base34)
        (clear-base base35)
        (clear box72)
        (on box72 box27)
        (on-base box27 base36)
        (clear box5)
        (on box5 box3)
        (on box3 box56)
        (on box56 box41)
        (on-base box41 base37)
    )
    (:goal (and 
        (removed box3)
        (removed box29)
        (removed box43)
        (removed box52)
        (removed box66)
        (removed box69)
        (removed box84)
        (removed box86)
        (removed box88)
    ))
)