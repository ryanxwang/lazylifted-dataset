;; vehicles=30, packages=26, locations=51, density=0.5725490196078431, fully_connected=False, max_capacity=10, out_folder=./dense/testing/hard, instance_id=2, seed=2025

(define (problem transport-02)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c9)
    (capacity v2 c2)
    (capacity v3 c8)
    (capacity v4 c3)
    (capacity v5 c9)
    (capacity v6 c1)
    (capacity v7 c6)
    (capacity v8 c7)
    (capacity v9 c10)
    (capacity v10 c4)
    (capacity v11 c2)
    (capacity v12 c7)
    (capacity v13 c7)
    (capacity v14 c2)
    (capacity v15 c1)
    (capacity v16 c2)
    (capacity v17 c4)
    (capacity v18 c7)
    (capacity v19 c2)
    (capacity v20 c7)
    (capacity v21 c1)
    (capacity v22 c10)
    (capacity v23 c1)
    (capacity v24 c9)
    (capacity v25 c9)
    (capacity v26 c2)
    (capacity v27 c4)
    (capacity v28 c4)
    (capacity v29 c1)
    (capacity v30 c4)
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
    (at p1 l51)
    (at p2 l51)
    (at p3 l41)
    (at p4 l26)
    (at p5 l30)
    (at p6 l23)
    (at p7 l34)
    (at p8 l2)
    (at p9 l39)
    (at p10 l8)
    (at p11 l35)
    (at p12 l13)
    (at p13 l14)
    (at p14 l8)
    (at p15 l16)
    (at p16 l39)
    (at p17 l3)
    (at p18 l8)
    (at p19 l51)
    (at p20 l9)
    (at p21 l36)
    (at p22 l24)
    (at p23 l6)
    (at p24 l38)
    (at p25 l30)
    (at p26 l49)
    (at v1 l18)
    (at v2 l29)
    (at v3 l37)
    (at v4 l12)
    (at v5 l47)
    (at v6 l21)
    (at v7 l34)
    (at v8 l29)
    (at v9 l35)
    (at v10 l30)
    (at v11 l26)
    (at v12 l45)
    (at v13 l5)
    (at v14 l49)
    (at v15 l48)
    (at v16 l37)
    (at v17 l28)
    (at v18 l42)
    (at v19 l38)
    (at v20 l2)
    (at v21 l49)
    (at v22 l22)
    (at v23 l40)
    (at v24 l16)
    (at v25 l23)
    (at v26 l15)
    (at v27 l35)
    (at v28 l34)
    (at v29 l39)
    (at v30 l20)
    (road l26 l21)
    (road l41 l49)
    (road l19 l46)
    (road l35 l42)
    (road l17 l3)
    (road l47 l16)
    (road l16 l47)
    (road l7 l1)
    (road l24 l35)
    (road l42 l50)
    (road l48 l29)
    (road l45 l21)
    (road l5 l21)
    (road l22 l37)
    (road l29 l6)
    (road l45 l14)
    (road l40 l27)
    (road l9 l3)
    (road l3 l17)
    (road l30 l13)
    (road l13 l12)
    (road l15 l9)
    (road l13 l21)
    (road l39 l3)
    (road l43 l34)
    (road l44 l33)
    (road l13 l30)
    (road l47 l13)
    (road l12 l13)
    (road l14 l10)
    (road l49 l41)
    (road l40 l38)
    (road l12 l49)
    (road l27 l40)
    (road l50 l42)
    (road l2 l20)
    (road l7 l16)
    (road l37 l51)
    (road l33 l44)
    (road l12 l6)
    (road l6 l29)
    (road l31 l28)
    (road l20 l28)
    (road l40 l49)
    (road l21 l45)
    (road l15 l4)
    (road l18 l9)
    (road l3 l51)
    (road l31 l21)
    (road l26 l34)
    (road l4 l13)
    (road l32 l13)
    (road l1 l7)
    (road l40 l8)
    (road l8 l40)
    (road l2 l33)
    (road l21 l13)
    (road l4 l15)
    (road l21 l31)
    (road l42 l8)
    (road l16 l7)
    (road l34 l43)
    (road l9 l23)
    (road l42 l35)
    (road l8 l42)
    (road l13 l32)
    (road l3 l9)
    (road l49 l40)
    (road l51 l3)
    (road l38 l40)
    (road l13 l4)
    (road l28 l20)
    (road l10 l14)
    (road l3 l39)
    (road l46 l19)
    (road l11 l40)
    (road l21 l26)
    (road l9 l18)
    (road l28 l31)
    (road l46 l12)
    (road l20 l2)
    (road l6 l12)
    (road l33 l2)
    (road l12 l46)
    (road l51 l37)
    (road l23 l9)
    (road l13 l47)
    (road l25 l46)
    (road l14 l36)
    (road l14 l45)
    (road l49 l12)
    (road l46 l25)
    (road l21 l5)
    (road l36 l14)
    (road l34 l26)
    (road l37 l22)
    (road l9 l15)
    (road l29 l48)
    (road l40 l11)
    (road l35 l24)
    (road l11 l20)
    (road l20 l11)
    (road l8 l22)
    (road l22 l8)
    (road l15 l38)
    (road l38 l15)
    (road l16 l33)
    (road l33 l16)
    (road l28 l30)
    (road l30 l28)
    (road l5 l32)
    (road l32 l5)
    (road l40 l42)
    (road l42 l40)
    (road l19 l34)
    (road l34 l19)
    (road l10 l27)
    (road l27 l10)
    (road l1 l33)
    (road l33 l1)
    (road l24 l28)
    (road l28 l24)
    (road l3 l37)
    (road l37 l3)
    (road l46 l47)
    (road l47 l46)
    (road l20 l39)
    (road l39 l20)
    (road l2 l24)
    (road l24 l2)
    (road l1 l40)
    (road l40 l1)
    (road l19 l26)
    (road l26 l19)
    (road l26 l37)
    (road l37 l26)
    (road l34 l35)
    (road l35 l34)
    (road l4 l45)
    (road l45 l4)
    (road l2 l29)
    (road l29 l2)
    (road l36 l41)
    (road l41 l36)
    (road l10 l39)
    (road l39 l10)
    (road l8 l28)
    (road l28 l8)
    (road l39 l48)
    (road l48 l39)
    (road l16 l25)
    (road l25 l16)
    (road l12 l41)
    (road l41 l12)
    (road l8 l30)
    (road l30 l8)
    (road l5 l40)
    (road l40 l5)
    (road l5 l12)
    (road l12 l5)
    (road l10 l30)
    (road l30 l10)
    (road l5 l28)
    (road l28 l5)
    (road l30 l42)
    (road l42 l30)
    (road l7 l42)
    (road l42 l7)
    (road l5 l44)
    (road l44 l5)
    (road l19 l42)
    (road l42 l19)
    (road l10 l44)
    (road l44 l10)
    (road l4 l18)
    (road l18 l4)
    (road l17 l48)
    (road l48 l17)
    (road l44 l47)
    (road l47 l44)
    (road l6 l36)
    (road l36 l6)
    (road l28 l50)
    (road l50 l28)
    (road l20 l45)
    (road l45 l20)
    (road l35 l36)
    (road l36 l35)
    (road l3 l40)
    (road l40 l3)
    (road l16 l42)
    (road l42 l16)
    (road l11 l27)
    (road l27 l11)
    (road l11 l43)
    (road l43 l11)
    (road l4 l22)
    (road l22 l4)
    (road l13 l23)
    (road l23 l13)
    (road l16 l36)
    (road l36 l16)
    (road l40 l51)
    (road l51 l40)
    (road l7 l20)
    (road l20 l7)
    (road l26 l33)
    (road l33 l26)
    (road l1 l8)
    (road l8 l1)
    (road l46 l51)
    (road l51 l46)
    (road l32 l46)
    (road l46 l32)
    (road l14 l34)
    (road l34 l14)
    (road l19 l22)
    (road l22 l19)
    (road l3 l41)
    (road l41 l3)
    (road l8 l17)
    (road l17 l8)
    (road l29 l35)
    (road l35 l29)
    (road l33 l38)
    (road l38 l33)
    (road l10 l16)
    (road l16 l10)
    (road l22 l34)
    (road l34 l22)
    (road l20 l41)
    (road l41 l20)
    (road l16 l45)
    (road l45 l16)
    (road l11 l47)
    (road l47 l11)
    (road l4 l14)
    (road l14 l4)
    (road l1 l37)
    (road l37 l1)
    (road l16 l27)
    (road l27 l16)
    (road l31 l36)
    (road l36 l31)
    (road l12 l51)
    (road l51 l12)
    (road l4 l46)
    (road l46 l4)
    (road l14 l25)
    (road l25 l14)
    (road l1 l29)
    (road l29 l1)
    (road l12 l29)
    (road l29 l12)
    (road l9 l42)
    (road l42 l9)
    (road l20 l24)
    (road l24 l20)
    (road l6 l47)
    (road l47 l6)
    (road l1 l45)
    (road l45 l1)
    (road l5 l18)
    (road l18 l5)
    (road l8 l20)
    (road l20 l8)
    (road l9 l32)
    (road l32 l9)
    (road l10 l11)
    (road l11 l10)
    (road l38 l48)
    (road l48 l38)
    (road l2 l30)
    (road l30 l2)
    (road l8 l33)
    (road l33 l8)
    (road l40 l50)
    (road l50 l40)
    (road l21 l24)
    (road l24 l21)
    (road l1 l49)
    (road l49 l1)
    (road l48 l50)
    (road l50 l48)
    (road l20 l33)
    (road l33 l20)
    (road l14 l50)
    (road l50 l14)
    (road l20 l51)
    (road l51 l20)
    (road l25 l40)
    (road l40 l25)
    (road l4 l41)
    (road l41 l4)
    (road l6 l51)
    (road l51 l6)
    (road l13 l26)
    (road l26 l13)
    (road l15 l31)
    (road l31 l15)
    (road l6 l45)
    (road l45 l6)
    (road l11 l35)
    (road l35 l11)
    (road l29 l41)
    (road l41 l29)
    (road l23 l49)
    (road l49 l23)
    (road l38 l39)
    (road l39 l38)
    (road l23 l34)
    (road l34 l23)
    (road l45 l48)
    (road l48 l45)
    (road l21 l44)
    (road l44 l21)
    (road l23 l27)
    (road l27 l23)
    (road l25 l39)
    (road l39 l25)
    (road l13 l31)
    (road l31 l13)
    (road l27 l37)
    (road l37 l27)
    (road l2 l36)
    (road l36 l2)
    (road l34 l48)
    (road l48 l34)
    (road l35 l47)
    (road l47 l35)
    (road l24 l27)
    (road l27 l24)
    (road l33 l41)
    (road l41 l33)
    (road l24 l48)
    (road l48 l24)
    (road l4 l8)
    (road l8 l4)
    (road l22 l46)
    (road l46 l22)
    (road l27 l49)
    (road l49 l27)
    (road l11 l30)
    (road l30 l11)
    (road l19 l48)
    (road l48 l19)
    (road l2 l3)
    (road l3 l2)
    (road l49 l51)
    (road l51 l49)
    (road l5 l29)
    (road l29 l5)
    (road l6 l33)
    (road l33 l6)
    (road l21 l22)
    (road l22 l21)
    (road l24 l47)
    (road l47 l24)
    (road l5 l14)
    (road l14 l5)
    (road l34 l51)
    (road l51 l34)
    (road l11 l34)
    (road l34 l11)
    (road l24 l36)
    (road l36 l24)
    (road l41 l43)
    (road l43 l41)
    (road l15 l20)
    (road l20 l15)
    (road l1 l28)
    (road l28 l1)
    (road l45 l46)
    (road l46 l45)
    (road l28 l47)
    (road l47 l28)
    (road l12 l42)
    (road l42 l12)
    (road l39 l46)
    (road l46 l39)
    (road l18 l32)
    (road l32 l18)
    (road l17 l22)
    (road l22 l17)
    (road l36 l49)
    (road l49 l36)
    (road l18 l35)
    (road l35 l18)
    (road l4 l50)
    (road l50 l4)
    (road l26 l41)
    (road l41 l26)
    (road l24 l25)
    (road l25 l24)
    (road l20 l44)
    (road l44 l20)
    (road l32 l40)
    (road l40 l32)
    (road l5 l46)
    (road l46 l5)
    (road l18 l42)
    (road l42 l18)
    (road l11 l44)
    (road l44 l11)
    (road l32 l39)
    (road l39 l32)
    (road l29 l47)
    (road l47 l29)
    (road l29 l44)
    (road l44 l29)
    (road l5 l23)
    (road l23 l5)
    (road l18 l39)
    (road l39 l18)
    (road l12 l34)
    (road l34 l12)
    (road l17 l18)
    (road l18 l17)
    (road l3 l23)
    (road l23 l3)
    (road l14 l44)
    (road l44 l14)
    (road l13 l38)
    (road l38 l13)
    (road l17 l23)
    (road l23 l17)
    (road l17 l31)
    (road l31 l17)
    (road l10 l18)
    (road l18 l10)
    (road l44 l51)
    (road l51 l44)
    (road l21 l25)
    (road l25 l21)
    (road l14 l23)
    (road l23 l14)
    (road l8 l45)
    (road l45 l8)
    (road l25 l44)
    (road l44 l25)
    (road l26 l31)
    (road l31 l26)
    (road l30 l37)
    (road l37 l30)
    (road l9 l27)
    (road l27 l9)
    (road l8 l37)
    (road l37 l8)
    (road l1 l30)
    (road l30 l1)
    (road l45 l50)
    (road l50 l45)
    (road l1 l42)
    (road l42 l1)
    (road l6 l8)
    (road l8 l6)
    (road l35 l50)
    (road l50 l35)
    (road l8 l51)
    (road l51 l8)
    (road l35 l39)
    (road l39 l35)
    (road l16 l23)
    (road l23 l16)
    (road l4 l31)
    (road l31 l4)
    (road l13 l14)
    (road l14 l13)
    (road l20 l29)
    (road l29 l20)
    (road l8 l25)
    (road l25 l8)
    (road l18 l43)
    (road l43 l18)
    (road l9 l51)
    (road l51 l9)
    (road l10 l42)
    (road l42 l10)
    (road l4 l40)
    (road l40 l4)
    (road l2 l50)
    (road l50 l2)
    (road l17 l43)
    (road l43 l17)
    (road l27 l41)
    (road l41 l27)
    (road l23 l51)
    (road l51 l23)
    (road l15 l26)
    (road l26 l15)
    (road l6 l19)
    (road l19 l6)
    (road l25 l35)
    (road l35 l25)
    (road l23 l35)
    (road l35 l23)
    (road l7 l15)
    (road l15 l7)
    (road l13 l20)
    (road l20 l13)
    (road l21 l23)
    (road l23 l21)
    (road l2 l15)
    (road l15 l2)
    (road l33 l46)
    (road l46 l33)
    (road l12 l23)
    (road l23 l12)
    (road l12 l17)
    (road l17 l12)
    (road l5 l19)
    (road l19 l5)
    (road l3 l30)
    (road l30 l3)
    (road l6 l18)
    (road l18 l6)
    (road l24 l29)
    (road l29 l24)
    (road l21 l35)
    (road l35 l21)
    (road l43 l46)
    (road l46 l43)
    (road l4 l23)
    (road l23 l4)
    (road l28 l39)
    (road l39 l28)
    (road l4 l26)
    (road l26 l4)
    (road l2 l26)
    (road l26 l2)
    (road l16 l17)
    (road l17 l16)
    (road l8 l16)
    (road l16 l8)
    (road l9 l39)
    (road l39 l9)
    (road l37 l44)
    (road l44 l37)
    (road l21 l38)
    (road l38 l21)
    (road l19 l30)
    (road l30 l19)
    (road l1 l36)
    (road l36 l1)
    (road l6 l40)
    (road l40 l6)
    (road l20 l22)
    (road l22 l20)
    (road l5 l33)
    (road l33 l5)
    (road l13 l28)
    (road l28 l13)
    (road l19 l50)
    (road l50 l19)
    (road l21 l41)
    (road l41 l21)
    (road l3 l24)
    (road l24 l3)
    (road l6 l23)
    (road l23 l6)
    (road l18 l50)
    (road l50 l18)
    (road l22 l47)
    (road l47 l22)
    (road l14 l27)
    (road l27 l14)
    (road l13 l18)
    (road l18 l13)
    (road l5 l47)
    (road l47 l5)
    (road l14 l41)
    (road l41 l14)
    (road l26 l48)
    (road l48 l26)
    (road l4 l43)
    (road l43 l4)
    (road l19 l37)
    (road l37 l19)
    (road l5 l48)
    (road l48 l5)
    (road l7 l30)
    (road l30 l7)
    (road l4 l25)
    (road l25 l4)
    (road l22 l23)
    (road l23 l22)
    (road l8 l31)
    (road l31 l8)
    (road l24 l31)
    (road l31 l24)
    (road l35 l49)
    (road l49 l35)
    (road l31 l38)
    (road l38 l31)
    (road l4 l21)
    (road l21 l4)
    (road l13 l17)
    (road l17 l13)
    (road l2 l35)
    (road l35 l2)
    (road l2 l46)
    (road l46 l2)
    (road l48 l51)
    (road l51 l48)
    (road l6 l48)
    (road l48 l6)
    (road l18 l20)
    (road l20 l18)
    (road l4 l6)
    (road l6 l4)
    (road l19 l45)
    (road l45 l19)
    (road l41 l47)
    (road l47 l41)
    (road l21 l43)
    (road l43 l21)
    (road l24 l42)
    (road l42 l24)
    (road l36 l50)
    (road l50 l36)
    (road l18 l38)
    (road l38 l18)
    (road l4 l42)
    (road l42 l4)
    (road l8 l48)
    (road l48 l8)
    (road l47 l49)
    (road l49 l47)
    (road l27 l43)
    (road l43 l27)
    (road l9 l13)
    (road l13 l9)
    (road l11 l13)
    (road l13 l11)
    (road l1 l32)
    (road l32 l1)
    (road l29 l37)
    (road l37 l29)
    (road l19 l27)
    (road l27 l19)
    (road l21 l36)
    (road l36 l21)
    (road l33 l49)
    (road l49 l33)
    (road l11 l12)
    (road l12 l11)
    (road l18 l22)
    (road l22 l18)
    (road l29 l51)
    (road l51 l29)
    (road l17 l51)
    (road l51 l17)
    (road l30 l39)
    (road l39 l30)
    (road l27 l46)
    (road l46 l27)
    (road l31 l32)
    (road l32 l31)
    (road l1 l31)
    (road l31 l1)
    (road l12 l45)
    (road l45 l12)
    (road l4 l49)
    (road l49 l4)
    (road l6 l46)
    (road l46 l6)
    (road l8 l11)
    (road l11 l8)
    (road l2 l41)
    (road l41 l2)
    (road l21 l48)
    (road l48 l21)
    (road l16 l49)
    (road l49 l16)
    (road l9 l43)
    (road l43 l9)
    (road l24 l49)
    (road l49 l24)
    (road l30 l46)
    (road l46 l30)
    (road l36 l48)
    (road l48 l36)
    (road l7 l24)
    (road l24 l7)
    (road l40 l45)
    (road l45 l40)
    (road l18 l41)
    (road l41 l18)
    (road l26 l27)
    (road l27 l26)
    (road l16 l31)
    (road l31 l16)
    (road l4 l33)
    (road l33 l4)
    (road l5 l42)
    (road l42 l5)
    (road l23 l43)
    (road l43 l23)
    (road l27 l50)
    (road l50 l27)
    (road l32 l36)
    (road l36 l32)
    (road l32 l41)
    (road l41 l32)
    (road l15 l19)
    (road l19 l15)
    (road l6 l39)
    (road l39 l6)
    (road l17 l29)
    (road l29 l17)
    (road l16 l39)
    (road l39 l16)
    (road l21 l30)
    (road l30 l21)
    (road l15 l51)
    (road l51 l15)
    (road l37 l39)
    (road l39 l37)
    (road l19 l51)
    (road l51 l19)
    (road l5 l9)
    (road l9 l5)
    (road l1 l24)
    (road l24 l1)
    (road l17 l24)
    (road l24 l17)
    (road l8 l50)
    (road l50 l8)
    (road l23 l50)
    (road l50 l23)
    (road l16 l41)
    (road l41 l16)
    (road l13 l15)
    (road l15 l13)
    (road l25 l31)
    (road l31 l25)
    (road l14 l16)
    (road l16 l14)
    (road l14 l51)
    (road l51 l14)
    (road l20 l43)
    (road l43 l20)
    (road l37 l49)
    (road l49 l37)
    (road l27 l38)
    (road l38 l27)
    (road l13 l35)
    (road l35 l13)
    (road l6 l10)
    (road l10 l6)
    (road l38 l41)
    (road l41 l38)
    (road l17 l50)
    (road l50 l17)
    (road l20 l49)
    (road l49 l20)
    (road l22 l48)
    (road l48 l22)
    (road l22 l44)
    (road l44 l22)
    (road l23 l29)
    (road l29 l23)
    (road l26 l44)
    (road l44 l26)
    (road l37 l50)
    (road l50 l37)
    (road l22 l43)
    (road l43 l22)
    (road l19 l31)
    (road l31 l19)
    (road l13 l25)
    (road l25 l13)
    (road l35 l41)
    (road l41 l35)
    (road l23 l42)
    (road l42 l23)
    (road l1 l18)
    (road l18 l1)
    (road l12 l20)
    (road l20 l12)
    (road l43 l48)
    (road l48 l43)
    (road l10 l38)
    (road l38 l10)
    (road l14 l42)
    (road l42 l14)
    (road l5 l16)
    (road l16 l5)
    (road l2 l7)
    (road l7 l2)
    (road l9 l35)
    (road l35 l9)
    (road l12 l15)
    (road l15 l12)
    (road l12 l50)
    (road l50 l12)
    (road l1 l10)
    (road l10 l1)
    (road l13 l24)
    (road l24 l13)
    (road l37 l42)
    (road l42 l37)
    (road l27 l39)
    (road l39 l27)
    (road l8 l29)
    (road l29 l8)
    (road l22 l41)
    (road l41 l22)
    (road l10 l19)
    (road l19 l10)
    (road l1 l9)
    (road l9 l1)
    (road l21 l50)
    (road l50 l21)
    (road l4 l27)
    (road l27 l4)
    (road l32 l45)
    (road l45 l32)
    (road l3 l48)
    (road l48 l3)
    (road l7 l31)
    (road l31 l7)
    (road l8 l36)
    (road l36 l8)
    (road l19 l47)
    (road l47 l19)
    (road l30 l51)
    (road l51 l30)
    (road l20 l50)
    (road l50 l20)
    (road l19 l38)
    (road l38 l19)
    (road l27 l44)
    (road l44 l27)
    (road l34 l39)
    (road l39 l34)
    (road l1 l19)
    (road l19 l1)
    (road l8 l27)
    (road l27 l8)
    (road l17 l36)
    (road l36 l17)
    (road l16 l29)
    (road l29 l16)
    (road l35 l45)
    (road l45 l35)
    (road l7 l27)
    (road l27 l7)
    (road l5 l22)
    (road l22 l5)
    (road l21 l28)
    (road l28 l21)
    (road l2 l8)
    (road l8 l2)
    (road l2 l51)
    (road l51 l2)
    (road l41 l42)
    (road l42 l41)
    (road l25 l26)
    (road l26 l25)
    (road l15 l41)
    (road l41 l15)
    (road l14 l40)
    (road l40 l14)
    (road l4 l19)
    (road l19 l4)
    (road l20 l38)
    (road l38 l20)
    (road l40 l43)
    (road l43 l40)
    (road l18 l49)
    (road l49 l18)
    (road l39 l47)
    (road l47 l39)
    (road l14 l29)
    (road l29 l14)
    (road l17 l34)
    (road l34 l17)
    (road l13 l45)
    (road l45 l13)
    (road l5 l49)
    (road l49 l5)
    (road l15 l23)
    (road l23 l15)
    (road l2 l21)
    (road l21 l2)
    (road l15 l46)
    (road l46 l15)
    (road l25 l37)
    (road l37 l25)
    (road l7 l12)
    (road l12 l7)
    (road l5 l15)
    (road l15 l5)
    (road l9 l45)
    (road l45 l9)
    (road l41 l48)
    (road l48 l41)
    (road l14 l32)
    (road l32 l14)
    (road l12 l31)
    (road l31 l12)
    (road l8 l43)
    (road l43 l8)
    (road l19 l32)
    (road l32 l19)
    (road l15 l36)
    (road l36 l15)
    (road l34 l46)
    (road l46 l34)
    (road l46 l48)
    (road l48 l46)
    (road l31 l40)
    (road l40 l31)
    (road l16 l40)
    (road l40 l16)
    (road l4 l36)
    (road l36 l4)
    (road l22 l38)
    (road l38 l22)
    (road l4 l5)
    (road l5 l4)
    (road l4 l24)
    (road l24 l4)
    (road l38 l47)
    (road l47 l38)
    (road l35 l44)
    (road l44 l35)
    (road l3 l19)
    (road l19 l3)
    (road l8 l47)
    (road l47 l8)
    (road l6 l27)
    (road l27 l6)
    (road l18 l47)
    (road l47 l18)
    (road l20 l30)
    (road l30 l20)
    (road l2 l13)
    (road l13 l2)
    (road l9 l48)
    (road l48 l9)
    (road l23 l28)
    (road l28 l23)
    (road l2 l39)
    (road l39 l2)
    (road l28 l40)
    (road l40 l28)
    (road l10 l49)
    (road l49 l10)
    (road l3 l31)
    (road l31 l3)
    (road l11 l45)
    (road l45 l11)
    (road l5 l39)
    (road l39 l5)
    (road l13 l44)
    (road l44 l13)
    (road l20 l47)
    (road l47 l20)
    (road l20 l36)
    (road l36 l20)
    (road l18 l46)
    (road l46 l18)
    (road l46 l50)
    (road l50 l46)
    (road l31 l45)
    (road l45 l31)
    (road l31 l50)
    (road l50 l31)
    (road l29 l31)
    (road l31 l29)
    (road l3 l6)
    (road l6 l3)
    (road l7 l47)
    (road l47 l7)
    (road l15 l22)
    (road l22 l15)
    (road l3 l4)
    (road l4 l3)
    (road l19 l43)
    (road l43 l19)
    (road l10 l35)
    (road l35 l10)
    (road l25 l33)
    (road l33 l25)
    (road l24 l44)
    (road l44 l24)
    (road l28 l41)
    (road l41 l28)
    (road l15 l18)
    (road l18 l15)
    (road l1 l23)
    (road l23 l1)
    (road l6 l14)
    (road l14 l6)
    (road l7 l26)
    (road l26 l7)
    (road l9 l22)
    (road l22 l9)
    (road l16 l44)
    (road l44 l16)
    (road l12 l14)
    (road l14 l12)
    (road l29 l36)
    (road l36 l29)
    (road l2 l9)
    (road l9 l2)
    (road l19 l41)
    (road l41 l19)
    (road l28 l36)
    (road l36 l28)
    (road l1 l25)
    (road l25 l1)
    (road l11 l36)
    (road l36 l11)
    (road l30 l33)
    (road l33 l30)
    (road l22 l27)
    (road l27 l22)
    (road l2 l44)
    (road l44 l2)
    (road l20 l25)
    (road l25 l20)
    (road l4 l34)
    (road l34 l4)
    (road l24 l46)
    (road l46 l24)
    (road l23 l37)
    (road l37 l23)
    (road l3 l18)
    (road l18 l3)
    (road l14 l48)
    (road l48 l14)
    (road l22 l30)
    (road l30 l22)
    (road l2 l38)
    (road l38 l2)
    (road l34 l41)
    (road l41 l34)
    (road l30 l31)
    (road l31 l30)
    (road l3 l34)
    (road l34 l3)
    (road l32 l50)
    (road l50 l32)
    (road l33 l42)
    (road l42 l33)
    (road l6 l32)
    (road l32 l6)
    (road l31 l43)
    (road l43 l31)
    (road l34 l36)
    (road l36 l34)
    (road l9 l28)
    (road l28 l9)
    (road l23 l30)
    (road l30 l23)
    (road l38 l43)
    (road l43 l38)
    (road l25 l47)
    (road l47 l25)
    (road l35 l48)
    (road l48 l35)
    (road l17 l38)
    (road l38 l17)
    (road l16 l35)
    (road l35 l16)
    (road l5 l31)
    (road l31 l5)
    (road l12 l40)
    (road l40 l12)
    (road l36 l39)
    (road l39 l36)
    (road l8 l14)
    (road l14 l8)
    (road l9 l20)
    (road l20 l9)
    (road l2 l37)
    (road l37 l2)
    (road l8 l9)
    (road l9 l8)
    (road l34 l44)
    (road l44 l34)
    (road l22 l26)
    (road l26 l22)
    (road l17 l33)
    (road l33 l17)
    (road l24 l45)
    (road l45 l24)
    (road l7 l22)
    (road l22 l7)
    (road l21 l49)
    (road l49 l21)
    (road l12 l39)
    (road l39 l12)
    (road l1 l48)
    (road l48 l1)
    (road l15 l49)
    (road l49 l15)
    (road l3 l25)
    (road l25 l3)
    (road l11 l39)
    (road l39 l11)
    (road l7 l17)
    (road l17 l7)
    (road l20 l46)
    (road l46 l20)
    (road l31 l49)
    (road l49 l31)
    (road l4 l9)
    (road l9 l4)
    (road l32 l47)
    (road l47 l32)
    (road l33 l36)
    (road l36 l33)
    (road l13 l19)
    (road l19 l13)
    (road l10 l13)
    (road l13 l10)
    (road l2 l17)
    (road l17 l2)
    (road l22 l28)
    (road l28 l22)
    (road l7 l35)
    (road l35 l7)
    (road l33 l40)
    (road l40 l33)
    (road l13 l48)
    (road l48 l13)
    (road l29 l43)
    (road l43 l29)
    (road l47 l50)
    (road l50 l47)
    (road l8 l24)
    (road l24 l8)
    (road l11 l29)
    (road l29 l11)
    (road l11 l49)
    (road l49 l11)
    (road l26 l49)
    (road l49 l26)
    (road l25 l38)
    (road l38 l25)
    (road l15 l32)
    (road l32 l15)
    (road l27 l45)
    (road l45 l27)
    (road l15 l21)
    (road l21 l15)
    (road l44 l46)
    (road l46 l44)
    (road l1 l14)
    (road l14 l1)
    (road l7 l44)
    (road l44 l7)
    (road l7 l32)
    (road l32 l7)
    (road l31 l51)
    (road l51 l31)
    (road l26 l42)
    (road l42 l26)
    (road l10 l31)
    (road l31 l10)
    (road l43 l49)
    (road l49 l43)
    (road l22 l42)
    (road l42 l22)
    (road l31 l42)
    (road l42 l31)
    (road l5 l43)
    (road l43 l5)
    (road l3 l20)
    (road l20 l3)
    (road l38 l51)
    (road l51 l38)
    (road l19 l25)
    (road l25 l19)
    (road l10 l15)
    (road l15 l10)
    (road l32 l48)
    (road l48 l32)
    (road l21 l40)
    (road l40 l21)
    (road l32 l33)
    (road l33 l32)
    (road l27 l29)
    (road l29 l27)
    (road l7 l36)
    (road l36 l7)
    (road l37 l43)
    (road l43 l37)
    (road l33 l35)
    (road l35 l33)
    (road l2 l22)
    (road l22 l2)
    (road l33 l37)
    (road l37 l33)
    (road l17 l42)
    (road l42 l17)
    (road l35 l51)
    (road l51 l35)
    (road l16 l18)
    (road l18 l16)
    (road l28 l37)
    (road l37 l28)
    (road l25 l41)
    (road l41 l25)
    (road l6 l38)
    (road l38 l6)
    (road l19 l40)
    (road l40 l19)
    (road l25 l42)
    (road l42 l25)
    (road l2 l42)
    (road l42 l2)
    (road l17 l47)
    (road l47 l17)
    (road l12 l28)
    (road l28 l12)
    (road l39 l49)
    (road l49 l39)
    (road l24 l32)
    (road l32 l24)
    (road l24 l43)
    (road l43 l24)
    (road l24 l38)
    (road l38 l24)
    (road l37 l40)
    (road l40 l37)
    (road l5 l24)
    (road l24 l5)
    (road l1 l13)
    (road l13 l1)
    (road l31 l34)
    (road l34 l31)
    (road l2 l43)
    (road l43 l2)
    (road l11 l46)
    (road l46 l11)
    (road l22 l24)
    (road l24 l22)
    (road l36 l43)
    (road l43 l36)
    (road l28 l43)
    (road l43 l28)
    (road l14 l17)
    (road l17 l14)
    (road l24 l30)
    (road l30 l24)
    (road l41 l50)
    (road l50 l41)
    (road l1 l2)
    (road l2 l1)
    (road l7 l40)
    (road l40 l7)
    (road l16 l32)
    (road l32 l16)
    (road l9 l29)
    (road l29 l9)
    (road l17 l46)
    (road l46 l17)
    (road l25 l49)
    (road l49 l25)
    (road l27 l32)
    (road l32 l27)
    (road l12 l16)
    (road l16 l12)
    (road l2 l45)
    (road l45 l2)
    (road l6 l17)
    (road l17 l6)
    (road l39 l41)
    (road l41 l39)
    (road l2 l34)
    (road l34 l2)
    (road l12 l37)
    (road l37 l12)
    (road l31 l33)
    (road l33 l31)
    (road l12 l36)
    (road l36 l12)
    (road l2 l40)
    (road l40 l2)
    (road l12 l30)
    (road l30 l12)
    (road l31 l48)
    (road l48 l31)
    (road l3 l50)
    (road l50 l3)
    (road l26 l30)
    (road l30 l26)
    (road l43 l47)
    (road l47 l43)
    (road l24 l26)
    (road l26 l24)
    (road l18 l33)
    (road l33 l18)
    (road l27 l34)
    (road l34 l27)
    (road l9 l40)
    (road l40 l9)
    (road l21 l33)
    (road l33 l21)
    (road l19 l36)
    (road l36 l19)
    (road l18 l45)
    (road l45 l18)
    (road l34 l38)
    (road l38 l34)
    (road l3 l36)
    (road l36 l3)
    (road l23 l25)
    (road l25 l23)
    (road l2 l19)
    (road l19 l2)
    (road l16 l26)
    (road l26 l16)
    (road l14 l35)
    (road l35 l14)
    (road l21 l46)
    (road l46 l21)
    (road l1 l39)
    (road l39 l1)
    (road l15 l40)
    (road l40 l15)
    (road l24 l34)
    (road l34 l24)
    (road l1 l20)
    (road l20 l1)
    (road l10 l25)
    (road l25 l10)
    (road l14 l22)
    (road l22 l14)
    (road l18 l30)
    (road l30 l18)
    (road l11 l15)
    (road l15 l11)
    (road l34 l49)
    (road l49 l34)
    (road l16 l19)
    (road l19 l16)
    (road l3 l46)
    (road l46 l3)
    (road l44 l48)
    (road l48 l44)
    (road l10 l26)
    (road l26 l10)
    (road l11 l32)
    (road l32 l11)
    (road l36 l44)
    (road l44 l36)
    (road l4 l44)
    (road l44 l4)
    (road l37 l41)
    (road l41 l37)
    (road l40 l41)
    (road l41 l40)
    (road l24 l33)
    (road l33 l24)
    (road l33 l50)
    (road l50 l33)
    (road l10 l47)
    (road l47 l10)
    (road l25 l34)
    (road l34 l25)
    (road l10 l23)
    (road l23 l10)
    (road l15 l45)
    (road l45 l15)
    (road l4 l20)
    (road l20 l4)
    (road l32 l34)
    (road l34 l32)
    (road l29 l38)
    (road l38 l29)
    (road l9 l37)
    (road l37 l9)
    (road l32 l37)
    (road l37 l32)
    (road l30 l40)
    (road l40 l30)
    (road l26 l29)
    (road l29 l26)
    (road l14 l30)
    (road l30 l14)
    (road l47 l48)
    (road l48 l47)
    (road l8 l15)
    (road l15 l8)
    (road l32 l38)
    (road l38 l32)
    (road l27 l36)
    (road l36 l27)
    (road l8 l38)
    (road l38 l8)
    (road l3 l15)
    (road l15 l3)
    (road l18 l44)
    (road l44 l18)
    (road l35 l43)
    (road l43 l35)
    (road l24 l37)
    (road l37 l24)
    (road l30 l50)
    (road l50 l30)
    (road l9 l33)
    (road l33 l9)
    (road l9 l26)
    (road l26 l9)
    (road l25 l29)
    (road l29 l25)
    (road l1 l27)
    (road l27 l1)
    (road l30 l38)
    (road l38 l30)
    (road l9 l11)
    (road l11 l9)
    (road l12 l38)
    (road l38 l12)
    (road l29 l30)
    (road l30 l29)
    (road l6 l28)
    (road l28 l6)
    (road l12 l32)
    (road l32 l12)
    (road l2 l4)
    (road l4 l2)
    (road l28 l42)
    (road l42 l28)
    (road l29 l45)
    (road l45 l29)
    (road l19 l49)
    (road l49 l19)
    (road l11 l28)
    (road l28 l11)
    (road l9 l44)
    (road l44 l9)
    (road l5 l37)
    (road l37 l5)
    (road l23 l26)
    (road l26 l23)
    (road l43 l45)
    (road l45 l43)
    (road l4 l39)
    (road l39 l4)
    (road l36 l45)
    (road l45 l36)
    (road l1 l5)
    (road l5 l1)
    (road l17 l49)
    (road l49 l17)
    (road l1 l12)
    (road l12 l1)
    (road l8 l18)
    (road l18 l8)
    (road l26 l38)
    (road l38 l26)
    (road l39 l50)
    (road l50 l39)
    )
 (:goal  (and 
    (at p1 l36)
    (at p2 l15)
    (at p3 l14)
    (at p4 l28)
    (at p5 l47)
    (at p6 l1)
    (at p7 l29)
    (at p8 l39)
    (at p9 l49)
    (at p10 l26)
    (at p11 l43)
    (at p12 l48)
    (at p13 l36)
    (at p14 l51)
    (at p15 l29)
    (at p16 l27)
    (at p17 l43)
    (at p18 l17)
    (at p19 l35)
    (at p20 l17)
    (at p21 l43)
    (at p22 l46)
    (at p23 l20)
    (at p24 l49)
    (at p25 l14)
    (at p26 l41))))
