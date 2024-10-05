;; vehicles=3, packages=3, locations=8, density=0.2857142857142857, fully_connected=False, max_capacity=2, out_folder=./sparse/testing/easy, instance_id=6, seed=2029

(define (problem transport-06)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l3)
    (at p2 l7)
    (at p3 l3)
    (at v1 l5)
    (at v2 l6)
    (at v3 l7)
    (road l7 l3)
    (road l3 l2)
    (road l1 l3)
    (road l5 l4)
    (road l4 l5)
    (road l8 l1)
    (road l6 l1)
    (road l3 l1)
    (road l3 l7)
    (road l1 l5)
    (road l1 l8)
    (road l1 l6)
    (road l2 l3)
    (road l5 l1)
    (road l2 l7)
    (road l7 l2)
    )
 (:goal  (and 
    (at p1 l6)
    (at p2 l6)
    (at p3 l8))))
