;; boxes=15, remove_proportion=0.2, bases=3, instance_id=13, output=./training, seed=54

(define (problem warehouse-13)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box3)
        (to-remove box8)
        (to-remove box15)
        (clear box6)
        (on box6 box12)
        (on box12 box14)
        (on box14 box15)
        (on-base box15 base1)
        (clear box8)
        (on box8 box3)
        (on box3 box5)
        (on box5 box4)
        (on box4 box11)
        (on box11 box2)
        (on box2 box7)
        (on-base box7 base2)
        (clear box10)
        (on box10 box1)
        (on box1 box9)
        (on box9 box13)
        (on-base box13 base3)
    )
    (:goal
        (removed box3)
        (removed box8)
        (removed box15)
    )
)