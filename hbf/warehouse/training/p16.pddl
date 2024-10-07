;; boxes=16, remove_proportion=0.2, bases=3, instance_id=16, output=./training, seed=57

(define (problem warehouse-16)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box2)
        (to-remove box6)
        (to-remove box10)
        (clear box11)
        (on box11 box2)
        (on box2 box3)
        (on box3 box13)
        (on-base box13 base1)
        (clear box5)
        (on box5 box6)
        (on box6 box7)
        (on box7 box8)
        (on box8 box10)
        (on box10 box16)
        (on-base box16 base2)
        (clear box12)
        (on box12 box1)
        (on box1 box9)
        (on box9 box4)
        (on box4 box14)
        (on box14 box15)
        (on-base box15 base3)
    )
    (:goal
        (removed box2)
        (removed box6)
        (removed box10)
    )
)