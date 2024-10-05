;; vehicles=3, packages=5, locations=9, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=27, seed=68

(define (problem transport-27)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 p5 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l7)
    (at p2 l8)
    (at p3 l5)
    (at p4 l6)
    (at p5 l8)
    (at v1 l9)
    (at v2 l6)
    (at v3 l3)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l2)
    (at p3 l1)
    (at p4 l9)
    (at p5 l2))))
