;; boxes=58, remove_proportion=0.101, bases=23, instance_id=17, output=./training, seed=58

(define (problem warehouse-17)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 box44 box45 box46 box47 box48 box49 box50 box51 box52 box53 box54 box55 box56 box57 box58 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 base18 base19 base20 base21 base22 base23 - base
    )
    (:init
        (to-remove box13)
        (to-remove box14)
        (to-remove box38)
        (to-remove box42)
        (to-remove box48)
        (clear box15)
        (on box15 box48)
        (on-base box48 base1)
        (clear box2)
        (on box2 box26)
        (on box26 box31)
        (on-base box31 base2)
        (clear box40)
        (on box40 box19)
        (on-base box19 base3)
        (clear box14)
        (on box14 box52)
        (on box52 box27)
        (on-base box27 base4)
        (clear box45)
        (on box45 box29)
        (on box29 box46)
        (on box46 box44)
        (on-base box44 base5)
        (clear box35)
        (on box35 box32)
        (on box32 box41)
        (on-base box41 base6)
        (clear box3)
        (on box3 box1)
        (on box1 box17)
        (on box17 box42)
        (on-base box42 base7)
        (clear box47)
        (on box47 box38)
        (on-base box38 base8)
        (clear box57)
        (on box57 box50)
        (on box50 box49)
        (on box49 box8)
        (on-base box8 base9)
        (clear box7)
        (on box7 box34)
        (on box34 box12)
        (on box12 box33)
        (on box33 box30)
        (on-base box30 base10)
        (clear-base base11)
        (clear box6)
        (on box6 box25)
        (on-base box25 base12)
        (clear box23)
        (on box23 box5)
        (on-base box5 base13)
        (clear box11)
        (on-base box11 base14)
        (clear box9)
        (on box9 box20)
        (on box20 box43)
        (on box43 box4)
        (on-base box4 base15)
        (clear box18)
        (on box18 box16)
        (on box16 box53)
        (on-base box53 base16)
        (clear box54)
        (on-base box54 base17)
        (clear box21)
        (on-base box21 base18)
        (clear box58)
        (on box58 box56)
        (on box56 box13)
        (on-base box13 base19)
        (clear box36)
        (on box36 box37)
        (on box37 box10)
        (on-base box10 base20)
        (clear-base base21)
        (clear box55)
        (on box55 box28)
        (on box28 box39)
        (on box39 box22)
        (on box22 box51)
        (on box51 box24)
        (on-base box24 base22)
        (clear-base base23)
    )
    (:goal (and 
        (removed box13)
        (removed box14)
        (removed box38)
        (removed box42)
        (removed box48)
    ))
)