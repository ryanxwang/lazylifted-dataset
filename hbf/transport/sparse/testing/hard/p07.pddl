;; vehicles=34, packages=56, locations=60, density=0.04915254237288136, fully_connected=False, max_capacity=10, out_folder=./sparse/testing/hard, instance_id=7, seed=2030

(define (problem transport-07)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c5)
    (capacity v2 c7)
    (capacity v3 c6)
    (capacity v4 c9)
    (capacity v5 c1)
    (capacity v6 c8)
    (capacity v7 c8)
    (capacity v8 c7)
    (capacity v9 c7)
    (capacity v10 c3)
    (capacity v11 c10)
    (capacity v12 c5)
    (capacity v13 c2)
    (capacity v14 c10)
    (capacity v15 c7)
    (capacity v16 c1)
    (capacity v17 c9)
    (capacity v18 c4)
    (capacity v19 c8)
    (capacity v20 c9)
    (capacity v21 c7)
    (capacity v22 c6)
    (capacity v23 c4)
    (capacity v24 c9)
    (capacity v25 c9)
    (capacity v26 c9)
    (capacity v27 c7)
    (capacity v28 c3)
    (capacity v29 c4)
    (capacity v30 c7)
    (capacity v31 c5)
    (capacity v32 c2)
    (capacity v33 c4)
    (capacity v34 c8)
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
    (at p1 l60)
    (at p2 l32)
    (at p3 l43)
    (at p4 l35)
    (at p5 l35)
    (at p6 l38)
    (at p7 l20)
    (at p8 l21)
    (at p9 l47)
    (at p10 l8)
    (at p11 l52)
    (at p12 l38)
    (at p13 l47)
    (at p14 l37)
    (at p15 l53)
    (at p16 l18)
    (at p17 l32)
    (at p18 l51)
    (at p19 l21)
    (at p20 l47)
    (at p21 l56)
    (at p22 l44)
    (at p23 l56)
    (at p24 l9)
    (at p25 l13)
    (at p26 l22)
    (at p27 l32)
    (at p28 l35)
    (at p29 l13)
    (at p30 l43)
    (at p31 l15)
    (at p32 l8)
    (at p33 l18)
    (at p34 l23)
    (at p35 l3)
    (at p36 l54)
    (at p37 l12)
    (at p38 l11)
    (at p39 l14)
    (at p40 l15)
    (at p41 l13)
    (at p42 l56)
    (at p43 l15)
    (at p44 l4)
    (at p45 l35)
    (at p46 l43)
    (at p47 l49)
    (at p48 l42)
    (at p49 l38)
    (at p50 l59)
    (at p51 l5)
    (at p52 l4)
    (at p53 l11)
    (at p54 l7)
    (at p55 l8)
    (at p56 l3)
    (at v1 l4)
    (at v2 l35)
    (at v3 l54)
    (at v4 l30)
    (at v5 l31)
    (at v6 l40)
    (at v7 l30)
    (at v8 l45)
    (at v9 l58)
    (at v10 l26)
    (at v11 l2)
    (at v12 l57)
    (at v13 l1)
    (at v14 l39)
    (at v15 l30)
    (at v16 l24)
    (at v17 l18)
    (at v18 l13)
    (at v19 l46)
    (at v20 l55)
    (at v21 l47)
    (at v22 l25)
    (at v23 l47)
    (at v24 l28)
    (at v25 l25)
    (at v26 l4)
    (at v27 l41)
    (at v28 l27)
    (at v29 l23)
    (at v30 l51)
    (at v31 l14)
    (at v32 l20)
    (at v33 l43)
    (at v34 l23)
    (road l12 l4)
    (road l4 l55)
    (road l54 l13)
    (road l51 l16)
    (road l11 l14)
    (road l49 l53)
    (road l41 l33)
    (road l10 l27)
    (road l55 l4)
    (road l26 l32)
    (road l27 l6)
    (road l36 l18)
    (road l17 l14)
    (road l57 l50)
    (road l17 l23)
    (road l11 l16)
    (road l33 l22)
    (road l26 l16)
    (road l54 l8)
    (road l31 l15)
    (road l57 l34)
    (road l16 l42)
    (road l54 l26)
    (road l22 l21)
    (road l38 l39)
    (road l14 l17)
    (road l13 l58)
    (road l39 l3)
    (road l35 l30)
    (road l39 l12)
    (road l16 l26)
    (road l48 l24)
    (road l36 l4)
    (road l6 l27)
    (road l37 l30)
    (road l13 l60)
    (road l4 l36)
    (road l16 l10)
    (road l33 l26)
    (road l8 l54)
    (road l28 l11)
    (road l52 l5)
    (road l55 l40)
    (road l45 l39)
    (road l33 l19)
    (road l34 l57)
    (road l2 l31)
    (road l29 l24)
    (road l23 l17)
    (road l31 l39)
    (road l16 l51)
    (road l46 l33)
    (road l21 l22)
    (road l43 l52)
    (road l24 l48)
    (road l60 l13)
    (road l27 l10)
    (road l26 l54)
    (road l33 l5)
    (road l59 l24)
    (road l4 l33)
    (road l7 l59)
    (road l11 l20)
    (road l19 l33)
    (road l5 l52)
    (road l24 l59)
    (road l35 l4)
    (road l4 l35)
    (road l53 l49)
    (road l3 l39)
    (road l30 l35)
    (road l15 l31)
    (road l14 l11)
    (road l33 l46)
    (road l18 l36)
    (road l33 l9)
    (road l37 l25)
    (road l10 l16)
    (road l30 l37)
    (road l31 l2)
    (road l17 l49)
    (road l49 l17)
    (road l20 l11)
    (road l52 l43)
    (road l26 l33)
    (road l4 l12)
    (road l58 l13)
    (road l59 l12)
    (road l13 l54)
    (road l1 l52)
    (road l39 l45)
    (road l47 l37)
    (road l57 l23)
    (road l44 l32)
    (road l24 l29)
    (road l33 l41)
    (road l50 l57)
    (road l25 l37)
    (road l56 l24)
    (road l33 l4)
    (road l39 l38)
    (road l24 l56)
    (road l42 l16)
    (road l12 l39)
    (road l40 l55)
    (road l5 l33)
    (road l37 l47)
    (road l11 l28)
    (road l32 l26)
    (road l23 l57)
    (road l32 l44)
    (road l59 l7)
    (road l52 l1)
    (road l39 l31)
    (road l22 l33)
    (road l9 l33)
    (road l16 l11)
    (road l12 l59)
    (road l36 l59)
    (road l59 l36)
    (road l38 l45)
    (road l45 l38)
    (road l21 l53)
    (road l53 l21)
    (road l9 l44)
    (road l44 l9)
    (road l5 l40)
    (road l40 l5)
    (road l42 l59)
    (road l59 l42)
    (road l23 l26)
    (road l26 l23)
    (road l11 l24)
    (road l24 l11)
    (road l9 l24)
    (road l24 l9)
    (road l22 l25)
    (road l25 l22)
    (road l10 l13)
    (road l13 l10)
    (road l4 l13)
    (road l13 l4)
    (road l12 l18)
    (road l18 l12)
    (road l9 l35)
    (road l35 l9)
    (road l34 l42)
    (road l42 l34)
    (road l14 l38)
    (road l38 l14)
    (road l21 l50)
    (road l50 l21)
    (road l10 l58)
    (road l58 l10)
    (road l46 l55)
    (road l55 l46)
    (road l23 l52)
    (road l52 l23)
    (road l45 l59)
    (road l59 l45)
    (road l29 l47)
    (road l47 l29)
    (road l1 l24)
    (road l24 l1)
    (road l15 l35)
    (road l35 l15)
    (road l57 l58)
    (road l58 l57)
    (road l21 l30)
    (road l30 l21)
    (road l44 l52)
    (road l52 l44)
    (road l16 l41)
    (road l41 l16)
    )
 (:goal  (and 
    (at p1 l48)
    (at p2 l1)
    (at p3 l54)
    (at p4 l42)
    (at p5 l55)
    (at p6 l4)
    (at p7 l55)
    (at p8 l49)
    (at p9 l8)
    (at p10 l11)
    (at p11 l51)
    (at p12 l59)
    (at p13 l56)
    (at p14 l38)
    (at p15 l13)
    (at p16 l1)
    (at p17 l58)
    (at p18 l11)
    (at p19 l4)
    (at p20 l13)
    (at p21 l55)
    (at p22 l35)
    (at p23 l33)
    (at p24 l21)
    (at p25 l19)
    (at p26 l51)
    (at p27 l23)
    (at p28 l29)
    (at p29 l34)
    (at p30 l27)
    (at p31 l3)
    (at p32 l40)
    (at p33 l36)
    (at p34 l11)
    (at p35 l10)
    (at p36 l2)
    (at p37 l44)
    (at p38 l51)
    (at p39 l51)
    (at p40 l24)
    (at p41 l19)
    (at p42 l60)
    (at p43 l7)
    (at p44 l8)
    (at p45 l40)
    (at p46 l57)
    (at p47 l10)
    (at p48 l15)
    (at p49 l1)
    (at p50 l50)
    (at p51 l39)
    (at p52 l29)
    (at p53 l4)
    (at p54 l45)
    (at p55 l57)
    (at p56 l18))))
