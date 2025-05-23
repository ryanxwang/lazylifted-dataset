;; vehicles=5, packages=13, locations=13, density=0.16666666666666666, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=79, seed=120

(define (problem transport-79)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l13)
    (at p2 l4)
    (at p3 l4)
    (at p4 l5)
    (at p5 l12)
    (at p6 l6)
    (at p7 l6)
    (at p8 l12)
    (at p9 l3)
    (at p10 l2)
    (at p11 l12)
    (at p12 l11)
    (at p13 l6)
    (at v1 l5)
    (at v2 l3)
    (at v3 l5)
    (at v4 l5)
    (at v5 l5)
    (road l6 l12)
    (road l5 l1)
    (road l3 l13)
    (road l6 l11)
    (road l7 l10)
    (road l12 l6)
    (road l3 l9)
    (road l3 l6)
    (road l8 l5)
    (road l5 l12)
    (road l10 l2)
    (road l1 l5)
    (road l2 l10)
    (road l12 l5)
    (road l4 l10)
    (road l9 l3)
    (road l5 l8)
    (road l10 l4)
    (road l10 l1)
    (road l10 l7)
    (road l11 l6)
    (road l13 l3)
    (road l1 l10)
    (road l6 l3)
    (road l4 l6)
    (road l6 l4)
    )
 (:goal  (and 
    (at p1 l12)
    (at p2 l7)
    (at p3 l11)
    (at p4 l1)
    (at p5 l7)
    (at p6 l3)
    (at p7 l8)
    (at p8 l3)
    (at p9 l6)
    (at p10 l8)
    (at p11 l11)
    (at p12 l5)
    (at p13 l11))))
