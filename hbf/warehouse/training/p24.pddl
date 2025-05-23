;; boxes=79, remove_proportion=0.101, bases=31, instance_id=24, output=./training, seed=65

(define (problem warehouse-24)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 box59 box60 box61 box62 box63 box64 box65 box66 box67 box68 box69 box70 box71 box72 box73 box74 box75 box76 box77 box78 box79 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 base24 base25 base26 base27 base28 base29 base30 base31 - base
    )
    (:init
        (to-remove box29)
        (to-remove box37)
        (to-remove box54)
        (to-remove box57)
        (to-remove box59)
        (to-remove box66)
        (to-remove box78)
        (clear box53)
        (on box53 box72)
        (on box72 box63)
        (on-base box63 base1)
        (clear box49)
        (on box49 box21)
        (on-base box21 base2)
        (clear box11)
        (on box11 box67)
        (on-base box67 base3)
        (clear box23)
        (on box23 box32)
        (on-base box32 base4)
        (clear box33)
        (on box33 box51)
        (on box51 box28)
        (on-base box28 base5)
        (clear box24)
        (on box24 box64)
        (on box64 box76)
        (on box76 box73)
        (on-base box73 base6)
        (clear box16)
        (on-base box16 base7)
        (clear box45)
        (on box45 box41)
        (on box41 box10)
        (on-base box10 base8)
        (clear box57)
        (on box57 box62)
        (on box62 box22)
        (on box22 box15)
        (on box15 box68)
        (on-base box68 base9)
        (clear-base base10)
        (clear box5)
        (on box5 box59)
        (on box59 box56)
        (on-base box56 base11)
        (clear box39)
        (on box39 box35)
        (on box35 box36)
        (on-base box36 base12)
        (clear box46)
        (on-base box46 base13)
        (clear box66)
        (on box66 box8)
        (on-base box8 base14)
        (clear box14)
        (on box14 box47)
        (on box47 box2)
        (on-base box2 base15)
        (clear box18)
        (on box18 box48)
        (on-base box48 base16)
        (clear box1)
        (on box1 box25)
        (on-base box25 base17)
        (clear box3)
        (on box3 box13)
        (on box13 box71)
        (on box71 box79)
        (on-base box79 base18)
        (clear box77)
        (on box77 box37)
        (on-base box37 base19)
        (clear box19)
        (on box19 box40)
        (on-base box40 base20)
        (clear box38)
        (on box38 box44)
        (on box44 box7)
        (on box7 box17)
        (on-base box17 base21)
        (clear box30)
        (on-base box30 base22)
        (clear box20)
        (on box20 box50)
        (on box50 box34)
        (on-base box34 base23)
        (clear box26)
        (on box26 box65)
        (on-base box65 base24)
        (clear box52)
        (on box52 box60)
        (on box60 box54)
        (on-base box54 base25)
        (clear box78)
        (on box78 box75)
        (on box75 box29)
        (on-base box29 base26)
        (clear box31)
        (on box31 box6)
        (on box6 box74)
        (on-base box74 base27)
        (clear box43)
        (on box43 box55)
        (on box55 box27)
        (on-base box27 base28)
        (clear box12)
        (on box12 box9)
        (on box9 box70)
        (on box70 box61)
        (on-base box61 base29)
        (clear box42)
        (on box42 box4)
        (on-base box4 base30)
        (clear box58)
        (on box58 box69)
        (on-base box69 base31)
    )
    (:goal (and 
        (removed box29)
        (removed box37)
        (removed box54)
        (removed box57)
        (removed box59)
        (removed box66)
        (removed box78)
    ))
)