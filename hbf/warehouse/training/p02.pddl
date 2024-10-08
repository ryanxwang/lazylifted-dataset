;; boxes=13, remove_proportion=0.101, bases=5, instance_id=2, output=./training, seed=43

(define (problem warehouse-02)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 - box
        base1 base2 base3 base4 base5 - base
    )
    (:init
        (to-remove box1)
        (clear box5)
        (on box5 box10)
        (on-base box10 base1)
        (clear box2)
        (on-base box2 base2)
        (clear box1)
        (on box1 box4)
        (on-base box4 base3)
        (clear box6)
        (on box6 box8)
        (on box8 box3)
        (on box3 box12)
        (on-base box12 base4)
        (clear box11)
        (on box11 box9)
        (on box9 box13)
        (on box13 box7)
        (on-base box7 base5)
    )
    (:goal (and 
        (removed box1)
    ))
)