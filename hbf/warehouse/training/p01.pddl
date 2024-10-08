;; boxes=10, remove_proportion=0.101, bases=4, instance_id=1, output=./training, seed=42

(define (problem warehouse-01)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 - box
        base1 base2 base3 base4 - base
    )
    (:init
        (to-remove box2)
        (clear box9)
        (on box9 box7)
        (on box7 box10)
        (on box10 box6)
        (on box6 box1)
        (on-base box1 base1)
        (clear box4)
        (on box4 box3)
        (on box3 box5)
        (on-base box5 base2)
        (clear box2)
        (on-base box2 base3)
        (clear box8)
        (on-base box8 base4)
    )
    (:goal (and 
        (removed box2)
    ))
)