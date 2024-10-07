;; boxes=17, remove_proportion=0.2, bases=3, instance_id=17, output=./training, seed=58

(define (problem warehouse-17)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box7)
        (to-remove box12)
        (to-remove box17)
        (clear box4)
        (on box4 box16)
        (on box16 box2)
        (on box2 box15)
        (on box15 box3)
        (on-base box3 base1)
        (clear box6)
        (on box6 box8)
        (on box8 box13)
        (on box13 box9)
        (on box9 box5)
        (on box5 box7)
        (on box7 box10)
        (on box10 box12)
        (on box12 box17)
        (on-base box17 base2)
        (clear box14)
        (on box14 box1)
        (on box1 box11)
        (on-base box11 base3)
    )
    (:goal
        (removed box7)
        (removed box12)
        (removed box17)
    )
)