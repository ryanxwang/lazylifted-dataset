;; boxes=13, remove_proportion=0.101, bases=5, instance_id=2, output=./testing/easy, seed=2025

(define (problem warehouse-02)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 - box
        base1 base2 base3 base4 base5 - base
    )
    (:init
        (to-remove box9)
        (clear box5)
        (on box5 box10)
        (on box10 box13)
        (on box13 box1)
        (on-base box1 base1)
        (clear box3)
        (on box3 box9)
        (on-base box9 base2)
        (clear box6)
        (on-base box6 base3)
        (clear box11)
        (on box11 box12)
        (on box12 box7)
        (on box7 box2)
        (on-base box2 base4)
        (clear box8)
        (on box8 box4)
        (on-base box4 base5)
    )
    (:goal (and 
        (removed box9)
    ))
)