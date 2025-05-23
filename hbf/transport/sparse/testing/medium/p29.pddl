;; vehicles=19, packages=42, locations=38, density=0.07112375533428165, fully_connected=False, max_capacity=4, out_folder=./sparse/testing/medium, instance_id=29, seed=2052

(define (problem transport-29)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 - location
    c0 c1 c2 c3 c4 - size
    )
 (:init (capacity v1 c3)
    (capacity v2 c4)
    (capacity v3 c1)
    (capacity v4 c2)
    (capacity v5 c1)
    (capacity v6 c4)
    (capacity v7 c1)
    (capacity v8 c2)
    (capacity v9 c4)
    (capacity v10 c4)
    (capacity v11 c1)
    (capacity v12 c2)
    (capacity v13 c1)
    (capacity v14 c3)
    (capacity v15 c2)
    (capacity v16 c2)
    (capacity v17 c4)
    (capacity v18 c2)
    (capacity v19 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (at p1 l1)
    (at p2 l4)
    (at p3 l21)
    (at p4 l17)
    (at p5 l34)
    (at p6 l27)
    (at p7 l13)
    (at p8 l33)
    (at p9 l36)
    (at p10 l4)
    (at p11 l27)
    (at p12 l6)
    (at p13 l17)
    (at p14 l25)
    (at p15 l23)
    (at p16 l9)
    (at p17 l32)
    (at p18 l26)
    (at p19 l6)
    (at p20 l28)
    (at p21 l4)
    (at p22 l13)
    (at p23 l37)
    (at p24 l27)
    (at p25 l38)
    (at p26 l8)
    (at p27 l31)
    (at p28 l38)
    (at p29 l8)
    (at p30 l14)
    (at p31 l23)
    (at p32 l33)
    (at p33 l34)
    (at p34 l7)
    (at p35 l19)
    (at p36 l10)
    (at p37 l7)
    (at p38 l9)
    (at p39 l21)
    (at p40 l37)
    (at p41 l11)
    (at p42 l28)
    (at v1 l12)
    (at v2 l4)
    (at v3 l19)
    (at v4 l15)
    (at v5 l24)
    (at v6 l6)
    (at v7 l38)
    (at v8 l33)
    (at v9 l28)
    (at v10 l28)
    (at v11 l21)
    (at v12 l24)
    (at v13 l26)
    (at v14 l5)
    (at v15 l36)
    (at v16 l8)
    (at v17 l13)
    (at v18 l33)
    (at v19 l23)
    (road l15 l21)
    (road l38 l20)
    (road l25 l38)
    (road l12 l10)
    (road l23 l16)
    (road l34 l16)
    (road l26 l33)
    (road l7 l29)
    (road l23 l28)
    (road l31 l29)
    (road l12 l28)
    (road l28 l12)
    (road l14 l28)
    (road l20 l38)
    (road l35 l5)
    (road l10 l12)
    (road l36 l37)
    (road l3 l34)
    (road l9 l26)
    (road l37 l36)
    (road l17 l30)
    (road l25 l4)
    (road l33 l26)
    (road l29 l7)
    (road l13 l17)
    (road l9 l38)
    (road l8 l36)
    (road l21 l3)
    (road l2 l20)
    (road l18 l16)
    (road l25 l31)
    (road l34 l3)
    (road l38 l25)
    (road l21 l15)
    (road l31 l25)
    (road l16 l34)
    (road l38 l34)
    (road l26 l9)
    (road l29 l31)
    (road l30 l5)
    (road l28 l14)
    (road l3 l21)
    (road l28 l23)
    (road l23 l36)
    (road l36 l27)
    (road l5 l30)
    (road l11 l16)
    (road l25 l6)
    (road l30 l17)
    (road l38 l9)
    (road l33 l22)
    (road l27 l36)
    (road l30 l38)
    (road l24 l22)
    (road l1 l32)
    (road l16 l18)
    (road l38 l30)
    (road l6 l25)
    (road l36 l8)
    (road l32 l1)
    (road l19 l1)
    (road l22 l24)
    (road l36 l23)
    (road l17 l13)
    (road l28 l19)
    (road l22 l33)
    (road l4 l25)
    (road l34 l38)
    (road l5 l35)
    (road l19 l28)
    (road l1 l19)
    (road l20 l2)
    (road l16 l11)
    (road l16 l23)
    (road l19 l29)
    (road l29 l19)
    (road l9 l17)
    (road l17 l9)
    (road l16 l35)
    (road l35 l16)
    (road l15 l37)
    (road l37 l15)
    (road l27 l33)
    (road l33 l27)
    (road l18 l26)
    (road l26 l18)
    (road l2 l34)
    (road l34 l2)
    (road l3 l37)
    (road l37 l3)
    (road l4 l6)
    (road l6 l4)
    (road l13 l33)
    (road l33 l13)
    (road l1 l5)
    (road l5 l1)
    (road l4 l8)
    (road l8 l4)
    (road l25 l37)
    (road l37 l25)
    )
 (:goal  (and 
    (at p1 l7)
    (at p2 l7)
    (at p3 l22)
    (at p4 l15)
    (at p5 l1)
    (at p6 l17)
    (at p7 l9)
    (at p8 l8)
    (at p9 l4)
    (at p10 l38)
    (at p11 l2)
    (at p12 l28)
    (at p13 l21)
    (at p14 l12)
    (at p15 l12)
    (at p16 l4)
    (at p17 l23)
    (at p18 l2)
    (at p19 l26)
    (at p20 l36)
    (at p21 l9)
    (at p22 l32)
    (at p23 l16)
    (at p24 l24)
    (at p25 l26)
    (at p26 l38)
    (at p27 l33)
    (at p28 l8)
    (at p29 l31)
    (at p30 l8)
    (at p31 l5)
    (at p32 l30)
    (at p33 l3)
    (at p34 l2)
    (at p35 l35)
    (at p36 l13)
    (at p37 l24)
    (at p38 l6)
    (at p39 l36)
    (at p40 l25)
    (at p41 l24)
    (at p42 l15))))
