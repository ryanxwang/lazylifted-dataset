;; vehicles=5, packages=10, locations=12, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/training, instance_id=22, seed=63

(define (problem transport-22)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l11)
    (at p2 l2)
    (at p3 l7)
    (at p4 l12)
    (at p5 l2)
    (at p6 l2)
    (at p7 l11)
    (at p8 l4)
    (at p9 l5)
    (at p10 l2)
    (at v1 l11)
    (at v2 l5)
    (at v3 l12)
    (at v4 l10)
    (at v5 l1)
    )
 (:goal  (and 
    (at p1 l4)
    (at p2 l11)
    (at p3 l3)
    (at p4 l6)
    (at p5 l4)
    (at p6 l5)
    (at p7 l10)
    (at p8 l11)
    (at p9 l1)
    (at p10 l1))))
