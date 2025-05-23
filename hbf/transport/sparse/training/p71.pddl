;; vehicles=5, packages=11, locations=13, density=0.21794871794871795, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=71, seed=112

(define (problem transport-71)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity v5 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l6)
    (at p2 l4)
    (at p3 l9)
    (at p4 l8)
    (at p5 l1)
    (at p6 l7)
    (at p7 l10)
    (at p8 l4)
    (at p9 l12)
    (at p10 l8)
    (at p11 l8)
    (at v1 l5)
    (at v2 l6)
    (at v3 l4)
    (at v4 l4)
    (at v5 l12)
    (road l12 l7)
    (road l4 l6)
    (road l12 l13)
    (road l9 l2)
    (road l3 l10)
    (road l10 l3)
    (road l13 l2)
    (road l2 l5)
    (road l13 l8)
    (road l7 l4)
    (road l12 l3)
    (road l3 l12)
    (road l11 l7)
    (road l1 l2)
    (road l2 l1)
    (road l6 l4)
    (road l2 l13)
    (road l7 l12)
    (road l4 l7)
    (road l5 l2)
    (road l8 l13)
    (road l2 l9)
    (road l13 l12)
    (road l7 l11)
    (road l3 l7)
    (road l7 l3)
    (road l3 l4)
    (road l4 l3)
    (road l6 l12)
    (road l12 l6)
    (road l2 l11)
    (road l11 l2)
    (road l5 l10)
    (road l10 l5)
    )
 (:goal  (and 
    (at p1 l3)
    (at p2 l6)
    (at p3 l7)
    (at p4 l10)
    (at p5 l9)
    (at p6 l13)
    (at p7 l4)
    (at p8 l7)
    (at p9 l6)
    (at p10 l7)
    (at p11 l6))))
