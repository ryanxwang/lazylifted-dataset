;; boxes=14, remove_proportion=0.2, bases=2, instance_id=4, output=./training, seed=45

(define (problem warehouse-04)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 - box
        base1 base2 - base
    )
    (:init
        (to-remove box5)
        (to-remove box7)
        (clear box14)
        (on box14 box12)
        (on box12 box9)
        (on box9 box7)
        (on box7 box6)
        (on box6 box3)
        (on box3 box10)
        (on-base box10 base1)
        (clear box8)
        (on box8 box13)
        (on box13 box4)
        (on box4 box1)
        (on box1 box5)
        (on box5 box11)
        (on box11 box2)
        (on-base box2 base2)
    )
    (:goal (and 
        (removed box5)
        (removed box7)
    ))
)