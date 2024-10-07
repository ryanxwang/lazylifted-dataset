;; boxes=13, remove_proportion=0.2, bases=2, instance_id=9, output=./training, seed=50

(define (problem warehouse-09)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 - box
        base1 base2 - base
    )
    (:init
        (to-remove box5)
        (to-remove box8)
        (clear box8)
        (on box8 box7)
        (on box7 box9)
        (on box9 box2)
        (on box2 box11)
        (on box11 box5)
        (on-base box5 base1)
        (clear box10)
        (on box10 box3)
        (on box3 box6)
        (on box6 box4)
        (on box4 box13)
        (on box13 box1)
        (on box1 box12)
        (on-base box12 base2)
    )
    (:goal
        (removed box5)
        (removed box8)
    )
)