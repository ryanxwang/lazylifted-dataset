;; vehicles=3, packages=1, locations=7, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=3, seed=44

(define (problem transport-03)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 - package
    l1 l2 l3 l4 l5 l6 l7 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at v1 l2)
    (at v2 l3)
    (at v3 l1)
    )
 (:goal  (and 
    (at p1 l2))))
