;; vehicles=11, packages=10, locations=22, density=0.1038961038961039, fully_connected=False, max_capacity=4, out_folder=./sparse/testing/medium, instance_id=5, seed=2028

(define (problem transport-05)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity v4 c3)
    (capacity v5 c3)
    (capacity v6 c3)
    (capacity v7 c2)
    (capacity v8 c1)
    (capacity v9 c2)
    (capacity v10 c3)
    (capacity v11 c3)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l17)
    (at p2 l1)
    (at p3 l19)
    (at p4 l17)
    (at p5 l20)
    (at p6 l18)
    (at p7 l2)
    (at p8 l20)
    (at p9 l7)
    (at p10 l1)
    (at v1 l1)
    (at v2 l10)
    (at v3 l16)
    (at v4 l19)
    (at v5 l5)
    (at v6 l10)
    (at v7 l22)
    (at v8 l8)
    (at v9 l14)
    (at v10 l17)
    (at v11 l22)
    (road l18 l17)
    (road l12 l10)
    (road l12 l16)
    (road l17 l9)
    (road l5 l7)
    (road l12 l22)
    (road l4 l21)
    (road l14 l13)
    (road l8 l6)
    (road l9 l17)
    (road l17 l18)
    (road l10 l12)
    (road l1 l9)
    (road l13 l14)
    (road l20 l4)
    (road l6 l8)
    (road l21 l12)
    (road l22 l7)
    (road l7 l22)
    (road l17 l5)
    (road l12 l21)
    (road l9 l1)
    (road l17 l8)
    (road l4 l20)
    (road l11 l1)
    (road l1 l2)
    (road l9 l13)
    (road l2 l1)
    (road l8 l17)
    (road l1 l11)
    (road l16 l12)
    (road l18 l15)
    (road l22 l12)
    (road l3 l11)
    (road l19 l4)
    (road l4 l19)
    (road l11 l3)
    (road l5 l17)
    (road l13 l9)
    (road l7 l5)
    (road l21 l4)
    (road l15 l18)
    (road l8 l19)
    (road l19 l8)
    (road l10 l14)
    (road l14 l10)
    (road l11 l22)
    (road l22 l11)
    )
 (:goal  (and 
    (at p1 l10)
    (at p2 l13)
    (at p3 l13)
    (at p4 l22)
    (at p5 l3)
    (at p6 l22)
    (at p7 l10)
    (at p8 l2)
    (at p9 l6)
    (at p10 l9))))
