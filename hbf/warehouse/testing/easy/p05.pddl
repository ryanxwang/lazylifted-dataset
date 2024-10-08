;; boxes=15, remove_proportion=0.2, bases=3, instance_id=5, output=./testing/easy, seed=2028

(define (problem warehouse-05)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box3)
        (to-remove box6)
        (to-remove box14)
        (clear box6)
        (on box6 box9)
        (on box9 box8)
        (on box8 box2)
        (on box2 box15)
        (on-base box15 base1)
        (clear box10)
        (on box10 box5)
        (on box5 box4)
        (on box4 box13)
        (on box13 box3)
        (on-base box3 base2)
        (clear box11)
        (on box11 box1)
        (on box1 box12)
        (on box12 box7)
        (on box7 box14)
        (on-base box14 base3)
    )
    (:goal (and 
        (removed box3)
        (removed box6)
        (removed box14)
    ))
)