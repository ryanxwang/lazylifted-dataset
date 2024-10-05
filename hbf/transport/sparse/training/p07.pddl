;; vehicles=3, packages=3, locations=8, density=0.25, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=7, seed=48

(define (problem transport-07)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at p2 l7)
    (at p3 l3)
    (at v1 l3)
    (at v2 l2)
    (at v3 l8)
    (road l2 l7)
    (road l8 l3)
    (road l1 l3)
    (road l5 l4)
    (road l7 l1)
    (road l4 l5)
    (road l3 l1)
    (road l3 l8)
    (road l6 l3)
    (road l1 l5)
    (road l3 l6)
    (road l1 l7)
    (road l5 l1)
    (road l7 l2)
    )
 (:goal  (and 
    (at p1 l7)
    (at p2 l5)
    (at p3 l1))))
