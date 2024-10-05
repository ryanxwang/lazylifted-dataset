;; vehicles=4, packages=6, locations=10, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/training, instance_id=13, seed=54

(define (problem transport-13)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l8)
    (at p2 l7)
    (at p3 l4)
    (at p4 l8)
    (at p5 l6)
    (at p6 l10)
    (at v1 l7)
    (at v2 l4)
    (at v3 l4)
    (at v4 l1)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l8)
    (at p3 l10)
    (at p4 l2)
    (at p5 l9)
    (at p6 l6))))
