;; vehicles=3, packages=1, locations=7, density=0.3333333333333333, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=5, seed=46

(define (problem transport-05)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 - package
    l1 l2 l3 l4 l5 l6 l7 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l5)
    (at v1 l5)
    (at v2 l7)
    (at v3 l2)
    (road l7 l4)
    (road l7 l1)
    (road l3 l7)
    (road l4 l6)
    (road l6 l4)
    (road l7 l3)
    (road l2 l3)
    (road l1 l7)
    (road l3 l2)
    (road l2 l5)
    (road l4 l7)
    (road l5 l2)
    )
 (:goal  (and 
    (at p1 l4))))
