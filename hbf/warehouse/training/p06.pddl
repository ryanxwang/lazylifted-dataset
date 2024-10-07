;; boxes=12, remove_proportion=0.2, bases=2, instance_id=6, output=./training, seed=47

(define (problem warehouse-06)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 - box
        base1 base2 - base
    )
    (:init
        (to-remove box2)
        (to-remove box6)
        (clear box9)
        (on box9 box7)
        (on box7 box10)
        (on box10 box11)
        (on-base box11 base1)
        (clear box1)
        (on box1 box12)
        (on box12 box3)
        (on box3 box8)
        (on box8 box2)
        (on box2 box4)
        (on box4 box5)
        (on box5 box6)
        (on-base box6 base2)
    )
    (:goal
        (removed box2)
        (removed box6)
    )
)