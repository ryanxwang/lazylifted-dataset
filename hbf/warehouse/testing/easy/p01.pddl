;; boxes=10, remove_proportion=0.101, bases=4, instance_id=1, output=./testing/easy, seed=2024

(define (problem warehouse-01)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 - box
        base1 base2 base3 base4 - base
    )
    (:init
        (to-remove box8)
        (clear-base base1)
        (clear box1)
        (on box1 box3)
        (on box3 box10)
        (on box10 box6)
        (on-base box6 base2)
        (clear box5)
        (on box5 box2)
        (on box2 box8)
        (on-base box8 base3)
        (clear box7)
        (on box7 box4)
        (on box4 box9)
        (on-base box9 base4)
    )
    (:goal (and 
        (removed box8)
    ))
)