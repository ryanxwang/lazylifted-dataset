;; boxes=15, remove_proportion=0.2, bases=3, instance_id=14, output=./training, seed=55

(define (problem warehouse-14)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box2)
        (to-remove box3)
        (to-remove box4)
        (clear box3)
        (on box3 box7)
        (on box7 box5)
        (on-base box5 base1)
        (clear box13)
        (on box13 box6)
        (on box6 box8)
        (on box8 box2)
        (on box2 box11)
        (on box11 box14)
        (on-base box14 base2)
        (clear box10)
        (on box10 box12)
        (on box12 box9)
        (on box9 box15)
        (on box15 box4)
        (on box4 box1)
        (on-base box1 base3)
    )
    (:goal
        (removed box2)
        (removed box3)
        (removed box4)
    )
)