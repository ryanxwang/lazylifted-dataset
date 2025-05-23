;; vehicles=3, packages=4, locations=8, density=0.5, fully_connected=False, max_capacity=2, out_folder=./dense/training, instance_id=22, seed=63

(define (problem transport-22)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l5)
    (at p2 l8)
    (at p3 l2)
    (at p4 l7)
    (at v1 l2)
    (at v2 l2)
    (at v3 l4)
    (road l2 l4)
    (road l6 l2)
    (road l6 l5)
    (road l8 l7)
    (road l3 l1)
    (road l4 l2)
    (road l2 l3)
    (road l2 l6)
    (road l5 l6)
    (road l8 l2)
    (road l3 l2)
    (road l1 l3)
    (road l7 l8)
    (road l2 l8)
    (road l3 l8)
    (road l8 l3)
    (road l1 l7)
    (road l7 l1)
    (road l1 l5)
    (road l5 l1)
    (road l4 l8)
    (road l8 l4)
    (road l4 l6)
    (road l6 l4)
    (road l3 l5)
    (road l5 l3)
    (road l2 l5)
    (road l5 l2)
    )
 (:goal  (and 
    (at p1 l7)
    (at p2 l1)
    (at p3 l6)
    (at p4 l1))))
