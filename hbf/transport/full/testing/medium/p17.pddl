;; vehicles=15, packages=26, locations=30, density=1.0, fully_connected=True, max_capacity=4, out_folder=./full/testing/medium, instance_id=17, seed=2040

(define (problem transport-17)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c4)
    (capacity v2 c3)
    (capacity v3 c4)
    (capacity v4 c4)
    (capacity v5 c4)
    (capacity v6 c3)
    (capacity v7 c2)
    (capacity v8 c2)
    (capacity v9 c1)
    (capacity v10 c1)
    (capacity v11 c2)
    (capacity v12 c4)
    (capacity v13 c1)
    (capacity v14 c3)
    (capacity v15 c3)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l12)
    (at p2 l3)
    (at p3 l24)
    (at p4 l26)
    (at p5 l30)
    (at p6 l11)
    (at p7 l6)
    (at p8 l25)
    (at p9 l30)
    (at p10 l27)
    (at p11 l1)
    (at p12 l1)
    (at p13 l21)
    (at p14 l9)
    (at p15 l21)
    (at p16 l9)
    (at p17 l15)
    (at p18 l6)
    (at p19 l1)
    (at p20 l2)
    (at p21 l27)
    (at p22 l26)
    (at p23 l21)
    (at p24 l3)
    (at p25 l30)
    (at p26 l6)
    (at v1 l29)
    (at v2 l27)
    (at v3 l8)
    (at v4 l20)
    (at v5 l10)
    (at v6 l19)
    (at v7 l21)
    (at v8 l3)
    (at v9 l2)
    (at v10 l14)
    (at v11 l6)
    (at v12 l27)
    (at v13 l27)
    (at v14 l28)
    (at v15 l17)
    )
 (:goal  (and 
    (at p1 l10)
    (at p2 l7)
    (at p3 l11)
    (at p4 l16)
    (at p5 l9)
    (at p6 l20)
    (at p7 l30)
    (at p8 l3)
    (at p9 l13)
    (at p10 l1)
    (at p11 l17)
    (at p12 l2)
    (at p13 l16)
    (at p14 l10)
    (at p15 l30)
    (at p16 l18)
    (at p17 l19)
    (at p18 l22)
    (at p19 l14)
    (at p20 l21)
    (at p21 l4)
    (at p22 l3)
    (at p23 l19)
    (at p24 l22)
    (at p25 l15)
    (at p26 l18))))
