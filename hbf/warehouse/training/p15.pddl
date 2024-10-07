;; boxes=16, remove_proportion=0.2, bases=3, instance_id=15, output=./training, seed=56

(define (problem warehouse-15)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box1)
        (to-remove box8)
        (to-remove box11)
        (clear box15)
        (on box15 box10)
        (on box10 box6)
        (on box6 box7)
        (on box7 box16)
        (on-base box16 base1)
        (clear box8)
        (on box8 box4)
        (on box4 box13)
        (on box13 box2)
        (on box2 box11)
        (on-base box11 base2)
        (clear box12)
        (on box12 box9)
        (on box9 box5)
        (on box5 box1)
        (on box1 box14)
        (on box14 box3)
        (on-base box3 base3)
    )
    (:goal
        (removed box1)
        (removed box8)
        (removed box11)
    )
)