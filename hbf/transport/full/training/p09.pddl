;; vehicles=3, packages=4, locations=9, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/training, instance_id=9, seed=50

(define (problem transport-09)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at p2 l8)
    (at p3 l6)
    (at p4 l2)
    (at v1 l9)
    (at v2 l6)
    (at v3 l4)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l2)
    (at p3 l3)
    (at p4 l6))))
