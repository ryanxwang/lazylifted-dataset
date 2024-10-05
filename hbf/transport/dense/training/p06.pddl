;; vehicles=3, packages=1, locations=7, density=0.5238095238095238, fully_connected=False, max_capacity=2, out_folder=./dense/training, instance_id=6, seed=47

(define (problem transport-06)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 - package
    l1 l2 l3 l4 l5 l6 l7 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l5)
    (at v1 l4)
    (at v2 l5)
    (at v3 l3)
    (road l6 l2)
    (road l1 l2)
    (road l2 l4)
    (road l2 l1)
    (road l2 l7)
    (road l4 l2)
    (road l5 l7)
    (road l2 l6)
    (road l7 l2)
    (road l3 l6)
    (road l7 l5)
    (road l6 l3)
    (road l1 l4)
    (road l4 l1)
    (road l6 l7)
    (road l7 l6)
    (road l4 l7)
    (road l7 l4)
    (road l3 l4)
    (road l4 l3)
    (road l1 l5)
    (road l5 l1)
    )
 (:goal  (and 
    (at p1 l3))))
