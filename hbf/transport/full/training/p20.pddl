;; vehicles=4, packages=9, locations=12, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/training, instance_id=20, seed=61

(define (problem transport-20)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity v4 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l5)
    (at p2 l6)
    (at p3 l12)
    (at p4 l1)
    (at p5 l8)
    (at p6 l6)
    (at p7 l6)
    (at p8 l2)
    (at p9 l7)
    (at v1 l8)
    (at v2 l6)
    (at v3 l3)
    (at v4 l6)
    )
 (:goal  (and 
    (at p1 l11)
    (at p2 l1)
    (at p3 l9)
    (at p4 l12)
    (at p5 l2)
    (at p6 l11)
    (at p7 l3)
    (at p8 l6)
    (at p9 l1))))
