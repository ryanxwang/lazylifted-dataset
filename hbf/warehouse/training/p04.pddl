;; boxes=11, remove_proportion=0.2, bases=2, instance_id=4, output=./training, seed=45

(define (problem warehouse-04)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 - box
        base1 base2 - base
    )
    (:init
        (to-remove box5)
        (to-remove box7)
        (clear box6)
        (on box6 box10)
        (on box10 box9)
        (on box9 box7)
        (on box7 box3)
        (on-base box3 base1)
        (clear box4)
        (on box4 box11)
        (on box11 box5)
        (on box5 box2)
        (on box2 box1)
        (on box1 box8)
        (on-base box8 base2)
    )
    (:goal
        (removed box5)
        (removed box7)
    )
)