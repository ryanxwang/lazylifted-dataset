;; vehicles=18, packages=37, locations=36, density=0.07777777777777778, fully_connected=False, max_capacity=4, out_folder=./sparse/testing/medium, instance_id=25, seed=2048

(define (problem transport-25)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c4)
    (capacity v3 c4)
    (capacity v4 c3)
    (capacity v5 c2)
    (capacity v6 c3)
    (capacity v7 c1)
    (capacity v8 c1)
    (capacity v9 c1)
    (capacity v10 c2)
    (capacity v11 c1)
    (capacity v12 c2)
    (capacity v13 c2)
    (capacity v14 c2)
    (capacity v15 c4)
    (capacity v16 c3)
    (capacity v17 c4)
    (capacity v18 c4)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l8)
    (at p2 l8)
    (at p3 l10)
    (at p4 l30)
    (at p5 l16)
    (at p6 l1)
    (at p7 l33)
    (at p8 l21)
    (at p9 l25)
    (at p10 l21)
    (at p11 l16)
    (at p12 l14)
    (at p13 l11)
    (at p14 l25)
    (at p15 l7)
    (at p16 l6)
    (at p17 l5)
    (at p18 l2)
    (at p19 l9)
    (at p20 l33)
    (at p21 l9)
    (at p22 l6)
    (at p23 l35)
    (at p24 l16)
    (at p25 l2)
    (at p26 l36)
    (at p27 l17)
    (at p28 l35)
    (at p29 l31)
    (at p30 l7)
    (at p31 l4)
    (at p32 l31)
    (at p33 l1)
    (at p34 l1)
    (at p35 l35)
    (at p36 l32)
    (at p37 l4)
    (at v1 l4)
    (at v2 l10)
    (at v3 l28)
    (at v4 l18)
    (at v5 l24)
    (at v6 l16)
    (at v7 l5)
    (at v8 l33)
    (at v9 l25)
    (at v10 l35)
    (at v11 l33)
    (at v12 l6)
    (at v13 l21)
    (at v14 l19)
    (at v15 l19)
    (at v16 l13)
    (at v17 l11)
    (at v18 l30)
    (road l26 l21)
    (road l13 l27)
    (road l29 l20)
    (road l20 l17)
    (road l3 l1)
    (road l15 l33)
    (road l27 l13)
    (road l20 l29)
    (road l20 l35)
    (road l19 l9)
    (road l36 l25)
    (road l11 l5)
    (road l33 l5)
    (road l32 l3)
    (road l27 l25)
    (road l27 l22)
    (road l24 l5)
    (road l9 l20)
    (road l26 l2)
    (road l1 l3)
    (road l24 l14)
    (road l9 l23)
    (road l32 l27)
    (road l8 l27)
    (road l17 l34)
    (road l35 l20)
    (road l26 l17)
    (road l2 l26)
    (road l18 l16)
    (road l31 l7)
    (road l23 l9)
    (road l7 l31)
    (road l17 l8)
    (road l14 l24)
    (road l17 l20)
    (road l8 l17)
    (road l17 l26)
    (road l10 l8)
    (road l5 l24)
    (road l5 l27)
    (road l28 l35)
    (road l9 l19)
    (road l5 l33)
    (road l35 l28)
    (road l20 l9)
    (road l22 l6)
    (road l25 l27)
    (road l16 l30)
    (road l20 l12)
    (road l16 l18)
    (road l25 l36)
    (road l6 l22)
    (road l27 l8)
    (road l4 l10)
    (road l34 l17)
    (road l27 l5)
    (road l22 l27)
    (road l5 l11)
    (road l12 l20)
    (road l8 l7)
    (road l10 l4)
    (road l21 l26)
    (road l8 l10)
    (road l8 l16)
    (road l30 l16)
    (road l27 l32)
    (road l3 l32)
    (road l33 l15)
    (road l16 l8)
    (road l7 l8)
    (road l5 l19)
    (road l19 l5)
    (road l17 l22)
    (road l22 l17)
    (road l5 l20)
    (road l20 l5)
    (road l2 l13)
    (road l13 l2)
    (road l1 l12)
    (road l12 l1)
    (road l1 l16)
    (road l16 l1)
    (road l31 l34)
    (road l34 l31)
    (road l5 l28)
    (road l28 l5)
    (road l16 l34)
    (road l34 l16)
    (road l7 l32)
    (road l32 l7)
    (road l11 l27)
    (road l27 l11)
    (road l27 l36)
    (road l36 l27)
    (road l4 l8)
    (road l8 l4)
    (road l3 l26)
    (road l26 l3)
    )
 (:goal  (and 
    (at p1 l16)
    (at p2 l31)
    (at p3 l4)
    (at p4 l15)
    (at p5 l30)
    (at p6 l6)
    (at p7 l26)
    (at p8 l33)
    (at p9 l31)
    (at p10 l2)
    (at p11 l7)
    (at p12 l6)
    (at p13 l35)
    (at p14 l35)
    (at p15 l22)
    (at p16 l9)
    (at p17 l25)
    (at p18 l22)
    (at p19 l33)
    (at p20 l26)
    (at p21 l12)
    (at p22 l22)
    (at p23 l23)
    (at p24 l23)
    (at p25 l24)
    (at p26 l8)
    (at p27 l9)
    (at p28 l28)
    (at p29 l16)
    (at p30 l23)
    (at p31 l35)
    (at p32 l18)
    (at p33 l24)
    (at p34 l10)
    (at p35 l29)
    (at p36 l20)
    (at p37 l29))))
