;; vehicles=3, packages=2, locations=8, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=13, seed=54

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
    )
 (:goal  (and 
    (at p1 l6)
    (at p2 l7))))
