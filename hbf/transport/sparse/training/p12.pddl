;; vehicles=3, packages=2, locations=7, density=0.2857142857142857, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=12, seed=53

(define (problem transport-12)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 - package
    l1 l2 l3 l4 l5 l6 l7 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l6)
    (at p2 l5)
    (at v1 l3)
    (at v2 l6)
    (at v3 l4)
    (road l3 l4)
    (road l6 l5)
    (road l4 l3)
    (road l3 l7)
    (road l1 l4)
    (road l7 l3)
    (road l2 l3)
    (road l5 l6)
    (road l5 l3)
    (road l3 l2)
    (road l4 l1)
    (road l3 l5)
    )
 (:goal  (and 
    (at p1 l2)
    (at p2 l1))))
