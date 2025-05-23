;; boxes=91, remove_proportion=0.101, bases=36, instance_id=28, output=./training, seed=69

(define (problem warehouse-28)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 box77 box78 box79 box80 box81 box82 box83 box84 box85 box86 box87 box88 box89 box90 box91 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 base31 base32 base33 base34 base35 base36 - base
    )
    (:init
        (to-remove box5)
        (to-remove box9)
        (to-remove box13)
        (to-remove box22)
        (to-remove box42)
        (to-remove box45)
        (to-remove box71)
        (to-remove box78)
        (to-remove box88)
        (clear-base base1)
        (clear box81)
        (on box81 box33)
        (on-base box33 base2)
        (clear box29)
        (on box29 box46)
        (on-base box46 base3)
        (clear box72)
        (on box72 box88)
        (on-base box88 base4)
        (clear box13)
        (on box13 box67)
        (on box67 box30)
        (on box30 box26)
        (on-base box26 base5)
        (clear box48)
        (on box48 box73)
        (on box73 box40)
        (on-base box40 base6)
        (clear box31)
        (on box31 box23)
        (on box23 box24)
        (on-base box24 base7)
        (clear box77)
        (on box77 box49)
        (on box49 box90)
        (on-base box90 base8)
        (clear box76)
        (on-base box76 base9)
        (clear box18)
        (on box18 box16)
        (on box16 box38)
        (on box38 box34)
        (on box34 box10)
        (on box10 box53)
        (on box53 box87)
        (on-base box87 base10)
        (clear-base base11)
        (clear box59)
        (on-base box59 base12)
        (clear box17)
        (on box17 box56)
        (on-base box56 base13)
        (clear box80)
        (on box80 box32)
        (on box32 box22)
        (on box22 box61)
        (on box61 box20)
        (on-base box20 base14)
        (clear-base base15)
        (clear box35)
        (on box35 box36)
        (on box36 box84)
        (on-base box84 base16)
        (clear box85)
        (on box85 box47)
        (on box47 box66)
        (on box66 box27)
        (on box27 box42)
        (on-base box42 base17)
        (clear box52)
        (on box52 box62)
        (on box62 box37)
        (on box37 box57)
        (on-base box57 base18)
        (clear box89)
        (on box89 box15)
        (on-base box15 base19)
        (clear box19)
        (on box19 box50)
        (on-base box50 base20)
        (clear box6)
        (on-base box6 base21)
        (clear box41)
        (on-base box41 base22)
        (clear box69)
        (on-base box69 base23)
        (clear box78)
        (on box78 box28)
        (on-base box28 base24)
        (clear box83)
        (on box83 box71)
        (on box71 box25)
        (on-base box25 base25)
        (clear box60)
        (on box60 box12)
        (on box12 box82)
        (on box82 box51)
        (on-base box51 base26)
        (clear box63)
        (on box63 box11)
        (on box11 box65)
        (on box65 box14)
        (on box14 box1)
        (on box1 box45)
        (on-base box45 base27)
        (clear box75)
        (on box75 box3)
        (on-base box3 base28)
        (clear box86)
        (on box86 box9)
        (on box9 box74)
        (on box74 box4)
        (on-base box4 base29)
        (clear box2)
        (on-base box2 base30)
        (clear box39)
        (on box39 box55)
        (on-base box55 base31)
        (clear box54)
        (on box54 box64)
        (on box64 box79)
        (on-base box79 base32)
        (clear box21)
        (on box21 box70)
        (on-base box70 base33)
        (clear box5)
        (on box5 box44)
        (on-base box44 base34)
        (clear box43)
        (on box43 box68)
        (on box68 box58)
        (on-base box58 base35)
        (clear box8)
        (on box8 box7)
        (on box7 box91)
        (on-base box91 base36)
    )
    (:goal (and 
        (removed box5)
        (removed box9)
        (removed box13)
        (removed box22)
        (removed box42)
        (removed box45)
        (removed box71)
        (removed box78)
        (removed box88)
    ))
)