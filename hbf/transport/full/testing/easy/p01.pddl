;; vehicles=3, packages=1, locations=7, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/testing/easy, instance_id=1, seed=2024

(define (problem transport-01)
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
    (at p1 l2)
    (at v1 l6)
    (at v2 l4)
    (at v3 l7)
    )
 (:goal  (and 
    (at p1 l6))))
