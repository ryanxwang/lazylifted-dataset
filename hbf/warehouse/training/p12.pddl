;; boxes=14, remove_proportion=0.2, bases=2, instance_id=12, output=./training, seed=53

(define (problem warehouse-12)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 - box
        base1 base2 - base
    )
    (:init
        (to-remove box4)
        (to-remove box10)
        (clear box12)
        (on box12 box7)
        (on box7 box5)
        (on box5 box11)
        (on box11 box13)
        (on box13 box9)
        (on box9 box6)
        (on-base box6 base1)
        (clear box10)
        (on box10 box2)
        (on box2 box1)
        (on box1 box4)
        (on box4 box14)
        (on box14 box8)
        (on box8 box3)
        (on-base box3 base2)
    )
    (:goal
        (removed box4)
        (removed box10)
    )
)