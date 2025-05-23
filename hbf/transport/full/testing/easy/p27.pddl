;; vehicles=5, packages=13, locations=13, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/testing/easy, instance_id=27, seed=2050

(define (problem transport-27)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l7)
    (at p2 l6)
    (at p3 l13)
    (at p4 l12)
    (at p5 l11)
    (at p6 l11)
    (at p7 l11)
    (at p8 l10)
    (at p9 l11)
    (at p10 l10)
    (at p11 l12)
    (at p12 l12)
    (at p13 l6)
    (at v1 l6)
    (at v2 l7)
    (at v3 l2)
    (at v4 l10)
    (at v5 l4)
    )
 (:goal  (and 
    (at p1 l5)
    (at p2 l2)
    (at p3 l12)
    (at p4 l8)
    (at p5 l7)
    (at p6 l13)
    (at p7 l12)
    (at p8 l6)
    (at p9 l1)
    (at p10 l5)
    (at p11 l5)
    (at p12 l9)
    (at p13 l7))))
