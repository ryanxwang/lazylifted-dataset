;; vehicles=3, packages=4, locations=8, density=0.25, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=8, seed=49

(define (problem transport-08)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l2)
    (at p2 l6)
    (at p3 l1)
    (at p4 l1)
    (at v1 l5)
    (at v2 l3)
    (at v3 l8)
    (road l1 l2)
    (road l4 l7)
    (road l5 l4)
    (road l8 l2)
    (road l6 l8)
    (road l4 l8)
    (road l4 l5)
    (road l2 l8)
    (road l2 l1)
    (road l7 l4)
    (road l4 l3)
    (road l8 l6)
    (road l3 l4)
    (road l8 l4)
    )
 (:goal  (and 
    (at p1 l4)
    (at p2 l5)
    (at p3 l7)
    (at p4 l8))))
