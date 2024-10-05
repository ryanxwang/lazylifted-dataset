;; vehicles=4, packages=6, locations=10, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=36, seed=77

(define (problem transport-36)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity v4 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at p2 l2)
    (at p3 l5)
    (at p4 l8)
    (at p5 l9)
    (at p6 l10)
    (at v1 l4)
    (at v2 l3)
    (at v3 l9)
    (at v4 l9)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l5)
    (at p3 l1)
    (at p4 l3)
    (at p5 l4)
    (at p6 l9))))
