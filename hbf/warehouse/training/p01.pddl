;; boxes=10, remove_proportion=0.2, bases=2, instance_id=1, output=./training, seed=42

(define (problem warehouse-01)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 - box
        base1 base2 - base
    )
    (:init
        (to-remove box1)
        (to-remove box2)
        (clear box9)
        (on box9 box10)
        (on box10 box4)
        (on box4 box2)
        (on box2 box8)
        (on box8 box6)
        (on box6 box3)
        (on box3 box5)
        (on-base box5 base1)
        (clear box1)
        (on box1 box7)
        (on-base box7 base2)
    )
    (:goal
        (removed box1)
        (removed box2)
    )
)