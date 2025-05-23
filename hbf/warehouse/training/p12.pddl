;; boxes=43, remove_proportion=0.101, bases=17, instance_id=12, output=./training, seed=53

(define (problem warehouse-12)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 box28 box29 box30 box31 box32 box33 box34 box35 box36 box37 box38 box39 box40 box41 box42 box43 - box
        base1 base2 base3 base4 base5 base6 base7 base8 base9 base10 base11 base12 base13 base14 base15 base16 base17 - base
    )
    (:init
        (to-remove box14)
        (to-remove box30)
        (to-remove box33)
        (to-remove box40)
        (clear box5)
        (on-base box5 base1)
        (clear box13)
        (on box13 box11)
        (on box11 box26)
        (on box26 box36)
        (on box36 box6)
        (on-base box6 base2)
        (clear box30)
        (on box30 box43)
        (on-base box43 base3)
        (clear-base base4)
        (clear box19)
        (on box19 box29)
        (on box29 box9)
        (on box9 box42)
        (on box42 box20)
        (on box20 box35)
        (on-base box35 base5)
        (clear box7)
        (on box7 box12)
        (on-base box12 base6)
        (clear box17)
        (on-base box17 base7)
        (clear box41)
        (on box41 box34)
        (on box34 box15)
        (on box15 box18)
        (on box18 box39)
        (on-base box39 base8)
        (clear box10)
        (on box10 box28)
        (on-base box28 base9)
        (clear-base base10)
        (clear box23)
        (on box23 box27)
        (on-base box27 base11)
        (clear box14)
        (on box14 box40)
        (on box40 box3)
        (on box3 box21)
        (on box21 box8)
        (on-base box8 base12)
        (clear box25)
        (on box25 box32)
        (on-base box32 base13)
        (clear box31)
        (on-base box31 base14)
        (clear box33)
        (on box33 box4)
        (on box4 box37)
        (on box37 box16)
        (on-base box16 base15)
        (clear box1)
        (on box1 box38)
        (on-base box38 base16)
        (clear box24)
        (on box24 box22)
        (on box22 box2)
        (on-base box2 base17)
    )
    (:goal (and 
        (removed box14)
        (removed box30)
        (removed box33)
        (removed box40)
    ))
)