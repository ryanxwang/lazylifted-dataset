;; boxes=14, remove_proportion=0.2, bases=2, instance_id=10, output=./training, seed=51

(define (problem warehouse-10)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 - box
        base1 base2 - base
    )
    (:init
        (to-remove box4)
        (to-remove box9)
        (clear box14)
        (on box14 box12)
        (on box12 box2)
        (on box2 box1)
        (on box1 box3)
        (on box3 box13)
        (on-base box13 base1)
        (clear box5)
        (on box5 box4)
        (on box4 box10)
        (on box10 box7)
        (on box7 box11)
        (on box11 box6)
        (on box6 box8)
        (on box8 box9)
        (on-base box9 base2)
    )
    (:goal
        (removed box4)
        (removed box9)
    )
)