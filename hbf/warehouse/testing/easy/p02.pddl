;; boxes=11, remove_proportion=0.2, bases=2, instance_id=2, output=./testing/easy, seed=2025

(define (problem warehouse-02)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 - box
        base1 base2 - base
    )
    (:init
        (to-remove box2)
        (to-remove box9)
        (clear box6)
        (on box6 box10)
        (on box10 box11)
        (on box11 box7)
        (on box7 box3)
        (on box3 box2)
        (on-base box2 base1)
        (clear box4)
        (on box4 box8)
        (on box8 box5)
        (on box5 box9)
        (on box9 box1)
        (on-base box1 base2)
    )
    (:goal (and 
        (removed box2)
        (removed box9)
    ))
)