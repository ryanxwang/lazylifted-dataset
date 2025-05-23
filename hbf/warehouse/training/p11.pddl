;; boxes=40, remove_proportion=0.101, bases=16, instance_id=11, output=./training, seed=52

(define (problem warehouse-11)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 - base
    )
    (:init
        (to-remove box4)
        (to-remove box18)
        (to-remove box31)
        (to-remove box33)
        (clear box14)
        (on box14 box10)
        (on-base box10 base1)
        (clear box11)
        (on box11 box26)
        (on box26 box3)
        (on-base box3 base2)
        (clear box36)
        (on box36 box28)
        (on box28 box16)
        (on-base box16 base3)
        (clear box25)
        (on-base box25 base4)
        (clear box32)
        (on box32 box4)
        (on box4 box31)
        (on-base box31 base5)
        (clear box18)
        (on box18 box17)
        (on box17 box34)
        (on box34 box38)
        (on box38 box5)
        (on box5 box7)
        (on-base box7 base6)
        (clear-base base7)
        (clear box20)
        (on box20 box15)
        (on-base box15 base8)
        (clear box21)
        (on box21 box35)
        (on-base box35 base9)
        (clear-base base10)
        (clear box37)
        (on-base box37 base11)
        (clear box30)
        (on box30 box8)
        (on box8 box1)
        (on-base box1 base12)
        (clear box27)
        (on box27 box33)
        (on box33 box29)
        (on box29 box12)
        (on-base box12 base13)
        (clear box39)
        (on box39 box2)
        (on box2 box24)
        (on box24 box40)
        (on box40 box6)
        (on-base box6 base14)
        (clear box9)
        (on box9 box13)
        (on-base box13 base15)
        (clear box22)
        (on box22 box19)
        (on box19 box23)
        (on-base box23 base16)
    )
    (:goal (and 
        (removed box4)
        (removed box18)
        (removed box31)
        (removed box33)
    ))
)