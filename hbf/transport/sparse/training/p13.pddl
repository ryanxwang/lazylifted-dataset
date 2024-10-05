;; vehicles=3, packages=2, locations=8, density=0.2857142857142857, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=13, seed=54

(define (problem transport-13)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l8)
    (at p2 l8)
    (at v1 l7)
    (at v2 l4)
    (at v3 l8)
    (road l2 l4)
    (road l7 l1)
    (road l8 l4)
    (road l7 l5)
    (road l3 l1)
    (road l4 l6)
    (road l6 l4)
    (road l4 l2)
    (road l5 l7)
    (road l2 l3)
    (road l1 l7)
    (road l4 l8)
    (road l3 l2)
    (road l1 l3)
    (road l4 l5)
    (road l5 l4)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l3))))
