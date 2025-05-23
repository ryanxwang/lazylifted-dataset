;; vehicles=36, packages=74, locations=65, density=0.038461538461538464, fully_connected=False, max_capacity=10, out_folder=./sparse/testing/hard, instance_id=10, seed=2033

(define (problem transport-10)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c7)
    (capacity v2 c3)
    (capacity v3 c2)
    (capacity v4 c7)
    (capacity v5 c10)
    (capacity v6 c9)
    (capacity v7 c4)
    (capacity v8 c7)
    (capacity v9 c6)
    (capacity v10 c7)
    (capacity v11 c4)
    (capacity v12 c7)
    (capacity v13 c9)
    (capacity v14 c9)
    (capacity v15 c2)
    (capacity v16 c10)
    (capacity v17 c3)
    (capacity v18 c8)
    (capacity v19 c4)
    (capacity v20 c8)
    (capacity v21 c6)
    (capacity v22 c2)
    (capacity v23 c1)
    (capacity v24 c4)
    (capacity v25 c8)
    (capacity v26 c7)
    (capacity v27 c7)
    (capacity v28 c6)
    (capacity v29 c1)
    (capacity v30 c3)
    (capacity v31 c2)
    (capacity v32 c6)
    (capacity v33 c2)
    (capacity v34 c2)
    (capacity v35 c3)
    (capacity v36 c6)
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
    (at p1 l5)
    (at p2 l33)
    (at p3 l51)
    (at p4 l47)
    (at p5 l29)
    (at p6 l50)
    (at p7 l38)
    (at p8 l21)
    (at p9 l13)
    (at p10 l62)
    (at p11 l42)
    (at p12 l38)
    (at p13 l51)
    (at p14 l43)
    (at p15 l63)
    (at p16 l21)
    (at p17 l23)
    (at p18 l38)
    (at p19 l40)
    (at p20 l2)
    (at p21 l61)
    (at p22 l8)
    (at p23 l6)
    (at p24 l5)
    (at p25 l59)
    (at p26 l7)
    (at p27 l15)
    (at p28 l29)
    (at p29 l37)
    (at p30 l60)
    (at p31 l28)
    (at p32 l32)
    (at p33 l48)
    (at p34 l3)
    (at p35 l24)
    (at p36 l52)
    (at p37 l56)
    (at p38 l49)
    (at p39 l42)
    (at p40 l56)
    (at p41 l51)
    (at p42 l52)
    (at p43 l34)
    (at p44 l50)
    (at p45 l26)
    (at p46 l54)
    (at p47 l59)
    (at p48 l17)
    (at p49 l40)
    (at p50 l40)
    (at p51 l42)
    (at p52 l32)
    (at p53 l30)
    (at p54 l14)
    (at p55 l35)
    (at p56 l27)
    (at p57 l28)
    (at p58 l2)
    (at p59 l52)
    (at p60 l14)
    (at p61 l56)
    (at p62 l6)
    (at p63 l20)
    (at p64 l65)
    (at p65 l25)
    (at p66 l31)
    (at p67 l18)
    (at p68 l52)
    (at p69 l60)
    (at p70 l26)
    (at p71 l36)
    (at p72 l11)
    (at p73 l12)
    (at p74 l63)
    (at v1 l31)
    (at v2 l29)
    (at v3 l51)
    (at v4 l37)
    (at v5 l20)
    (at v6 l12)
    (at v7 l40)
    (at v8 l20)
    (at v9 l26)
    (at v10 l42)
    (at v11 l52)
    (at v12 l22)
    (at v13 l44)
    (at v14 l24)
    (at v15 l18)
    (at v16 l5)
    (at v17 l12)
    (at v18 l56)
    (at v19 l51)
    (at v20 l47)
    (at v21 l16)
    (at v22 l54)
    (at v23 l25)
    (at v24 l38)
    (at v25 l3)
    (at v26 l37)
    (at v27 l26)
    (at v28 l9)
    (at v29 l22)
    (at v30 l53)
    (at v31 l21)
    (at v32 l59)
    (at v33 l30)
    (at v34 l19)
    (at v35 l3)
    (at v36 l38)
    (road l33 l36)
    (road l24 l42)
    (road l10 l61)
    (road l65 l15)
    (road l32 l21)
    (road l40 l4)
    (road l25 l43)
    (road l9 l56)
    (road l12 l18)
    (road l37 l26)
    (road l12 l36)
    (road l1 l8)
    (road l20 l58)
    (road l15 l7)
    (road l18 l12)
    (road l35 l28)
    (road l52 l44)
    (road l34 l14)
    (road l48 l31)
    (road l29 l36)
    (road l45 l32)
    (road l39 l46)
    (road l21 l32)
    (road l32 l62)
    (road l11 l9)
    (road l15 l46)
    (road l23 l47)
    (road l24 l12)
    (road l43 l25)
    (road l8 l25)
    (road l21 l59)
    (road l62 l5)
    (road l64 l2)
    (road l25 l20)
    (road l36 l59)
    (road l62 l32)
    (road l5 l62)
    (road l2 l54)
    (road l32 l55)
    (road l13 l60)
    (road l59 l36)
    (road l8 l36)
    (road l30 l36)
    (road l9 l44)
    (road l56 l9)
    (road l3 l12)
    (road l12 l24)
    (road l44 l28)
    (road l50 l44)
    (road l28 l59)
    (road l60 l2)
    (road l61 l10)
    (road l59 l22)
    (road l36 l29)
    (road l25 l8)
    (road l4 l40)
    (road l42 l24)
    (road l27 l35)
    (road l53 l54)
    (road l54 l53)
    (road l46 l15)
    (road l19 l49)
    (road l46 l51)
    (road l60 l13)
    (road l31 l62)
    (road l22 l59)
    (road l12 l3)
    (road l32 l45)
    (road l46 l44)
    (road l20 l25)
    (road l47 l15)
    (road l15 l47)
    (road l36 l33)
    (road l2 l10)
    (road l8 l26)
    (road l57 l10)
    (road l63 l5)
    (road l54 l2)
    (road l5 l63)
    (road l44 l46)
    (road l36 l8)
    (road l59 l10)
    (road l58 l20)
    (road l8 l1)
    (road l59 l28)
    (road l44 l9)
    (road l31 l48)
    (road l17 l49)
    (road l49 l17)
    (road l35 l27)
    (road l46 l39)
    (road l41 l61)
    (road l59 l21)
    (road l55 l32)
    (road l9 l11)
    (road l2 l60)
    (road l16 l4)
    (road l14 l34)
    (road l26 l8)
    (road l49 l19)
    (road l6 l14)
    (road l60 l49)
    (road l51 l46)
    (road l14 l6)
    (road l44 l50)
    (road l36 l12)
    (road l62 l31)
    (road l10 l57)
    (road l10 l2)
    (road l44 l4)
    (road l36 l30)
    (road l28 l35)
    (road l15 l65)
    (road l28 l44)
    (road l4 l44)
    (road l61 l41)
    (road l44 l34)
    (road l7 l15)
    (road l26 l37)
    (road l44 l52)
    (road l4 l16)
    (road l10 l59)
    (road l47 l23)
    (road l2 l64)
    (road l34 l44)
    (road l49 l60)
    (road l14 l38)
    (road l38 l14)
    (road l20 l22)
    (road l22 l20)
    (road l33 l53)
    (road l53 l33)
    (road l2 l39)
    (road l39 l2)
    (road l7 l62)
    (road l62 l7)
    (road l24 l38)
    (road l38 l24)
    (road l27 l42)
    (road l42 l27)
    (road l9 l55)
    (road l55 l9)
    (road l12 l34)
    (road l34 l12)
    (road l27 l34)
    (road l34 l27)
    (road l4 l48)
    (road l48 l4)
    (road l35 l40)
    (road l40 l35)
    (road l25 l48)
    (road l48 l25)
    (road l8 l44)
    (road l44 l8)
    (road l12 l64)
    (road l64 l12)
    (road l1 l49)
    (road l49 l1)
    (road l1 l46)
    (road l46 l1)
    )
 (:goal  (and 
    (at p1 l31)
    (at p2 l35)
    (at p3 l59)
    (at p4 l15)
    (at p5 l5)
    (at p6 l3)
    (at p7 l25)
    (at p8 l64)
    (at p9 l38)
    (at p10 l56)
    (at p11 l30)
    (at p12 l20)
    (at p13 l2)
    (at p14 l5)
    (at p15 l9)
    (at p16 l42)
    (at p17 l11)
    (at p18 l12)
    (at p19 l34)
    (at p20 l58)
    (at p21 l2)
    (at p22 l64)
    (at p23 l1)
    (at p24 l57)
    (at p25 l46)
    (at p26 l54)
    (at p27 l60)
    (at p28 l8)
    (at p29 l54)
    (at p30 l18)
    (at p31 l55)
    (at p32 l44)
    (at p33 l11)
    (at p34 l47)
    (at p35 l63)
    (at p36 l20)
    (at p37 l65)
    (at p38 l48)
    (at p39 l56)
    (at p40 l37)
    (at p41 l28)
    (at p42 l53)
    (at p43 l11)
    (at p44 l24)
    (at p45 l63)
    (at p46 l30)
    (at p47 l63)
    (at p48 l39)
    (at p49 l38)
    (at p50 l56)
    (at p51 l20)
    (at p52 l21)
    (at p53 l58)
    (at p54 l30)
    (at p55 l61)
    (at p56 l64)
    (at p57 l3)
    (at p58 l63)
    (at p59 l32)
    (at p60 l23)
    (at p61 l64)
    (at p62 l23)
    (at p63 l64)
    (at p64 l51)
    (at p65 l35)
    (at p66 l28)
    (at p67 l32)
    (at p68 l32)
    (at p69 l62)
    (at p70 l65)
    (at p71 l57)
    (at p72 l6)
    (at p73 l50)
    (at p74 l42))))
