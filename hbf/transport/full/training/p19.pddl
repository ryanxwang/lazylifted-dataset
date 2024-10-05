;; vehicles=3, packages=3, locations=8, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=19, seed=60

(define (problem transport-19)
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
    (at p1 l5)
    (at p2 l4)
    (at p3 l8)
    (at v1 l8)
    (at v2 l6)
    (at v3 l1)
    )
 (:goal  (and 
    (at p1 l2)
    (at p2 l3)
    (at p3 l3))))
