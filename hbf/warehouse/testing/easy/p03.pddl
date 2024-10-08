;; boxes=16, remove_proportion=0.101, bases=6, instance_id=3, output=./testing/easy, seed=2026

(define (problem warehouse-03)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 - box
        base1 base2 base3 base4 base5 base6 - base
    )
    (:init
        (to-remove box4)
        (clear box5)
        (on-base box5 base1)
        (clear box6)
        (on-base box6 base2)
        (clear box1)
        (on-base box1 base3)
        (clear box14)
        (on box14 box16)
        (on box16 box10)
        (on-base box10 base4)
        (clear box11)
        (on box11 box15)
        (on box15 box9)
        (on box9 box8)
        (on box8 box12)
        (on box12 box7)
        (on box7 box2)
        (on box2 box3)
        (on-base box3 base5)
        (clear box4)
        (on box4 box13)
        (on-base box13 base6)
    )
    (:goal (and 
        (removed box4)
    ))
)