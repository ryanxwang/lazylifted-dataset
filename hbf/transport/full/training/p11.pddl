;; vehicles=4, packages=5, locations=9, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/training, instance_id=11, seed=52

(define (problem transport-11)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l7)
    (at p2 l1)
    (at p3 l3)
    (at p4 l3)
    (at p5 l7)
    (at v1 l3)
    (at v2 l6)
    (at v3 l8)
    (at v4 l1)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l9)
    (at p3 l7)
    (at p4 l8)
    (at p5 l1))))
