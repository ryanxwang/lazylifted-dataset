;; boxes=16, remove_proportion=0.2, bases=3, instance_id=6, output=./testing/easy, seed=2029

(define (problem warehouse-06)
    (:domain warehouse)
    (:objects
        box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 - box
        base1 base2 base3 - base
    )
    (:init
        (to-remove box3)
        (to-remove box8)
        (to-remove box16)
        (clear box7)
        (on box7 box2)
        (on-base box2 base1)
        (clear box15)
        (on box15 box12)
        (on box12 box8)
        (on box8 box13)
        (on box13 box4)
        (on box4 box14)
        (on box14 box9)
        (on-base box9 base2)
        (clear box6)
        (on box6 box5)
        (on box5 box11)
        (on box11 box16)
        (on box16 box10)
        (on box10 box1)
        (on box1 box3)
        (on-base box3 base3)
    )
    (:goal (and 
        (removed box3)
        (removed box8)
        (removed box16)
    ))
)