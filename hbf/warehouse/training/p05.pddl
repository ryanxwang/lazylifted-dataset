;; boxes=15, remove_proportion=0.2, bases=3, instance_id=5, output=./training, seed=46

(define (problem warehouse-05)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box2)
        (to-remove box7)
        (to-remove box15)
        (clear box12)
        (on box12 box11)
        (on box11 box10)
        (on box10 box7)
        (on box7 box4)
        (on box4 box1)
        (on box1 box15)
        (on-base box15 base1)
        (clear box13)
        (on-base box13 base2)
        (clear box5)
        (on box5 box14)
        (on box14 box3)
        (on box3 box8)
        (on box8 box6)
        (on box6 box2)
        (on box2 box9)
        (on-base box9 base3)
    )
    (:goal (and 
        (removed box2)
        (removed box7)
        (removed box15)
    ))
)