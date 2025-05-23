;; vehicles=5, packages=14, locations=14, density=0.5494505494505495, fully_connected=False, max_capacity=2, out_folder=./dense/training, instance_id=85, seed=126

(define (problem transport-85)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l8)
    (at p2 l4)
    (at p3 l3)
    (at p4 l11)
    (at p5 l3)
    (at p6 l11)
    (at p7 l8)
    (at p8 l2)
    (at p9 l12)
    (at p10 l11)
    (at p11 l5)
    (at p12 l9)
    (at p13 l3)
    (at p14 l6)
    (at v1 l4)
    (at v2 l13)
    (at v3 l8)
    (at v4 l7)
    (at v5 l1)
    (road l12 l4)
    (road l3 l4)
    (road l4 l3)
    (road l4 l12)
    (road l9 l5)
    (road l13 l2)
    (road l2 l8)
    (road l4 l2)
    (road l3 l6)
    (road l8 l2)
    (road l5 l9)
    (road l2 l4)
    (road l9 l13)
    (road l2 l13)
    (road l4 l1)
    (road l14 l5)
    (road l3 l11)
    (road l4 l10)
    (road l5 l14)
    (road l10 l4)
    (road l8 l7)
    (road l11 l3)
    (road l1 l4)
    (road l13 l9)
    (road l6 l3)
    (road l7 l8)
    (road l8 l10)
    (road l10 l8)
    (road l1 l6)
    (road l6 l1)
    (road l3 l14)
    (road l14 l3)
    (road l9 l10)
    (road l10 l9)
    (road l2 l9)
    (road l9 l2)
    (road l12 l14)
    (road l14 l12)
    (road l5 l7)
    (road l7 l5)
    (road l6 l12)
    (road l12 l6)
    (road l4 l5)
    (road l5 l4)
    (road l9 l12)
    (road l12 l9)
    (road l2 l6)
    (road l6 l2)
    (road l1 l8)
    (road l8 l1)
    (road l4 l8)
    (road l8 l4)
    (road l4 l6)
    (road l6 l4)
    (road l1 l11)
    (road l11 l1)
    (road l6 l11)
    (road l11 l6)
    (road l11 l13)
    (road l13 l11)
    (road l2 l7)
    (road l7 l2)
    (road l4 l13)
    (road l13 l4)
    (road l1 l10)
    (road l10 l1)
    (road l5 l12)
    (road l12 l5)
    (road l10 l12)
    (road l12 l10)
    (road l8 l9)
    (road l9 l8)
    (road l5 l10)
    (road l10 l5)
    (road l9 l14)
    (road l14 l9)
    (road l2 l3)
    (road l3 l2)
    (road l4 l14)
    (road l14 l4)
    (road l2 l10)
    (road l10 l2)
    (road l3 l12)
    (road l12 l3)
    (road l6 l7)
    (road l7 l6)
    (road l3 l5)
    (road l5 l3)
    (road l2 l5)
    (road l5 l2)
    (road l3 l13)
    (road l13 l3)
    (road l2 l14)
    (road l14 l2)
    (road l1 l9)
    (road l9 l1)
    (road l10 l14)
    (road l14 l10)
    (road l8 l13)
    (road l13 l8)
    )
 (:goal  (and 
    (at p1 l10)
    (at p2 l6)
    (at p3 l12)
    (at p4 l6)
    (at p5 l9)
    (at p6 l10)
    (at p7 l14)
    (at p8 l7)
    (at p9 l13)
    (at p10 l12)
    (at p11 l2)
    (at p12 l5)
    (at p13 l1)
    (at p14 l10))))
