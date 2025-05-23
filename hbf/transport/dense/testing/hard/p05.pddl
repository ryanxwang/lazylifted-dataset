;; vehicles=32, packages=44, locations=56, density=0.6006493506493507, fully_connected=False, max_capacity=10, out_folder=./dense/testing/hard, instance_id=5, seed=2028

(define (problem transport-05)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c6)
    (capacity v2 c3)
    (capacity v3 c1)
    (capacity v4 c6)
    (capacity v5 c6)
    (capacity v6 c5)
    (capacity v7 c3)
    (capacity v8 c1)
    (capacity v9 c4)
    (capacity v10 c5)
    (capacity v11 c10)
    (capacity v12 c10)
    (capacity v13 c6)
    (capacity v14 c9)
    (capacity v15 c1)
    (capacity v16 c10)
    (capacity v17 c9)
    (capacity v18 c10)
    (capacity v19 c9)
    (capacity v20 c1)
    (capacity v21 c10)
    (capacity v22 c4)
    (capacity v23 c1)
    (capacity v24 c1)
    (capacity v25 c5)
    (capacity v26 c8)
    (capacity v27 c10)
    (capacity v28 c3)
    (capacity v29 c5)
    (capacity v30 c4)
    (capacity v31 c7)
    (capacity v32 c9)
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
    (at p1 l44)
    (at p2 l40)
    (at p3 l30)
    (at p4 l6)
    (at p5 l31)
    (at p6 l49)
    (at p7 l11)
    (at p8 l27)
    (at p9 l25)
    (at p10 l22)
    (at p11 l50)
    (at p12 l41)
    (at p13 l15)
    (at p14 l23)
    (at p15 l37)
    (at p16 l13)
    (at p17 l36)
    (at p18 l12)
    (at p19 l24)
    (at p20 l16)
    (at p21 l18)
    (at p22 l2)
    (at p23 l47)
    (at p24 l31)
    (at p25 l44)
    (at p26 l53)
    (at p27 l34)
    (at p28 l31)
    (at p29 l19)
    (at p30 l15)
    (at p31 l23)
    (at p32 l46)
    (at p33 l52)
    (at p34 l32)
    (at p35 l12)
    (at p36 l38)
    (at p37 l51)
    (at p38 l30)
    (at p39 l34)
    (at p40 l35)
    (at p41 l43)
    (at p42 l15)
    (at p43 l47)
    (at p44 l7)
    (at v1 l4)
    (at v2 l47)
    (at v3 l47)
    (at v4 l53)
    (at v5 l32)
    (at v6 l41)
    (at v7 l38)
    (at v8 l14)
    (at v9 l47)
    (at v10 l47)
    (at v11 l17)
    (at v12 l42)
    (at v13 l25)
    (at v14 l54)
    (at v15 l29)
    (at v16 l50)
    (at v17 l43)
    (at v18 l24)
    (at v19 l49)
    (at v20 l10)
    (at v21 l35)
    (at v22 l55)
    (at v23 l51)
    (at v24 l18)
    (at v25 l34)
    (at v26 l13)
    (at v27 l27)
    (at v28 l56)
    (at v29 l28)
    (at v30 l8)
    (at v31 l54)
    (at v32 l56)
    (road l15 l21)
    (road l25 l32)
    (road l30 l55)
    (road l8 l55)
    (road l12 l25)
    (road l41 l24)
    (road l16 l13)
    (road l16 l22)
    (road l34 l3)
    (road l2 l41)
    (road l27 l6)
    (road l33 l56)
    (road l30 l2)
    (road l26 l53)
    (road l49 l18)
    (road l10 l47)
    (road l56 l23)
    (road l32 l25)
    (road l23 l56)
    (road l55 l8)
    (road l34 l7)
    (road l17 l55)
    (road l27 l1)
    (road l20 l17)
    (road l51 l50)
    (road l6 l27)
    (road l54 l28)
    (road l30 l6)
    (road l2 l54)
    (road l54 l37)
    (road l16 l19)
    (road l50 l51)
    (road l22 l16)
    (road l4 l20)
    (road l42 l22)
    (road l13 l16)
    (road l39 l7)
    (road l21 l11)
    (road l43 l41)
    (road l40 l24)
    (road l7 l39)
    (road l35 l55)
    (road l6 l49)
    (road l18 l48)
    (road l53 l54)
    (road l54 l53)
    (road l16 l14)
    (road l12 l10)
    (road l9 l2)
    (road l14 l16)
    (road l55 l17)
    (road l55 l35)
    (road l10 l12)
    (road l3 l46)
    (road l28 l54)
    (road l21 l15)
    (road l24 l41)
    (road l41 l2)
    (road l7 l34)
    (road l17 l20)
    (road l25 l12)
    (road l5 l27)
    (road l49 l6)
    (road l54 l2)
    (road l23 l51)
    (road l11 l31)
    (road l21 l8)
    (road l52 l41)
    (road l27 l5)
    (road l45 l20)
    (road l55 l30)
    (road l16 l2)
    (road l46 l3)
    (road l2 l12)
    (road l48 l18)
    (road l2 l30)
    (road l29 l14)
    (road l31 l11)
    (road l41 l43)
    (road l41 l52)
    (road l6 l30)
    (road l47 l10)
    (road l53 l26)
    (road l56 l22)
    (road l8 l21)
    (road l3 l34)
    (road l22 l56)
    (road l20 l4)
    (road l37 l54)
    (road l1 l27)
    (road l36 l3)
    (road l44 l4)
    (road l18 l49)
    (road l56 l33)
    (road l14 l36)
    (road l2 l16)
    (road l3 l36)
    (road l38 l3)
    (road l4 l44)
    (road l12 l2)
    (road l24 l40)
    (road l36 l14)
    (road l19 l16)
    (road l14 l29)
    (road l2 l9)
    (road l20 l45)
    (road l22 l42)
    (road l51 l23)
    (road l11 l21)
    (road l3 l38)
    (road l25 l42)
    (road l42 l25)
    (road l4 l39)
    (road l39 l4)
    (road l6 l20)
    (road l20 l6)
    (road l16 l35)
    (road l35 l16)
    (road l16 l50)
    (road l50 l16)
    (road l20 l46)
    (road l46 l20)
    (road l2 l45)
    (road l45 l2)
    (road l29 l55)
    (road l55 l29)
    (road l16 l20)
    (road l20 l16)
    (road l22 l26)
    (road l26 l22)
    (road l1 l29)
    (road l29 l1)
    (road l5 l52)
    (road l52 l5)
    (road l10 l38)
    (road l38 l10)
    (road l12 l35)
    (road l35 l12)
    (road l21 l29)
    (road l29 l21)
    (road l6 l11)
    (road l11 l6)
    (road l2 l36)
    (road l36 l2)
    (road l39 l51)
    (road l51 l39)
    (road l11 l13)
    (road l13 l11)
    (road l34 l52)
    (road l52 l34)
    (road l17 l51)
    (road l51 l17)
    (road l17 l35)
    (road l35 l17)
    (road l44 l45)
    (road l45 l44)
    (road l9 l18)
    (road l18 l9)
    (road l35 l41)
    (road l41 l35)
    (road l25 l49)
    (road l49 l25)
    (road l21 l51)
    (road l51 l21)
    (road l17 l34)
    (road l34 l17)
    (road l20 l55)
    (road l55 l20)
    (road l4 l46)
    (road l46 l4)
    (road l8 l52)
    (road l52 l8)
    (road l3 l11)
    (road l11 l3)
    (road l9 l48)
    (road l48 l9)
    (road l27 l30)
    (road l30 l27)
    (road l9 l31)
    (road l31 l9)
    (road l25 l29)
    (road l29 l25)
    (road l42 l55)
    (road l55 l42)
    (road l49 l54)
    (road l54 l49)
    (road l45 l49)
    (road l49 l45)
    (road l30 l41)
    (road l41 l30)
    (road l6 l56)
    (road l56 l6)
    (road l42 l50)
    (road l50 l42)
    (road l4 l8)
    (road l8 l4)
    (road l48 l56)
    (road l56 l48)
    (road l8 l17)
    (road l17 l8)
    (road l4 l16)
    (road l16 l4)
    (road l10 l19)
    (road l19 l10)
    (road l11 l30)
    (road l30 l11)
    (road l10 l26)
    (road l26 l10)
    (road l4 l26)
    (road l26 l4)
    (road l16 l37)
    (road l37 l16)
    (road l19 l22)
    (road l22 l19)
    (road l13 l40)
    (road l40 l13)
    (road l21 l49)
    (road l49 l21)
    (road l33 l36)
    (road l36 l33)
    (road l17 l37)
    (road l37 l17)
    (road l13 l15)
    (road l15 l13)
    (road l50 l53)
    (road l53 l50)
    (road l36 l46)
    (road l46 l36)
    (road l17 l26)
    (road l26 l17)
    (road l14 l20)
    (road l20 l14)
    (road l25 l47)
    (road l47 l25)
    (road l28 l46)
    (road l46 l28)
    (road l10 l34)
    (road l34 l10)
    (road l14 l49)
    (road l49 l14)
    (road l8 l45)
    (road l45 l8)
    (road l21 l41)
    (road l41 l21)
    (road l24 l28)
    (road l28 l24)
    (road l10 l39)
    (road l39 l10)
    (road l1 l28)
    (road l28 l1)
    (road l38 l49)
    (road l49 l38)
    (road l5 l45)
    (road l45 l5)
    (road l37 l40)
    (road l40 l37)
    (road l2 l23)
    (road l23 l2)
    (road l17 l27)
    (road l27 l17)
    (road l18 l41)
    (road l41 l18)
    (road l9 l38)
    (road l38 l9)
    (road l18 l39)
    (road l39 l18)
    (road l12 l23)
    (road l23 l12)
    (road l7 l35)
    (road l35 l7)
    (road l31 l40)
    (road l40 l31)
    (road l20 l33)
    (road l33 l20)
    (road l22 l28)
    (road l28 l22)
    (road l13 l46)
    (road l46 l13)
    (road l27 l38)
    (road l38 l27)
    (road l24 l47)
    (road l47 l24)
    (road l1 l30)
    (road l30 l1)
    (road l50 l55)
    (road l55 l50)
    (road l15 l18)
    (road l18 l15)
    (road l22 l47)
    (road l47 l22)
    (road l9 l21)
    (road l21 l9)
    (road l26 l39)
    (road l39 l26)
    (road l13 l41)
    (road l41 l13)
    (road l11 l17)
    (road l17 l11)
    (road l1 l36)
    (road l36 l1)
    (road l22 l55)
    (road l55 l22)
    (road l30 l56)
    (road l56 l30)
    (road l2 l20)
    (road l20 l2)
    (road l54 l55)
    (road l55 l54)
    (road l18 l36)
    (road l36 l18)
    (road l1 l37)
    (road l37 l1)
    (road l27 l49)
    (road l49 l27)
    (road l16 l41)
    (road l41 l16)
    (road l8 l11)
    (road l11 l8)
    (road l4 l52)
    (road l52 l4)
    (road l11 l45)
    (road l45 l11)
    (road l26 l49)
    (road l49 l26)
    (road l21 l24)
    (road l24 l21)
    (road l4 l22)
    (road l22 l4)
    (road l10 l23)
    (road l23 l10)
    (road l52 l53)
    (road l53 l52)
    (road l19 l30)
    (road l30 l19)
    (road l17 l54)
    (road l54 l17)
    (road l10 l51)
    (road l51 l10)
    (road l20 l54)
    (road l54 l20)
    (road l31 l55)
    (road l55 l31)
    (road l24 l55)
    (road l55 l24)
    (road l3 l48)
    (road l48 l3)
    (road l1 l45)
    (road l45 l1)
    (road l2 l33)
    (road l33 l2)
    (road l6 l52)
    (road l52 l6)
    (road l11 l40)
    (road l40 l11)
    (road l22 l52)
    (road l52 l22)
    (road l26 l36)
    (road l36 l26)
    (road l19 l20)
    (road l20 l19)
    (road l49 l52)
    (road l52 l49)
    (road l10 l33)
    (road l33 l10)
    (road l15 l55)
    (road l55 l15)
    (road l27 l37)
    (road l37 l27)
    (road l13 l23)
    (road l23 l13)
    (road l16 l17)
    (road l17 l16)
    (road l31 l44)
    (road l44 l31)
    (road l13 l22)
    (road l22 l13)
    (road l12 l34)
    (road l34 l12)
    (road l35 l46)
    (road l46 l35)
    (road l38 l42)
    (road l42 l38)
    (road l1 l24)
    (road l24 l1)
    (road l14 l41)
    (road l41 l14)
    (road l42 l52)
    (road l52 l42)
    (road l9 l13)
    (road l13 l9)
    (road l37 l45)
    (road l45 l37)
    (road l36 l40)
    (road l40 l36)
    (road l42 l45)
    (road l45 l42)
    (road l6 l43)
    (road l43 l6)
    (road l2 l18)
    (road l18 l2)
    (road l8 l43)
    (road l43 l8)
    (road l19 l49)
    (road l49 l19)
    (road l12 l51)
    (road l51 l12)
    (road l23 l41)
    (road l41 l23)
    (road l16 l53)
    (road l53 l16)
    (road l53 l56)
    (road l56 l53)
    (road l8 l15)
    (road l15 l8)
    (road l9 l25)
    (road l25 l9)
    (road l14 l27)
    (road l27 l14)
    (road l43 l54)
    (road l54 l43)
    (road l41 l54)
    (road l54 l41)
    (road l18 l40)
    (road l40 l18)
    (road l15 l54)
    (road l54 l15)
    (road l9 l35)
    (road l35 l9)
    (road l3 l14)
    (road l14 l3)
    (road l13 l38)
    (road l38 l13)
    (road l19 l36)
    (road l36 l19)
    (road l9 l33)
    (road l33 l9)
    (road l14 l55)
    (road l55 l14)
    (road l13 l47)
    (road l47 l13)
    (road l29 l43)
    (road l43 l29)
    (road l4 l25)
    (road l25 l4)
    (road l38 l47)
    (road l47 l38)
    (road l13 l52)
    (road l52 l13)
    (road l12 l17)
    (road l17 l12)
    (road l17 l52)
    (road l52 l17)
    (road l30 l38)
    (road l38 l30)
    (road l24 l52)
    (road l52 l24)
    (road l18 l53)
    (road l53 l18)
    (road l7 l16)
    (road l16 l7)
    (road l25 l52)
    (road l52 l25)
    (road l9 l23)
    (road l23 l9)
    (road l10 l54)
    (road l54 l10)
    (road l6 l45)
    (road l45 l6)
    (road l16 l55)
    (road l55 l16)
    (road l9 l10)
    (road l10 l9)
    (road l21 l47)
    (road l47 l21)
    (road l3 l49)
    (road l49 l3)
    (road l37 l44)
    (road l44 l37)
    (road l31 l37)
    (road l37 l31)
    (road l47 l52)
    (road l52 l47)
    (road l22 l24)
    (road l24 l22)
    (road l8 l12)
    (road l12 l8)
    (road l23 l45)
    (road l45 l23)
    (road l8 l20)
    (road l20 l8)
    (road l32 l34)
    (road l34 l32)
    (road l30 l45)
    (road l45 l30)
    (road l6 l42)
    (road l42 l6)
    (road l43 l47)
    (road l47 l43)
    (road l16 l36)
    (road l36 l16)
    (road l46 l54)
    (road l54 l46)
    (road l14 l24)
    (road l24 l14)
    (road l31 l41)
    (road l41 l31)
    (road l18 l46)
    (road l46 l18)
    (road l17 l23)
    (road l23 l17)
    (road l29 l51)
    (road l51 l29)
    (road l38 l45)
    (road l45 l38)
    (road l27 l46)
    (road l46 l27)
    (road l30 l43)
    (road l43 l30)
    (road l21 l37)
    (road l37 l21)
    (road l1 l2)
    (road l2 l1)
    (road l1 l16)
    (road l16 l1)
    (road l37 l46)
    (road l46 l37)
    (road l34 l54)
    (road l54 l34)
    (road l7 l17)
    (road l17 l7)
    (road l41 l47)
    (road l47 l41)
    (road l3 l4)
    (road l4 l3)
    (road l29 l30)
    (road l30 l29)
    (road l18 l44)
    (road l44 l18)
    (road l26 l34)
    (road l34 l26)
    (road l16 l30)
    (road l30 l16)
    (road l35 l54)
    (road l54 l35)
    (road l27 l31)
    (road l31 l27)
    (road l32 l44)
    (road l44 l32)
    (road l36 l48)
    (road l48 l36)
    (road l16 l24)
    (road l24 l16)
    (road l2 l46)
    (road l46 l2)
    (road l3 l12)
    (road l12 l3)
    (road l5 l53)
    (road l53 l5)
    (road l33 l52)
    (road l52 l33)
    (road l25 l54)
    (road l54 l25)
    (road l8 l44)
    (road l44 l8)
    (road l29 l48)
    (road l48 l29)
    (road l5 l55)
    (road l55 l5)
    (road l3 l26)
    (road l26 l3)
    (road l29 l47)
    (road l47 l29)
    (road l19 l50)
    (road l50 l19)
    (road l15 l35)
    (road l35 l15)
    (road l7 l48)
    (road l48 l7)
    (road l24 l53)
    (road l53 l24)
    (road l25 l46)
    (road l46 l25)
    (road l11 l50)
    (road l50 l11)
    (road l21 l31)
    (road l31 l21)
    (road l21 l27)
    (road l27 l21)
    (road l44 l56)
    (road l56 l44)
    (road l32 l40)
    (road l40 l32)
    (road l4 l29)
    (road l29 l4)
    (road l32 l49)
    (road l49 l32)
    (road l32 l39)
    (road l39 l32)
    (road l7 l8)
    (road l8 l7)
    (road l24 l43)
    (road l43 l24)
    (road l9 l42)
    (road l42 l9)
    (road l6 l19)
    (road l19 l6)
    (road l11 l36)
    (road l36 l11)
    (road l6 l33)
    (road l33 l6)
    (road l15 l16)
    (road l16 l15)
    (road l27 l51)
    (road l51 l27)
    (road l14 l22)
    (road l22 l14)
    (road l25 l27)
    (road l27 l25)
    (road l15 l50)
    (road l50 l15)
    (road l27 l41)
    (road l41 l27)
    (road l23 l39)
    (road l39 l23)
    (road l17 l53)
    (road l53 l17)
    (road l18 l23)
    (road l23 l18)
    (road l10 l48)
    (road l48 l10)
    (road l31 l46)
    (road l46 l31)
    (road l14 l52)
    (road l52 l14)
    (road l32 l54)
    (road l54 l32)
    (road l16 l34)
    (road l34 l16)
    (road l41 l56)
    (road l56 l41)
    (road l21 l54)
    (road l54 l21)
    (road l1 l49)
    (road l49 l1)
    (road l29 l33)
    (road l33 l29)
    (road l7 l24)
    (road l24 l7)
    (road l9 l30)
    (road l30 l9)
    (road l19 l40)
    (road l40 l19)
    (road l19 l31)
    (road l31 l19)
    (road l16 l27)
    (road l27 l16)
    (road l6 l23)
    (road l23 l6)
    (road l8 l46)
    (road l46 l8)
    (road l21 l26)
    (road l26 l21)
    (road l23 l44)
    (road l44 l23)
    (road l13 l49)
    (road l49 l13)
    (road l2 l25)
    (road l25 l2)
    (road l14 l23)
    (road l23 l14)
    (road l1 l39)
    (road l39 l1)
    (road l3 l16)
    (road l16 l3)
    (road l8 l53)
    (road l53 l8)
    (road l12 l32)
    (road l32 l12)
    (road l18 l24)
    (road l24 l18)
    (road l11 l22)
    (road l22 l11)
    (road l10 l36)
    (road l36 l10)
    (road l10 l49)
    (road l49 l10)
    (road l35 l45)
    (road l45 l35)
    (road l27 l45)
    (road l45 l27)
    (road l24 l39)
    (road l39 l24)
    (road l25 l45)
    (road l45 l25)
    (road l1 l11)
    (road l11 l1)
    (road l7 l50)
    (road l50 l7)
    (road l7 l46)
    (road l46 l7)
    (road l3 l52)
    (road l52 l3)
    (road l18 l20)
    (road l20 l18)
    (road l2 l7)
    (road l7 l2)
    (road l19 l35)
    (road l35 l19)
    (road l11 l47)
    (road l47 l11)
    (road l23 l32)
    (road l32 l23)
    (road l12 l36)
    (road l36 l12)
    (road l9 l24)
    (road l24 l9)
    (road l20 l32)
    (road l32 l20)
    (road l11 l25)
    (road l25 l11)
    (road l5 l10)
    (road l10 l5)
    (road l3 l7)
    (road l7 l3)
    (road l17 l33)
    (road l33 l17)
    (road l46 l48)
    (road l48 l46)
    (road l20 l31)
    (road l31 l20)
    (road l8 l24)
    (road l24 l8)
    (road l6 l24)
    (road l24 l6)
    (road l14 l21)
    (road l21 l14)
    (road l4 l53)
    (road l53 l4)
    (road l3 l17)
    (road l17 l3)
    (road l3 l28)
    (road l28 l3)
    (road l14 l50)
    (road l50 l14)
    (road l19 l27)
    (road l27 l19)
    (road l37 l42)
    (road l42 l37)
    (road l15 l32)
    (road l32 l15)
    (road l12 l40)
    (road l40 l12)
    (road l31 l39)
    (road l39 l31)
    (road l23 l35)
    (road l35 l23)
    (road l26 l50)
    (road l50 l26)
    (road l20 l42)
    (road l42 l20)
    (road l23 l49)
    (road l49 l23)
    (road l16 l33)
    (road l33 l16)
    (road l10 l27)
    (road l27 l10)
    (road l43 l51)
    (road l51 l43)
    (road l7 l21)
    (road l21 l7)
    (road l4 l54)
    (road l54 l4)
    (road l6 l18)
    (road l18 l6)
    (road l15 l37)
    (road l37 l15)
    (road l1 l51)
    (road l51 l1)
    (road l13 l51)
    (road l51 l13)
    (road l19 l41)
    (road l41 l19)
    (road l10 l25)
    (road l25 l10)
    (road l19 l29)
    (road l29 l19)
    (road l7 l31)
    (road l31 l7)
    (road l12 l55)
    (road l55 l12)
    (road l12 l53)
    (road l53 l12)
    (road l39 l52)
    (road l52 l39)
    (road l32 l33)
    (road l33 l32)
    (road l15 l51)
    (road l51 l15)
    (road l27 l55)
    (road l55 l27)
    (road l18 l51)
    (road l51 l18)
    (road l1 l53)
    (road l53 l1)
    (road l1 l7)
    (road l7 l1)
    (road l9 l22)
    (road l22 l9)
    (road l13 l31)
    (road l31 l13)
    (road l31 l56)
    (road l56 l31)
    (road l21 l30)
    (road l30 l21)
    (road l15 l22)
    (road l22 l15)
    (road l27 l42)
    (road l42 l27)
    (road l13 l35)
    (road l35 l13)
    (road l30 l54)
    (road l54 l30)
    (road l31 l54)
    (road l54 l31)
    (road l9 l37)
    (road l37 l9)
    (road l21 l35)
    (road l35 l21)
    (road l29 l54)
    (road l54 l29)
    (road l6 l54)
    (road l54 l6)
    (road l1 l3)
    (road l3 l1)
    (road l5 l15)
    (road l15 l5)
    (road l3 l51)
    (road l51 l3)
    (road l20 l28)
    (road l28 l20)
    (road l13 l48)
    (road l48 l13)
    (road l33 l48)
    (road l48 l33)
    (road l18 l37)
    (road l37 l18)
    (road l2 l13)
    (road l13 l2)
    (road l25 l33)
    (road l33 l25)
    (road l15 l25)
    (road l25 l15)
    (road l5 l33)
    (road l33 l5)
    (road l18 l27)
    (road l27 l18)
    (road l42 l48)
    (road l48 l42)
    (road l11 l44)
    (road l44 l11)
    (road l13 l36)
    (road l36 l13)
    (road l14 l46)
    (road l46 l14)
    (road l27 l52)
    (road l52 l27)
    (road l20 l36)
    (road l36 l20)
    (road l38 l48)
    (road l48 l38)
    (road l21 l42)
    (road l42 l21)
    (road l21 l43)
    (road l43 l21)
    (road l9 l46)
    (road l46 l9)
    (road l25 l36)
    (road l36 l25)
    (road l49 l53)
    (road l53 l49)
    (road l3 l9)
    (road l9 l3)
    (road l24 l36)
    (road l36 l24)
    (road l16 l45)
    (road l45 l16)
    (road l12 l47)
    (road l47 l12)
    (road l30 l48)
    (road l48 l30)
    (road l19 l39)
    (road l39 l19)
    (road l19 l54)
    (road l54 l19)
    (road l31 l49)
    (road l49 l31)
    (road l17 l36)
    (road l36 l17)
    (road l28 l35)
    (road l35 l28)
    (road l6 l39)
    (road l39 l6)
    (road l12 l41)
    (road l41 l12)
    (road l12 l48)
    (road l48 l12)
    (road l26 l32)
    (road l32 l26)
    (road l10 l16)
    (road l16 l10)
    (road l5 l54)
    (road l54 l5)
    (road l22 l33)
    (road l33 l22)
    (road l14 l26)
    (road l26 l14)
    (road l14 l53)
    (road l53 l14)
    (road l19 l23)
    (road l23 l19)
    (road l4 l36)
    (road l36 l4)
    (road l23 l29)
    (road l29 l23)
    (road l8 l22)
    (road l22 l8)
    (road l34 l55)
    (road l55 l34)
    (road l10 l35)
    (road l35 l10)
    (road l24 l34)
    (road l34 l24)
    (road l12 l33)
    (road l33 l12)
    (road l26 l56)
    (road l56 l26)
    (road l42 l43)
    (road l43 l42)
    (road l3 l40)
    (road l40 l3)
    (road l15 l46)
    (road l46 l15)
    (road l14 l48)
    (road l48 l14)
    (road l28 l39)
    (road l39 l28)
    (road l31 l51)
    (road l51 l31)
    (road l1 l25)
    (road l25 l1)
    (road l15 l34)
    (road l34 l15)
    (road l15 l44)
    (road l44 l15)
    (road l6 l22)
    (road l22 l6)
    (road l42 l44)
    (road l44 l42)
    (road l21 l48)
    (road l48 l21)
    (road l24 l44)
    (road l44 l24)
    (road l13 l27)
    (road l27 l13)
    (road l6 l7)
    (road l7 l6)
    (road l5 l42)
    (road l42 l5)
    (road l16 l42)
    (road l42 l16)
    (road l7 l53)
    (road l53 l7)
    (road l35 l56)
    (road l56 l35)
    (road l10 l45)
    (road l45 l10)
    (road l20 l47)
    (road l47 l20)
    (road l19 l45)
    (road l45 l19)
    (road l29 l44)
    (road l44 l29)
    (road l8 l10)
    (road l10 l8)
    (road l24 l50)
    (road l50 l24)
    (road l7 l32)
    (road l32 l7)
    (road l9 l44)
    (road l44 l9)
    (road l10 l56)
    (road l56 l10)
    (road l7 l22)
    (road l22 l7)
    (road l27 l36)
    (road l36 l27)
    (road l14 l28)
    (road l28 l14)
    (road l10 l29)
    (road l29 l10)
    (road l2 l15)
    (road l15 l2)
    (road l19 l28)
    (road l28 l19)
    (road l2 l51)
    (road l51 l2)
    (road l5 l6)
    (road l6 l5)
    (road l17 l21)
    (road l21 l17)
    (road l12 l46)
    (road l46 l12)
    (road l26 l37)
    (road l37 l26)
    (road l4 l30)
    (road l30 l4)
    (road l2 l19)
    (road l19 l2)
    (road l35 l37)
    (road l37 l35)
    (road l14 l15)
    (road l15 l14)
    (road l19 l47)
    (road l47 l19)
    (road l5 l19)
    (road l19 l5)
    (road l6 l15)
    (road l15 l6)
    (road l11 l29)
    (road l29 l11)
    (road l20 l23)
    (road l23 l20)
    (road l1 l26)
    (road l26 l1)
    (road l16 l40)
    (road l40 l16)
    (road l24 l30)
    (road l30 l24)
    (road l20 l53)
    (road l53 l20)
    (road l16 l28)
    (road l28 l16)
    (road l9 l52)
    (road l52 l9)
    (road l40 l46)
    (road l46 l40)
    (road l14 l17)
    (road l17 l14)
    (road l37 l48)
    (road l48 l37)
    (road l4 l50)
    (road l50 l4)
    (road l8 l48)
    (road l48 l8)
    (road l8 l56)
    (road l56 l8)
    (road l16 l44)
    (road l44 l16)
    (road l15 l28)
    (road l28 l15)
    (road l33 l35)
    (road l35 l33)
    (road l15 l41)
    (road l41 l15)
    (road l55 l56)
    (road l56 l55)
    (road l15 l33)
    (road l33 l15)
    (road l36 l42)
    (road l42 l36)
    (road l23 l40)
    (road l40 l23)
    (road l7 l15)
    (road l15 l7)
    (road l15 l45)
    (road l45 l15)
    (road l7 l36)
    (road l36 l7)
    (road l6 l46)
    (road l46 l6)
    (road l29 l45)
    (road l45 l29)
    (road l9 l34)
    (road l34 l9)
    (road l22 l36)
    (road l36 l22)
    (road l12 l13)
    (road l13 l12)
    (road l38 l50)
    (road l50 l38)
    (road l28 l34)
    (road l34 l28)
    (road l8 l54)
    (road l54 l8)
    (road l47 l56)
    (road l56 l47)
    (road l9 l49)
    (road l49 l9)
    (road l25 l26)
    (road l26 l25)
    (road l32 l52)
    (road l52 l32)
    (road l12 l39)
    (road l39 l12)
    (road l16 l25)
    (road l25 l16)
    (road l34 l50)
    (road l50 l34)
    (road l32 l48)
    (road l48 l32)
    (road l25 l40)
    (road l40 l25)
    (road l22 l39)
    (road l39 l22)
    (road l5 l35)
    (road l35 l5)
    (road l14 l42)
    (road l42 l14)
    (road l39 l45)
    (road l45 l39)
    (road l33 l44)
    (road l44 l33)
    (road l6 l31)
    (road l31 l6)
    (road l4 l28)
    (road l28 l4)
    (road l48 l49)
    (road l49 l48)
    (road l7 l41)
    (road l41 l7)
    (road l9 l45)
    (road l45 l9)
    (road l37 l53)
    (road l53 l37)
    (road l7 l11)
    (road l11 l7)
    (road l3 l30)
    (road l30 l3)
    (road l14 l37)
    (road l37 l14)
    (road l19 l51)
    (road l51 l19)
    (road l13 l25)
    (road l25 l13)
    (road l13 l24)
    (road l24 l13)
    (road l17 l22)
    (road l22 l17)
    (road l23 l54)
    (road l54 l23)
    (road l39 l40)
    (road l40 l39)
    (road l22 l41)
    (road l41 l22)
    (road l42 l46)
    (road l46 l42)
    (road l3 l37)
    (road l37 l3)
    (road l36 l49)
    (road l49 l36)
    (road l39 l54)
    (road l54 l39)
    (road l15 l47)
    (road l47 l15)
    (road l19 l48)
    (road l48 l19)
    (road l35 l47)
    (road l47 l35)
    (road l24 l56)
    (road l56 l24)
    (road l9 l26)
    (road l26 l9)
    (road l17 l43)
    (road l43 l17)
    (road l29 l38)
    (road l38 l29)
    (road l23 l27)
    (road l27 l23)
    (road l13 l44)
    (road l44 l13)
    (road l38 l51)
    (road l51 l38)
    (road l1 l44)
    (road l44 l1)
    (road l12 l31)
    (road l31 l12)
    (road l41 l51)
    (road l51 l41)
    (road l20 l34)
    (road l34 l20)
    (road l24 l37)
    (road l37 l24)
    (road l8 l26)
    (road l26 l8)
    (road l28 l30)
    (road l30 l28)
    (road l12 l16)
    (road l16 l12)
    (road l8 l14)
    (road l14 l8)
    (road l18 l42)
    (road l42 l18)
    (road l2 l35)
    (road l35 l2)
    (road l25 l51)
    (road l51 l25)
    (road l1 l47)
    (road l47 l1)
    (road l2 l37)
    (road l37 l2)
    (road l17 l25)
    (road l25 l17)
    (road l14 l35)
    (road l35 l14)
    (road l2 l21)
    (road l21 l2)
    (road l28 l40)
    (road l40 l28)
    (road l35 l43)
    (road l43 l35)
    (road l29 l31)
    (road l31 l29)
    (road l12 l37)
    (road l37 l12)
    (road l25 l31)
    (road l31 l25)
    (road l12 l28)
    (road l28 l12)
    (road l16 l47)
    (road l47 l16)
    (road l11 l15)
    (road l15 l11)
    (road l30 l33)
    (road l33 l30)
    (road l27 l44)
    (road l44 l27)
    (road l11 l37)
    (road l37 l11)
    (road l27 l40)
    (road l40 l27)
    (road l17 l45)
    (road l45 l17)
    (road l9 l28)
    (road l28 l9)
    (road l16 l51)
    (road l51 l16)
    (road l12 l29)
    (road l29 l12)
    (road l21 l40)
    (road l40 l21)
    (road l5 l11)
    (road l11 l5)
    (road l5 l13)
    (road l13 l5)
    (road l14 l30)
    (road l30 l14)
    (road l14 l40)
    (road l40 l14)
    (road l21 l33)
    (road l33 l21)
    (road l24 l48)
    (road l48 l24)
    (road l28 l49)
    (road l49 l28)
    (road l45 l56)
    (road l56 l45)
    (road l17 l19)
    (road l19 l17)
    (road l2 l29)
    (road l29 l2)
    (road l31 l38)
    (road l38 l31)
    (road l23 l50)
    (road l50 l23)
    (road l11 l35)
    (road l35 l11)
    (road l38 l43)
    (road l43 l38)
    (road l28 l37)
    (road l37 l28)
    (road l28 l45)
    (road l45 l28)
    (road l7 l12)
    (road l12 l7)
    (road l45 l55)
    (road l55 l45)
    (road l14 l45)
    (road l45 l14)
    (road l22 l34)
    (road l34 l22)
    (road l9 l14)
    (road l14 l9)
    (road l6 l8)
    (road l8 l6)
    (road l19 l33)
    (road l33 l19)
    (road l21 l46)
    (road l46 l21)
    (road l10 l13)
    (road l13 l10)
    (road l4 l48)
    (road l48 l4)
    (road l44 l49)
    (road l49 l44)
    (road l20 l27)
    (road l27 l20)
    (road l33 l55)
    (road l55 l33)
    (road l39 l47)
    (road l47 l39)
    (road l33 l47)
    (road l47 l33)
    (road l29 l40)
    (road l40 l29)
    (road l45 l47)
    (road l47 l45)
    (road l6 l28)
    (road l28 l6)
    (road l6 l55)
    (road l55 l6)
    (road l22 l40)
    (road l40 l22)
    (road l22 l37)
    (road l37 l22)
    (road l5 l46)
    (road l46 l5)
    (road l5 l43)
    (road l43 l5)
    (road l23 l46)
    (road l46 l23)
    (road l41 l55)
    (road l55 l41)
    (road l6 l44)
    (road l44 l6)
    (road l46 l50)
    (road l50 l46)
    (road l45 l53)
    (road l53 l45)
    (road l27 l28)
    (road l28 l27)
    (road l41 l42)
    (road l42 l41)
    (road l34 l40)
    (road l40 l34)
    (road l33 l54)
    (road l54 l33)
    (road l22 l25)
    (road l25 l22)
    (road l19 l37)
    (road l37 l19)
    (road l20 l51)
    (road l51 l20)
    (road l7 l49)
    (road l49 l7)
    (road l26 l47)
    (road l47 l26)
    (road l13 l14)
    (road l14 l13)
    (road l35 l51)
    (road l51 l35)
    (road l38 l54)
    (road l54 l38)
    (road l26 l51)
    (road l51 l26)
    (road l34 l35)
    (road l35 l34)
    (road l18 l47)
    (road l47 l18)
    (road l7 l30)
    (road l30 l7)
    (road l34 l38)
    (road l38 l34)
    (road l28 l55)
    (road l55 l28)
    (road l51 l56)
    (road l56 l51)
    (road l32 l36)
    (road l36 l32)
    (road l34 l41)
    (road l41 l34)
    (road l25 l30)
    (road l30 l25)
    (road l28 l52)
    (road l52 l28)
    (road l9 l54)
    (road l54 l9)
    (road l7 l13)
    (road l13 l7)
    (road l13 l30)
    (road l30 l13)
    (road l24 l26)
    (road l26 l24)
    (road l35 l44)
    (road l44 l35)
    (road l5 l41)
    (road l41 l5)
    (road l3 l32)
    (road l32 l3)
    (road l1 l32)
    (road l32 l1)
    (road l2 l4)
    (road l4 l2)
    (road l29 l35)
    (road l35 l29)
    (road l20 l29)
    (road l29 l20)
    (road l51 l53)
    (road l53 l51)
    (road l27 l43)
    (road l43 l27)
    (road l10 l50)
    (road l50 l10)
    (road l4 l14)
    (road l14 l4)
    (road l37 l56)
    (road l56 l37)
    (road l14 l44)
    (road l44 l14)
    (road l39 l41)
    (road l41 l39)
    (road l45 l48)
    (road l48 l45)
    (road l4 l40)
    (road l40 l4)
    (road l3 l47)
    (road l47 l3)
    (road l5 l48)
    (road l48 l5)
    (road l40 l47)
    (road l47 l40)
    (road l5 l26)
    (road l26 l5)
    (road l35 l36)
    (road l36 l35)
    (road l3 l20)
    (road l20 l3)
    (road l3 l53)
    (road l53 l3)
    (road l15 l40)
    (road l40 l15)
    (road l29 l53)
    (road l53 l29)
    (road l8 l33)
    (road l33 l8)
    (road l15 l48)
    (road l48 l15)
    (road l4 l11)
    (road l11 l4)
    (road l7 l55)
    (road l55 l7)
    (road l46 l52)
    (road l52 l46)
    (road l7 l25)
    (road l25 l7)
    (road l39 l48)
    (road l48 l39)
    (road l48 l53)
    (road l53 l48)
    (road l26 l48)
    (road l48 l26)
    (road l6 l17)
    (road l17 l6)
    (road l29 l32)
    (road l32 l29)
    (road l4 l17)
    (road l17 l4)
    (road l27 l54)
    (road l54 l27)
    (road l31 l50)
    (road l50 l31)
    (road l11 l56)
    (road l56 l11)
    (road l17 l39)
    (road l39 l17)
    (road l6 l35)
    (road l35 l6)
    (road l28 l36)
    (road l36 l28)
    (road l28 l41)
    (road l41 l28)
    (road l11 l48)
    (road l48 l11)
    (road l11 l20)
    (road l20 l11)
    (road l24 l38)
    (road l38 l24)
    (road l7 l37)
    (road l37 l7)
    (road l17 l48)
    (road l48 l17)
    (road l32 l43)
    (road l43 l32)
    (road l34 l45)
    (road l45 l34)
    (road l2 l28)
    (road l28 l2)
    (road l5 l25)
    (road l25 l5)
    (road l6 l34)
    (road l34 l6)
    (road l39 l44)
    (road l44 l39)
    (road l16 l23)
    (road l23 l16)
    (road l21 l44)
    (road l44 l21)
    (road l1 l22)
    (road l22 l1)
    (road l1 l20)
    (road l20 l1)
    (road l36 l50)
    (road l50 l36)
    (road l21 l56)
    (road l56 l21)
    (road l46 l49)
    (road l49 l46)
    (road l3 l55)
    (road l55 l3)
    (road l2 l40)
    (road l40 l2)
    (road l23 l34)
    (road l34 l23)
    (road l16 l31)
    (road l31 l16)
    (road l34 l49)
    (road l49 l34)
    (road l1 l54)
    (road l54 l1)
    (road l7 l28)
    (road l28 l7)
    (road l25 l35)
    (road l35 l25)
    (road l36 l52)
    (road l52 l36)
    (road l22 l38)
    (road l38 l22)
    (road l10 l52)
    (road l52 l10)
    (road l25 l56)
    (road l56 l25)
    (road l11 l41)
    (road l41 l11)
    (road l2 l24)
    (road l24 l2)
    (road l11 l12)
    (road l12 l11)
    (road l2 l48)
    (road l48 l2)
    (road l41 l49)
    (road l49 l41)
    (road l31 l36)
    (road l36 l31)
    (road l5 l36)
    (road l36 l5)
    (road l20 l40)
    (road l40 l20)
    (road l44 l54)
    (road l54 l44)
    (road l47 l53)
    (road l53 l47)
    (road l21 l36)
    (road l36 l21)
    (road l23 l55)
    (road l55 l23)
    (road l17 l41)
    (road l41 l17)
    (road l34 l51)
    (road l51 l34)
    (road l13 l53)
    (road l53 l13)
    (road l3 l23)
    (road l23 l3)
    (road l4 l31)
    (road l31 l4)
    (road l39 l43)
    (road l43 l39)
    (road l10 l40)
    (road l40 l10)
    (road l10 l31)
    (road l31 l10)
    (road l22 l29)
    (road l29 l22)
    (road l17 l50)
    (road l50 l17)
    (road l40 l49)
    (road l49 l40)
    (road l5 l47)
    (road l47 l5)
    (road l1 l33)
    (road l33 l1)
    (road l1 l50)
    (road l50 l1)
    (road l21 l25)
    (road l25 l21)
    (road l47 l49)
    (road l49 l47)
    (road l22 l46)
    (road l46 l22)
    (road l7 l29)
    (road l29 l7)
    (road l28 l42)
    (road l42 l28)
    (road l24 l35)
    (road l35 l24)
    (road l12 l38)
    (road l38 l12)
    (road l6 l51)
    (road l51 l6)
    (road l6 l37)
    (road l37 l6)
    (road l3 l19)
    (road l19 l3)
    (road l43 l45)
    (road l45 l43)
    (road l2 l52)
    (road l52 l2)
    (road l19 l24)
    (road l24 l19)
    (road l40 l54)
    (road l54 l40)
    (road l39 l56)
    (road l56 l39)
    (road l7 l9)
    (road l9 l7)
    (road l12 l21)
    (road l21 l12)
    (road l30 l46)
    (road l46 l30)
    (road l25 l41)
    (road l41 l25)
    (road l8 l38)
    (road l38 l8)
    (road l4 l6)
    (road l6 l4)
    (road l23 l26)
    (road l26 l23)
    (road l24 l54)
    (road l54 l24)
    (road l2 l49)
    (road l49 l2)
    (road l21 l23)
    (road l23 l21)
    (road l3 l22)
    (road l22 l3)
    (road l29 l42)
    (road l42 l29)
    (road l16 l52)
    (road l52 l16)
    (road l4 l7)
    (road l7 l4)
    (road l12 l44)
    (road l44 l12)
    (road l47 l50)
    (road l50 l47)
    (road l34 l47)
    (road l47 l34)
    (road l41 l44)
    (road l44 l41)
    (road l18 l50)
    (road l50 l18)
    (road l50 l54)
    (road l54 l50)
    (road l41 l50)
    (road l50 l41)
    (road l35 l50)
    (road l50 l35)
    (road l47 l54)
    (road l54 l47)
    (road l1 l42)
    (road l42 l1)
    (road l2 l39)
    (road l39 l2)
    (road l9 l39)
    (road l39 l9)
    (road l2 l50)
    (road l50 l2)
    (road l39 l42)
    (road l42 l39)
    (road l29 l56)
    (road l56 l29)
    (road l16 l32)
    (road l32 l16)
    (road l31 l45)
    (road l45 l31)
    (road l8 l29)
    (road l29 l8)
    (road l8 l31)
    (road l31 l8)
    (road l22 l53)
    (road l53 l22)
    (road l16 l46)
    (road l46 l16)
    (road l2 l31)
    (road l31 l2)
    (road l19 l21)
    (road l21 l19)
    (road l3 l41)
    (road l41 l3)
    (road l23 l25)
    (road l25 l23)
    (road l6 l41)
    (road l41 l6)
    (road l2 l56)
    (road l56 l2)
    (road l23 l30)
    (road l30 l23)
    (road l14 l25)
    (road l25 l14)
    (road l33 l38)
    (road l38 l33)
    (road l11 l18)
    (road l18 l11)
    (road l22 l43)
    (road l43 l22)
    (road l2 l8)
    (road l8 l2)
    (road l38 l39)
    (road l39 l38)
    (road l9 l12)
    (road l12 l9)
    (road l15 l42)
    (road l42 l15)
    (road l46 l51)
    (road l51 l46)
    (road l31 l32)
    (road l32 l31)
    (road l36 l47)
    (road l47 l36)
    (road l40 l44)
    (road l44 l40)
    (road l49 l55)
    (road l55 l49)
    (road l6 l12)
    (road l12 l6)
    (road l1 l9)
    (road l9 l1)
    (road l4 l37)
    (road l37 l4)
    (road l5 l8)
    (road l8 l5)
    (road l36 l56)
    (road l56 l36)
    (road l8 l13)
    (road l13 l8)
    (road l25 l34)
    (road l34 l25)
    (road l26 l28)
    (road l28 l26)
    (road l34 l44)
    (road l44 l34)
    (road l8 l39)
    (road l39 l8)
    (road l53 l55)
    (road l55 l53)
    (road l47 l48)
    (road l48 l47)
    (road l12 l22)
    (road l22 l12)
    (road l11 l42)
    (road l42 l11)
    (road l4 l45)
    (road l45 l4)
    (road l13 l37)
    (road l37 l13)
    (road l12 l43)
    (road l43 l12)
    (road l4 l12)
    (road l12 l4)
    (road l7 l56)
    (road l56 l7)
    (road l17 l32)
    (road l32 l17)
    (road l7 l52)
    (road l52 l7)
    (road l18 l33)
    (road l33 l18)
    (road l8 l34)
    (road l34 l8)
    (road l45 l46)
    (road l46 l45)
    (road l31 l35)
    (road l35 l31)
    (road l40 l51)
    (road l51 l40)
    (road l2 l42)
    (road l42 l2)
    (road l21 l39)
    (road l39 l21)
    (road l13 l20)
    (road l20 l13)
    (road l10 l43)
    (road l43 l10)
    (road l8 l16)
    (road l16 l8)
    (road l22 l44)
    (road l44 l22)
    (road l7 l40)
    (road l40 l7)
    (road l52 l55)
    (road l55 l52)
    (road l12 l56)
    (road l56 l12)
    (road l9 l40)
    (road l40 l9)
    (road l2 l11)
    (road l11 l2)
    (road l10 l37)
    (road l37 l10)
    (road l26 l46)
    (road l46 l26)
    (road l40 l45)
    (road l45 l40)
    (road l11 l14)
    (road l14 l11)
    (road l43 l52)
    (road l52 l43)
    (road l2 l17)
    (road l17 l2)
    (road l5 l51)
    (road l51 l5)
    (road l1 l15)
    (road l15 l1)
    (road l32 l51)
    (road l51 l32)
    (road l15 l27)
    (road l27 l15)
    (road l12 l30)
    (road l30 l12)
    (road l5 l29)
    (road l29 l5)
    (road l28 l56)
    (road l56 l28)
    (road l15 l30)
    (road l30 l15)
    (road l11 l19)
    (road l19 l11)
    (road l23 l48)
    (road l48 l23)
    (road l11 l33)
    (road l33 l11)
    (road l4 l34)
    (road l34 l4)
    (road l4 l56)
    (road l56 l4)
    (road l38 l56)
    (road l56 l38)
    (road l4 l10)
    (road l10 l4)
    (road l15 l49)
    (road l49 l15)
    )
 (:goal  (and 
    (at p1 l27)
    (at p2 l41)
    (at p3 l55)
    (at p4 l1)
    (at p5 l6)
    (at p6 l40)
    (at p7 l7)
    (at p8 l30)
    (at p9 l29)
    (at p10 l20)
    (at p11 l10)
    (at p12 l17)
    (at p13 l17)
    (at p14 l19)
    (at p15 l52)
    (at p16 l43)
    (at p17 l27)
    (at p18 l47)
    (at p19 l11)
    (at p20 l29)
    (at p21 l14)
    (at p22 l19)
    (at p23 l40)
    (at p24 l10)
    (at p25 l32)
    (at p26 l36)
    (at p27 l15)
    (at p28 l7)
    (at p29 l28)
    (at p30 l44)
    (at p31 l34)
    (at p32 l32)
    (at p33 l25)
    (at p34 l38)
    (at p35 l17)
    (at p36 l29)
    (at p37 l46)
    (at p38 l54)
    (at p39 l50)
    (at p40 l48)
    (at p41 l1)
    (at p42 l43)
    (at p43 l49)
    (at p44 l27))))
