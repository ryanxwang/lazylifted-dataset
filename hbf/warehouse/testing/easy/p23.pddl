;; boxes=76, remove_proportion=0.101, bases=30, instance_id=23, output=./testing/easy, seed=2046

(define (problem warehouse-23)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 - base
    )
    (:init
        (to-remove box16)
        (to-remove box26)
        (to-remove box39)
        (to-remove box43)
        (to-remove box52)
        (to-remove box53)
        (to-remove box72)
        (clear box25)
        (on box25 box14)
        (on box14 box9)
        (on box9 box30)
        (on-base box30 base1)
        (clear box39)
        (on box39 box43)
        (on-base box43 base2)
        (clear box28)
        (on box28 box72)
        (on box72 box42)
        (on-base box42 base3)
        (clear box69)
        (on box69 box35)
        (on box35 box48)
        (on box48 box31)
        (on-base box31 base4)
        (clear-base base5)
        (clear box13)
        (on box13 box2)
        (on-base box2 base6)
        (clear box54)
        (on box54 box63)
        (on box63 box32)
        (on-base box32 base7)
        (clear box61)
        (on box61 box29)
        (on box29 box37)
        (on-base box37 base8)
        (clear box3)
        (on box3 box68)
        (on-base box68 base9)
        (clear box10)
        (on box10 box76)
        (on-base box76 base10)
        (clear box21)
        (on box21 box7)
        (on box7 box70)
        (on box70 box20)
        (on-base box20 base11)
        (clear box75)
        (on box75 box65)
        (on-base box65 base12)
        (clear box27)
        (on box27 box16)
        (on-base box16 base13)
        (clear box50)
        (on box50 box45)
        (on-base box45 base14)
        (clear box36)
        (on box36 box6)
        (on box6 box52)
        (on-base box52 base15)
        (clear box46)
        (on box46 box58)
        (on box58 box1)
        (on box1 box55)
        (on box55 box44)
        (on-base box44 base16)
        (clear box17)
        (on box17 box23)
        (on-base box23 base17)
        (clear box47)
        (on box47 box40)
        (on box40 box19)
        (on box19 box33)
        (on box33 box73)
        (on-base box73 base18)
        (clear box71)
        (on box71 box67)
        (on box67 box34)
        (on-base box34 base19)
        (clear box60)
        (on box60 box51)
        (on box51 box74)
        (on box74 box64)
        (on-base box64 base20)
        (clear box53)
        (on box53 box56)
        (on box56 box5)
        (on box5 box57)
        (on-base box57 base21)
        (clear box49)
        (on box49 box62)
        (on-base box62 base22)
        (clear-base base23)
        (clear box8)
        (on box8 box41)
        (on-base box41 base24)
        (clear-base base25)
        (clear box22)
        (on box22 box15)
        (on-base box15 base26)
        (clear box66)
        (on box66 box11)
        (on-base box11 base27)
        (clear box4)
        (on-base box4 base28)
        (clear box18)
        (on box18 box59)
        (on box59 box26)
        (on box26 box12)
        (on-base box12 base29)
        (clear box38)
        (on box38 box24)
        (on-base box24 base30)
    )
    (:goal (and 
        (removed box16)
        (removed box26)
        (removed box39)
        (removed box43)
        (removed box52)
        (removed box53)
        (removed box72)
    ))
)