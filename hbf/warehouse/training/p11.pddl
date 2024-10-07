;; boxes=14, remove_proportion=0.2, bases=2, instance_id=11, output=./training, seed=52

(define (problem warehouse-11)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 - box
        base1 base2 - base
    )
    (:init
        (to-remove box1)
        (to-remove box5)
        (clear box11)
        (on box11 box6)
        (on box6 box8)
        (on box8 box12)
        (on box12 box5)
        (on box5 box4)
        (on-base box4 base1)
        (clear box1)
        (on box1 box9)
        (on box9 box13)
        (on box13 box7)
        (on box7 box3)
        (on box3 box10)
        (on box10 box2)
        (on box2 box14)
        (on-base box14 base2)
    )
    (:goal
        (removed box1)
        (removed box5)
    )
)