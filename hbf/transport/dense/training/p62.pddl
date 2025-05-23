;; vehicles=5, packages=10, locations=12, density=0.5303030303030303, fully_connected=False, max_capacity=2, out_folder=./dense/training, instance_id=62, seed=103

(define (problem transport-62)
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
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l8)
    (at p2 l6)
    (at p3 l11)
    (at p4 l2)
    (at p5 l8)
    (at p6 l2)
    (at p7 l3)
    (at p8 l4)
    (at p9 l10)
    (at p10 l1)
    (at v1 l1)
    (at v2 l4)
    (at v3 l2)
    (at v4 l12)
    (at v5 l3)
    (road l6 l12)
    (road l4 l9)
    (road l3 l10)
    (road l11 l2)
    (road l8 l12)
    (road l10 l3)
    (road l2 l11)
    (road l7 l4)
    (road l4 l2)
    (road l12 l3)
    (road l12 l6)
    (road l3 l12)
    (road l5 l12)
    (road l9 l4)
    (road l11 l1)
    (road l2 l4)
    (road l1 l11)
    (road l12 l5)
    (road l12 l11)
    (road l4 l7)
    (road l12 l8)
    (road l11 l12)
    (road l7 l8)
    (road l8 l7)
    (road l4 l5)
    (road l5 l4)
    (road l3 l6)
    (road l6 l3)
    (road l8 l10)
    (road l10 l8)
    (road l1 l6)
    (road l6 l1)
    (road l4 l10)
    (road l10 l4)
    (road l8 l11)
    (road l11 l8)
    (road l3 l9)
    (road l9 l3)
    (road l6 l11)
    (road l11 l6)
    (road l2 l5)
    (road l5 l2)
    (road l4 l8)
    (road l8 l4)
    (road l1 l5)
    (road l5 l1)
    (road l3 l7)
    (road l7 l3)
    (road l10 l11)
    (road l11 l10)
    (road l2 l7)
    (road l7 l2)
    (road l6 l9)
    (road l9 l6)
    (road l2 l3)
    (road l3 l2)
    (road l1 l3)
    (road l3 l1)
    (road l6 l8)
    (road l8 l6)
    (road l5 l11)
    (road l11 l5)
    (road l8 l9)
    (road l9 l8)
    (road l7 l10)
    (road l10 l7)
    (road l2 l8)
    (road l8 l2)
    (road l5 l9)
    (road l9 l5)
    )
 (:goal  (and 
    (at p1 l1)
    (at p2 l8)
    (at p3 l8)
    (at p4 l6)
    (at p5 l2)
    (at p6 l9)
    (at p7 l11)
    (at p8 l1)
    (at p9 l6)
    (at p10 l5))))
