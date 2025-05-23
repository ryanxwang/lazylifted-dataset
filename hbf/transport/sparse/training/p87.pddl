;; vehicles=5, packages=14, locations=14, density=0.1978021978021978, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=87, seed=128

(define (problem transport-87)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l1)
    (at p2 l3)
    (at p3 l6)
    (at p4 l11)
    (at p5 l9)
    (at p6 l5)
    (at p7 l11)
    (at p8 l11)
    (at p9 l10)
    (at p10 l12)
    (at p11 l9)
    (at p12 l5)
    (at p13 l2)
    (at p14 l13)
    (at v1 l2)
    (at v2 l1)
    (at v3 l5)
    (at v4 l13)
    (at v5 l6)
    (road l6 l12)
    (road l14 l7)
    (road l5 l1)
    (road l5 l13)
    (road l5 l10)
    (road l13 l5)
    (road l1 l9)
    (road l6 l5)
    (road l12 l6)
    (road l5 l6)
    (road l5 l3)
    (road l9 l1)
    (road l8 l5)
    (road l10 l2)
    (road l10 l5)
    (road l1 l5)
    (road l2 l10)
    (road l3 l5)
    (road l14 l5)
    (road l3 l11)
    (road l4 l10)
    (road l5 l8)
    (road l5 l14)
    (road l10 l4)
    (road l11 l3)
    (road l7 l14)
    (road l6 l10)
    (road l10 l6)
    (road l11 l13)
    (road l13 l11)
    (road l3 l4)
    (road l4 l3)
    (road l7 l13)
    (road l13 l7)
    (road l5 l11)
    (road l11 l5)
    )
 (:goal  (and 
    (at p1 l10)
    (at p2 l2)
    (at p3 l14)
    (at p4 l13)
    (at p5 l3)
    (at p6 l7)
    (at p7 l8)
    (at p8 l14)
    (at p9 l14)
    (at p10 l2)
    (at p11 l13)
    (at p12 l12)
    (at p13 l14)
    (at p14 l11))))
