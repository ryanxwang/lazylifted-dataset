;; vehicles=5, packages=10, locations=12, density=0.19696969696969696, fully_connected=False, max_capacity=2, out_folder=./sparse/training, instance_id=65, seed=106

(define (problem transport-65)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l2)
    (at p2 l4)
    (at p3 l8)
    (at p4 l6)
    (at p5 l7)
    (at p6 l8)
    (at p7 l12)
    (at p8 l11)
    (at p9 l5)
    (at p10 l12)
    (at v1 l4)
    (at v2 l12)
    (at v3 l8)
    (at v4 l5)
    (at v5 l12)
    (road l6 l12)
    (road l4 l6)
    (road l11 l2)
    (road l1 l6)
    (road l2 l11)
    (road l6 l2)
    (road l7 l1)
    (road l6 l5)
    (road l12 l3)
    (road l12 l6)
    (road l5 l6)
    (road l4 l8)
    (road l3 l12)
    (road l6 l1)
    (road l6 l4)
    (road l4 l10)
    (road l8 l4)
    (road l10 l4)
    (road l9 l6)
    (road l1 l7)
    (road l2 l6)
    (road l6 l9)
    (road l1 l3)
    (road l3 l1)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l12)
    (at p3 l12)
    (at p4 l8)
    (at p5 l8)
    (at p6 l9)
    (at p7 l4)
    (at p8 l9)
    (at p9 l1)
    (at p10 l4))))
