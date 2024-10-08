;; boxes=16, remove_proportion=0.101, bases=6, instance_id=3, output=./training, seed=44

(define (problem warehouse-03)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 - box
        base1 base2 base3 base4 base5 base6 - base
    )
    (:init
        (to-remove box14)
        (clear box4)
        (on box4 box9)
        (on box9 box14)
        (on box14 box13)
        (on box13 box11)
        (on-base box11 base1)
        (clear box15)
        (on box15 box5)
        (on box5 box7)
        (on box7 box10)
        (on-base box10 base2)
        (clear box8)
        (on-base box8 base3)
        (clear box6)
        (on-base box6 base4)
        (clear box16)
        (on box16 box1)
        (on box1 box2)
        (on box2 box12)
        (on-base box12 base5)
        (clear box3)
        (on-base box3 base6)
    )
    (:goal (and 
        (removed box14)
    ))
)