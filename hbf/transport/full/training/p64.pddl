;; vehicles=5, packages=10, locations=12, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=64, seed=105

(define (problem transport-64)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity v4 c2)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l5)
    (at p2 l3)
    (at p3 l6)
    (at p4 l3)
    (at p5 l3)
    (at p6 l2)
    (at p7 l11)
    (at p8 l7)
    (at p9 l6)
    (at p10 l3)
    (at v1 l7)
    (at v2 l10)
    (at v3 l7)
    (at v4 l8)
    (at v5 l8)
    )
 (:goal  (and 
    (at p1 l11)
    (at p2 l4)
    (at p3 l12)
    (at p4 l10)
    (at p5 l5)
    (at p6 l9)
    (at p7 l5)
    (at p8 l1)
    (at p9 l10)
    (at p10 l2))))
