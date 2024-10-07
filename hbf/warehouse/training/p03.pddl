;; boxes=12, remove_proportion=0.2, bases=2, instance_id=3, output=./training, seed=44

(define (problem warehouse-03)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 - box
        base1 base2 - base
    )
    (:init
        (to-remove box7)
        (to-remove box9)
        (clear box6)
        (on box6 box2)
        (on box2 box1)
        (on box1 box7)
        (on box7 box4)
        (on box4 box8)
        (on box8 box10)
        (on box10 box11)
        (on box11 box9)
        (on-base box9 base1)
        (clear box12)
        (on box12 box3)
        (on box3 box5)
        (on-base box5 base2)
    )
    (:goal (and 
        (removed box7)
        (removed box9)
    ))
)