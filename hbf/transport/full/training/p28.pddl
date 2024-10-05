;; vehicles=3, packages=5, locations=9, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=28, seed=69

(define (problem transport-28)
 (:domain transport)
 (:objects 
    v1 v2 v3 - vehicle
    p1 p2 p3 p4 p5 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l2)
    (at p2 l6)
    (at p3 l6)
    (at p4 l9)
    (at p5 l7)
    (at v1 l8)
    (at v2 l7)
    (at v3 l8)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l9)
    (at p3 l9)
    (at p4 l8)
    (at p5 l3))))
