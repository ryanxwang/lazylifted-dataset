;; vehicles=3, packages=4, locations=9, density=0.7777777777777778, fully_connected=False, max_capacity=2, out_folder=./dense/training, instance_id=25, seed=66

(define (problem transport-25)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at p2 l8)
    (at p3 l5)
    (at p4 l5)
    (at v1 l9)
    (at v2 l2)
    (at v3 l8)
    (road l7 l4)
    (road l1 l2)
    (road l2 l1)
    (road l6 l5)
    (road l5 l8)
    (road l4 l9)
    (road l6 l1)
    (road l8 l5)
    (road l6 l7)
    (road l7 l6)
    (road l5 l6)
    (road l5 l3)
    (road l1 l6)
    (road l4 l7)
    (road l3 l5)
    (road l9 l4)
    (road l2 l4)
    (road l4 l2)
    (road l5 l7)
    (road l7 l5)
    (road l3 l8)
    (road l8 l3)
    (road l2 l5)
    (road l5 l2)
    (road l2 l9)
    (road l9 l2)
    (road l6 l9)
    (road l9 l6)
    (road l1 l5)
    (road l5 l1)
    (road l3 l4)
    (road l4 l3)
    (road l3 l9)
    (road l9 l3)
    (road l7 l9)
    (road l9 l7)
    (road l4 l5)
    (road l5 l4)
    (road l1 l9)
    (road l9 l1)
    (road l1 l7)
    (road l7 l1)
    (road l1 l4)
    (road l4 l1)
    (road l8 l9)
    (road l9 l8)
    (road l4 l8)
    (road l8 l4)
    (road l2 l6)
    (road l6 l2)
    (road l3 l7)
    (road l7 l3)
    (road l2 l7)
    (road l7 l2)
    (road l6 l8)
    (road l8 l6)
    )
 (:goal  (and 
    (at p1 l6)
    (at p2 l7)
    (at p3 l1)
    (at p4 l7))))
