;; vehicles=3, packages=3, locations=8, density=0.32142857142857145, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=20, seed=61

(define (problem transport-20)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l6)
    (at p2 l5)
    (at p3 l6)
    (at v1 l1)
    (at v2 l8)
    (at v3 l6)
    (road l7 l4)
    (road l2 l8)
    (road l1 l5)
    (road l3 l7)
    (road l5 l1)
    (road l5 l7)
    (road l7 l3)
    (road l6 l3)
    (road l3 l6)
    (road l8 l2)
    (road l7 l5)
    (road l2 l5)
    (road l4 l7)
    (road l5 l2)
    (road l6 l7)
    (road l7 l6)
    (road l4 l6)
    (road l6 l4)
    )
 (:goal  (and 
    (at p1 l8)
    (at p2 l1)
    (at p3 l7))))
