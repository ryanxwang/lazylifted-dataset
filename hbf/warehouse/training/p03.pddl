;; boxes=10, remove_proportion=0.2, bases=2, instance_id=3, output=./training, seed=44

(define (problem warehouse-03)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 - box
        base1 base2 - base
    )
    (:init
        (to-remove box7)
        (to-remove box9)
        (clear box1)
        (on box1 box2)
        (on box2 box8)
        (on box8 box6)
        (on box6 box10)
        (on box10 box7)
        (on box7 box9)
        (on box9 box4)
        (on-base box4 base1)
        (clear box3)
        (on box3 box5)
        (on-base box5 base2)
    )
    (:goal
        (removed box7)
        (removed box9)
    )
)