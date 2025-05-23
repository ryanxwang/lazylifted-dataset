;; vehicles=31, packages=32, locations=53, density=1.0, fully_connected=True, max_capacity=10, out_folder=./full/testing/hard, instance_id=3, seed=2026

(define (problem transport-03)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c6)
    (capacity v3 c9)
    (capacity v4 c9)
    (capacity v5 c2)
    (capacity v6 c4)
    (capacity v7 c10)
    (capacity v8 c10)
    (capacity v9 c9)
    (capacity v10 c7)
    (capacity v11 c10)
    (capacity v12 c9)
    (capacity v13 c8)
    (capacity v14 c10)
    (capacity v15 c8)
    (capacity v16 c4)
    (capacity v17 c1)
    (capacity v18 c10)
    (capacity v19 c2)
    (capacity v20 c2)
    (capacity v21 c5)
    (capacity v22 c2)
    (capacity v23 c8)
    (capacity v24 c1)
    (capacity v25 c8)
    (capacity v26 c6)
    (capacity v27 c4)
    (capacity v28 c7)
    (capacity v29 c5)
    (capacity v30 c6)
    (capacity v31 c6)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (capacity-predecessor c2 c3)
    (capacity-predecessor c3 c4)
    (capacity-predecessor c4 c5)
    (capacity-predecessor c5 c6)
    (capacity-predecessor c6 c7)
    (capacity-predecessor c7 c8)
    (capacity-predecessor c8 c9)
    (capacity-predecessor c9 c10)
    (at p1 l52)
    (at p2 l25)
    (at p3 l48)
    (at p4 l33)
    (at p5 l41)
    (at p6 l5)
    (at p7 l47)
    (at p8 l22)
    (at p9 l6)
    (at p10 l36)
    (at p11 l35)
    (at p12 l19)
    (at p13 l19)
    (at p14 l30)
    (at p15 l10)
    (at p16 l42)
    (at p17 l46)
    (at p18 l46)
    (at p19 l37)
    (at p20 l20)
    (at p21 l2)
    (at p22 l46)
    (at p23 l24)
    (at p24 l24)
    (at p25 l30)
    (at p26 l28)
    (at p27 l6)
    (at p28 l26)
    (at p29 l38)
    (at p30 l36)
    (at p31 l32)
    (at p32 l8)
    (at v1 l28)
    (at v2 l33)
    (at v3 l52)
    (at v4 l49)
    (at v5 l39)
    (at v6 l32)
    (at v7 l26)
    (at v8 l34)
    (at v9 l17)
    (at v10 l27)
    (at v11 l37)
    (at v12 l31)
    (at v13 l33)
    (at v14 l34)
    (at v15 l52)
    (at v16 l2)
    (at v17 l37)
    (at v18 l15)
    (at v19 l50)
    (at v20 l9)
    (at v21 l53)
    (at v22 l4)
    (at v23 l46)
    (at v24 l34)
    (at v25 l43)
    (at v26 l7)
    (at v27 l46)
    (at v28 l40)
    (at v29 l28)
    (at v30 l31)
    (at v31 l10)
    )
 (:goal  (and 
    (at p1 l31)
    (at p2 l15)
    (at p3 l8)
    (at p4 l41)
    (at p5 l45)
    (at p6 l30)
    (at p7 l44)
    (at p8 l31)
    (at p9 l46)
    (at p10 l35)
    (at p11 l17)
    (at p12 l36)
    (at p13 l26)
    (at p14 l43)
    (at p15 l20)
    (at p16 l36)
    (at p17 l52)
    (at p18 l42)
    (at p19 l33)
    (at p20 l45)
    (at p21 l31)
    (at p22 l52)
    (at p23 l26)
    (at p24 l28)
    (at p25 l13)
    (at p26 l19)
    (at p27 l18)
    (at p28 l1)
    (at p29 l3)
    (at p30 l10)
    (at p31 l42)
    (at p32 l39))))
