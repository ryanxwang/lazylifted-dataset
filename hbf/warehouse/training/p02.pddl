;; boxes=10, remove_proportion=0.2, bases=2, instance_id=2, output=./training, seed=43

(define (problem warehouse-02)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 - box
        base1 base2 - base
    )
    (:init
        (to-remove box1)
        (to-remove box5)
        (clear box7)
        (on box7 box1)
        (on box1 box4)
        (on-base box4 base1)
        (clear box3)
        (on box3 box5)
        (on box5 box8)
        (on box8 box6)
        (on box6 box9)
        (on box9 box10)
        (on box10 box2)
        (on-base box2 base2)
    )
    (:goal
        (removed box1)
        (removed box5)
    )
)