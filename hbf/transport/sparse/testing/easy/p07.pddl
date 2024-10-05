;; vehicles=3, packages=3, locations=8, density=0.2857142857142857, fully_connected=False, max_capacity=2, out_folder=./sparse/testing/easy, instance_id=7, seed=2030

(define (problem transport-07)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 - package
    l1 l2 l3 l4 l5 l6 l7 l8 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l1)
    (at p2 l8)
    (at p3 l8)
    (at v1 l7)
    (at v2 l7)
    (at v3 l3)
    (road l6 l4)
    (road l5 l4)
    (road l2 l6)
    (road l6 l7)
    (road l4 l6)
    (road l4 l8)
    (road l4 l5)
    (road l7 l6)
    (road l1 l4)
    (road l6 l3)
    (road l6 l2)
    (road l3 l6)
    (road l4 l1)
    (road l8 l4)
    (road l2 l3)
    (road l3 l2)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l4)
    (at p3 l6))))
