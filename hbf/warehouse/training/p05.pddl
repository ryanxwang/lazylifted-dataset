;; boxes=11, remove_proportion=0.2, bases=2, instance_id=5, output=./training, seed=46

(define (problem warehouse-05)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 - box
        base1 base2 - base
    )
    (:init
        (to-remove box2)
        (to-remove box7)
        (clear box3)
        (on box3 box8)
        (on box8 box2)
        (on box2 box5)
        (on box5 box4)
        (on box4 box1)
        (on box1 box9)
        (on box9 box6)
        (on box6 box10)
        (on-base box10 base1)
        (clear box7)
        (on box7 box11)
        (on-base box11 base2)
    )
    (:goal
        (removed box2)
        (removed box7)
    )
)