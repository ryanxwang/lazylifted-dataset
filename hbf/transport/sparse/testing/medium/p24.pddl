;; vehicles=17, packages=35, locations=35, density=0.06722689075630252, fully_connected=False, max_capacity=4, out_folder=./sparse/testing/medium, instance_id=24, seed=2047

(define (problem transport-24)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c4)
    (capacity v3 c2)
    (capacity v4 c4)
    (capacity v5 c1)
    (capacity v6 c4)
    (capacity v7 c4)
    (capacity v8 c1)
    (capacity v9 c1)
    (capacity v10 c3)
    (capacity v11 c2)
    (capacity v12 c2)
    (capacity v13 c4)
    (capacity v14 c1)
    (capacity v15 c1)
    (capacity v16 c4)
    (capacity v17 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l24)
    (at p2 l30)
    (at p3 l26)
    (at p4 l9)
    (at p5 l30)
    (at p6 l34)
    (at p7 l26)
    (at p8 l30)
    (at p9 l12)
    (at p10 l7)
    (at p11 l25)
    (at p12 l19)
    (at p13 l16)
    (at p14 l34)
    (at p15 l9)
    (at p16 l25)
    (at p17 l34)
    (at p18 l31)
    (at p19 l33)
    (at p20 l22)
    (at p21 l2)
    (at p22 l25)
    (at p23 l10)
    (at p24 l7)
    (at p25 l25)
    (at p26 l28)
    (at p27 l9)
    (at p28 l2)
    (at p29 l22)
    (at p30 l19)
    (at p31 l12)
    (at p32 l19)
    (at p33 l33)
    (at p34 l18)
    (at p35 l22)
    (at v1 l13)
    (at v2 l5)
    (at v3 l18)
    (at v4 l35)
    (at v5 l17)
    (at v6 l29)
    (at v7 l5)
    (at v8 l25)
    (at v9 l32)
    (at v10 l5)
    (at v11 l7)
    (at v12 l22)
    (at v13 l26)
    (at v14 l29)
    (at v15 l5)
    (at v16 l25)
    (at v17 l21)
    (road l26 l21)
    (road l6 l12)
    (road l7 l17)
    (road l20 l8)
    (road l21 l10)
    (road l14 l1)
    (road l5 l4)
    (road l4 l6)
    (road l16 l17)
    (road l34 l19)
    (road l28 l9)
    (road l28 l6)
    (road l3 l19)
    (road l19 l3)
    (road l21 l34)
    (road l19 l18)
    (road l13 l2)
    (road l3 l31)
    (road l35 l11)
    (road l19 l24)
    (road l10 l21)
    (road l6 l2)
    (road l29 l4)
    (road l30 l27)
    (road l11 l35)
    (road l20 l1)
    (road l7 l19)
    (road l18 l19)
    (road l4 l5)
    (road l12 l6)
    (road l13 l32)
    (road l4 l8)
    (road l6 l35)
    (road l34 l21)
    (road l4 l29)
    (road l2 l7)
    (road l27 l30)
    (road l8 l20)
    (road l9 l28)
    (road l15 l7)
    (road l6 l4)
    (road l2 l13)
    (road l1 l20)
    (road l24 l19)
    (road l1 l14)
    (road l11 l25)
    (road l33 l31)
    (road l31 l3)
    (road l7 l15)
    (road l23 l5)
    (road l15 l22)
    (road l25 l30)
    (road l6 l28)
    (road l21 l26)
    (road l22 l15)
    (road l8 l4)
    (road l17 l7)
    (road l19 l7)
    (road l31 l33)
    (road l17 l16)
    (road l5 l23)
    (road l35 l6)
    (road l32 l13)
    (road l30 l25)
    (road l2 l6)
    (road l7 l2)
    (road l25 l11)
    (road l19 l34)
    (road l7 l31)
    (road l31 l7)
    (road l8 l23)
    (road l23 l8)
    (road l10 l16)
    (road l16 l10)
    (road l25 l31)
    (road l31 l25)
    (road l12 l21)
    (road l21 l12)
    (road l6 l21)
    (road l21 l6)
    )
 (:goal  (and 
    (at p1 l23)
    (at p2 l18)
    (at p3 l5)
    (at p4 l12)
    (at p5 l13)
    (at p6 l15)
    (at p7 l1)
    (at p8 l2)
    (at p9 l21)
    (at p10 l17)
    (at p11 l28)
    (at p12 l28)
    (at p13 l19)
    (at p14 l32)
    (at p15 l17)
    (at p16 l12)
    (at p17 l9)
    (at p18 l12)
    (at p19 l13)
    (at p20 l4)
    (at p21 l7)
    (at p22 l21)
    (at p23 l16)
    (at p24 l17)
    (at p25 l17)
    (at p26 l8)
    (at p27 l20)
    (at p28 l4)
    (at p29 l30)
    (at p30 l23)
    (at p31 l13)
    (at p32 l14)
    (at p33 l5)
    (at p34 l24)
    (at p35 l26))))
