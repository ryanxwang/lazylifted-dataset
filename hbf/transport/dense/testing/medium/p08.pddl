;; vehicles=12, packages=14, locations=24, density=0.6123188405797102, fully_connected=False, max_capacity=4, out_folder=./dense/testing/medium, instance_id=8, seed=2031

(define (problem transport-08)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c3)
    (capacity v3 c3)
    (capacity v4 c3)
    (capacity v5 c4)
    (capacity v6 c4)
    (capacity v7 c2)
    (capacity v8 c2)
    (capacity v9 c4)
    (capacity v10 c3)
    (capacity v11 c4)
    (capacity v12 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l18)
    (at p2 l6)
    (at p3 l7)
    (at p4 l22)
    (at p5 l14)
    (at p6 l2)
    (at p7 l9)
    (at p8 l7)
    (at p9 l19)
    (at p10 l12)
    (at p11 l2)
    (at p12 l14)
    (at p13 l14)
    (at p14 l8)
    (at v1 l14)
    (at v2 l9)
    (at v3 l24)
    (at v4 l4)
    (at v5 l11)
    (at v6 l7)
    (at v7 l11)
    (at v8 l6)
    (at v9 l12)
    (at v10 l24)
    (at v11 l12)
    (at v12 l13)
    (road l6 l15)
    (road l6 l21)
    (road l23 l16)
    (road l5 l4)
    (road l19 l6)
    (road l11 l2)
    (road l17 l12)
    (road l10 l6)
    (road l8 l9)
    (road l9 l8)
    (road l13 l2)
    (road l1 l6)
    (road l11 l14)
    (road l2 l11)
    (road l6 l2)
    (road l6 l20)
    (road l21 l6)
    (road l16 l22)
    (road l18 l11)
    (road l22 l7)
    (road l7 l22)
    (road l4 l5)
    (road l3 l9)
    (road l22 l16)
    (road l12 l18)
    (road l11 l7)
    (road l6 l1)
    (road l2 l13)
    (road l18 l9)
    (road l20 l6)
    (road l18 l12)
    (road l6 l10)
    (road l6 l19)
    (road l18 l24)
    (road l14 l11)
    (road l4 l10)
    (road l12 l17)
    (road l9 l3)
    (road l10 l4)
    (road l9 l18)
    (road l2 l6)
    (road l15 l6)
    (road l24 l18)
    (road l11 l18)
    (road l7 l11)
    (road l16 l23)
    (road l16 l18)
    (road l18 l16)
    (road l2 l8)
    (road l8 l2)
    (road l6 l13)
    (road l13 l6)
    (road l1 l14)
    (road l14 l1)
    (road l10 l13)
    (road l13 l10)
    (road l17 l22)
    (road l22 l17)
    (road l5 l9)
    (road l9 l5)
    (road l4 l15)
    (road l15 l4)
    (road l3 l12)
    (road l12 l3)
    (road l5 l15)
    (road l15 l5)
    (road l2 l12)
    (road l12 l2)
    (road l14 l23)
    (road l23 l14)
    (road l14 l21)
    (road l21 l14)
    (road l5 l20)
    (road l20 l5)
    (road l19 l21)
    (road l21 l19)
    (road l11 l21)
    (road l21 l11)
    (road l18 l20)
    (road l20 l18)
    (road l1 l20)
    (road l20 l1)
    (road l7 l20)
    (road l20 l7)
    (road l4 l18)
    (road l18 l4)
    (road l8 l13)
    (road l13 l8)
    (road l3 l5)
    (road l5 l3)
    (road l15 l24)
    (road l24 l15)
    (road l16 l24)
    (road l24 l16)
    (road l12 l13)
    (road l13 l12)
    (road l9 l17)
    (road l17 l9)
    (road l3 l17)
    (road l17 l3)
    (road l13 l22)
    (road l22 l13)
    (road l2 l19)
    (road l19 l2)
    (road l8 l10)
    (road l10 l8)
    (road l17 l21)
    (road l21 l17)
    (road l20 l23)
    (road l23 l20)
    (road l13 l15)
    (road l15 l13)
    (road l11 l17)
    (road l17 l11)
    (road l1 l24)
    (road l24 l1)
    (road l2 l16)
    (road l16 l2)
    (road l7 l8)
    (road l8 l7)
    (road l13 l18)
    (road l18 l13)
    (road l3 l23)
    (road l23 l3)
    (road l14 l20)
    (road l20 l14)
    (road l1 l2)
    (road l2 l1)
    (road l19 l20)
    (road l20 l19)
    (road l10 l19)
    (road l19 l10)
    (road l11 l23)
    (road l23 l11)
    (road l11 l19)
    (road l19 l11)
    (road l9 l16)
    (road l16 l9)
    (road l10 l14)
    (road l14 l10)
    (road l8 l23)
    (road l23 l8)
    (road l9 l14)
    (road l14 l9)
    (road l1 l5)
    (road l5 l1)
    (road l3 l21)
    (road l21 l3)
    (road l5 l8)
    (road l8 l5)
    (road l12 l15)
    (road l15 l12)
    (road l13 l14)
    (road l14 l13)
    (road l20 l24)
    (road l24 l20)
    (road l1 l4)
    (road l4 l1)
    (road l20 l21)
    (road l21 l20)
    (road l2 l20)
    (road l20 l2)
    (road l12 l23)
    (road l23 l12)
    (road l18 l22)
    (road l22 l18)
    (road l11 l15)
    (road l15 l11)
    (road l11 l16)
    (road l16 l11)
    (road l1 l12)
    (road l12 l1)
    (road l5 l16)
    (road l16 l5)
    (road l6 l14)
    (road l14 l6)
    (road l19 l22)
    (road l22 l19)
    (road l4 l13)
    (road l13 l4)
    (road l4 l14)
    (road l14 l4)
    (road l14 l15)
    (road l15 l14)
    (road l19 l24)
    (road l24 l19)
    (road l5 l22)
    (road l22 l5)
    (road l3 l15)
    (road l15 l3)
    (road l3 l10)
    (road l10 l3)
    (road l1 l13)
    (road l13 l1)
    (road l11 l20)
    (road l20 l11)
    (road l2 l17)
    (road l17 l2)
    (road l2 l10)
    (road l10 l2)
    (road l18 l19)
    (road l19 l18)
    (road l12 l16)
    (road l16 l12)
    (road l2 l14)
    (road l14 l2)
    (road l2 l3)
    (road l3 l2)
    (road l3 l22)
    (road l22 l3)
    (road l18 l21)
    (road l21 l18)
    (road l8 l18)
    (road l18 l8)
    (road l3 l4)
    (road l4 l3)
    (road l7 l10)
    (road l10 l7)
    (road l1 l7)
    (road l7 l1)
    (road l9 l15)
    (road l15 l9)
    (road l9 l10)
    (road l10 l9)
    (road l12 l21)
    (road l21 l12)
    (road l15 l20)
    (road l20 l15)
    (road l12 l22)
    (road l22 l12)
    (road l18 l23)
    (road l23 l18)
    (road l8 l16)
    (road l16 l8)
    (road l3 l20)
    (road l20 l3)
    (road l15 l22)
    (road l22 l15)
    (road l7 l9)
    (road l9 l7)
    (road l21 l23)
    (road l23 l21)
    (road l17 l23)
    (road l23 l17)
    (road l7 l23)
    (road l23 l7)
    (road l2 l22)
    (road l22 l2)
    (road l21 l24)
    (road l24 l21)
    (road l16 l19)
    (road l19 l16)
    (road l4 l6)
    (road l6 l4)
    (road l5 l10)
    (road l10 l5)
    (road l8 l22)
    (road l22 l8)
    (road l15 l18)
    (road l18 l15)
    (road l7 l12)
    (road l12 l7)
    (road l15 l23)
    (road l23 l15)
    (road l4 l12)
    (road l12 l4)
    (road l10 l24)
    (road l24 l10)
    (road l3 l11)
    (road l11 l3)
    (road l1 l21)
    (road l21 l1)
    (road l9 l11)
    (road l11 l9)
    (road l22 l24)
    (road l24 l22)
    (road l14 l19)
    (road l19 l14)
    (road l6 l11)
    (road l11 l6)
    (road l10 l21)
    (road l21 l10)
    (road l19 l23)
    (road l23 l19)
    (road l1 l19)
    (road l19 l1)
    (road l1 l17)
    (road l17 l1)
    (road l10 l23)
    (road l23 l10)
    (road l11 l13)
    (road l13 l11)
    (road l20 l22)
    (road l22 l20)
    (road l17 l18)
    (road l18 l17)
    (road l7 l21)
    (road l21 l7)
    (road l9 l24)
    (road l24 l9)
    (road l7 l15)
    (road l15 l7)
    (road l9 l21)
    (road l21 l9)
    (road l17 l19)
    (road l19 l17)
    (road l4 l21)
    (road l21 l4)
    (road l6 l23)
    (road l23 l6)
    (road l4 l9)
    (road l9 l4)
    (road l9 l22)
    (road l22 l9)
    (road l14 l18)
    (road l18 l14)
    (road l8 l24)
    (road l24 l8)
    (road l11 l22)
    (road l22 l11)
    (road l8 l12)
    (road l12 l8)
    (road l7 l16)
    (road l16 l7)
    (road l4 l20)
    (road l20 l4)
    (road l1 l22)
    (road l22 l1)
    (road l12 l19)
    (road l19 l12)
    (road l11 l24)
    (road l24 l11)
    (road l23 l24)
    (road l24 l23)
    (road l5 l21)
    (road l21 l5)
    (road l13 l24)
    (road l24 l13)
    )
 (:goal  (and 
    (at p1 l5)
    (at p2 l10)
    (at p3 l18)
    (at p4 l10)
    (at p5 l19)
    (at p6 l10)
    (at p7 l10)
    (at p8 l4)
    (at p9 l7)
    (at p10 l9)
    (at p11 l10)
    (at p12 l16)
    (at p13 l16)
    (at p14 l9))))
