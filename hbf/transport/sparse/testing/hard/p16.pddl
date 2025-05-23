;; vehicles=40, packages=110, locations=75, density=0.03135135135135135, fully_connected=False, max_capacity=10, out_folder=./sparse/testing/hard, instance_id=16, seed=2039

(define (problem transport-16)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c9)
    (capacity v2 c9)
    (capacity v3 c7)
    (capacity v4 c1)
    (capacity v5 c9)
    (capacity v6 c5)
    (capacity v7 c5)
    (capacity v8 c10)
    (capacity v9 c6)
    (capacity v10 c10)
    (capacity v11 c1)
    (capacity v12 c8)
    (capacity v13 c4)
    (capacity v14 c5)
    (capacity v15 c3)
    (capacity v16 c10)
    (capacity v17 c3)
    (capacity v18 c5)
    (capacity v19 c1)
    (capacity v20 c9)
    (capacity v21 c7)
    (capacity v22 c10)
    (capacity v23 c7)
    (capacity v24 c1)
    (capacity v25 c4)
    (capacity v26 c5)
    (capacity v27 c7)
    (capacity v28 c5)
    (capacity v29 c6)
    (capacity v30 c8)
    (capacity v31 c1)
    (capacity v32 c10)
    (capacity v33 c10)
    (capacity v34 c7)
    (capacity v35 c2)
    (capacity v36 c7)
    (capacity v37 c10)
    (capacity v38 c7)
    (capacity v39 c2)
    (capacity v40 c4)
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
    (at p2 l29)
    (at p3 l43)
    (at p4 l21)
    (at p5 l55)
    (at p6 l45)
    (at p7 l11)
    (at p8 l74)
    (at p9 l61)
    (at p10 l15)
    (at p11 l19)
    (at p12 l73)
    (at p13 l75)
    (at p14 l17)
    (at p15 l58)
    (at p16 l41)
    (at p17 l10)
    (at p18 l22)
    (at p19 l43)
    (at p20 l17)
    (at p21 l38)
    (at p22 l67)
    (at p23 l7)
    (at p24 l68)
    (at p25 l70)
    (at p26 l49)
    (at p27 l27)
    (at p28 l61)
    (at p29 l39)
    (at p30 l46)
    (at p31 l35)
    (at p32 l19)
    (at p33 l75)
    (at p34 l27)
    (at p35 l26)
    (at p36 l24)
    (at p37 l2)
    (at p38 l41)
    (at p39 l14)
    (at p40 l20)
    (at p41 l35)
    (at p42 l11)
    (at p43 l67)
    (at p44 l19)
    (at p45 l58)
    (at p46 l15)
    (at p47 l46)
    (at p48 l64)
    (at p49 l7)
    (at p50 l73)
    (at p51 l1)
    (at p52 l13)
    (at p53 l55)
    (at p54 l74)
    (at p55 l29)
    (at p56 l19)
    (at p57 l60)
    (at p58 l35)
    (at p59 l47)
    (at p60 l1)
    (at p61 l53)
    (at p62 l42)
    (at p63 l37)
    (at p64 l5)
    (at p65 l72)
    (at p66 l45)
    (at p67 l30)
    (at p68 l67)
    (at p69 l65)
    (at p70 l16)
    (at p71 l53)
    (at p72 l75)
    (at p73 l58)
    (at p74 l48)
    (at p75 l48)
    (at p76 l41)
    (at p77 l3)
    (at p78 l53)
    (at p79 l11)
    (at p80 l50)
    (at p81 l1)
    (at p82 l53)
    (at p83 l7)
    (at p84 l22)
    (at p85 l3)
    (at p86 l50)
    (at p87 l62)
    (at p88 l70)
    (at p89 l56)
    (at p90 l40)
    (at p91 l10)
    (at p92 l21)
    (at p93 l68)
    (at p94 l9)
    (at p95 l22)
    (at p96 l5)
    (at p97 l42)
    (at p98 l34)
    (at p99 l16)
    (at p100 l33)
    (at p101 l18)
    (at p102 l60)
    (at p103 l5)
    (at p104 l11)
    (at p105 l66)
    (at p106 l4)
    (at p107 l41)
    (at p108 l34)
    (at p109 l74)
    (at p110 l62)
    (at v1 l18)
    (at v2 l28)
    (at v3 l5)
    (at v4 l8)
    (at v5 l5)
    (at v6 l27)
    (at v7 l56)
    (at v8 l68)
    (at v9 l41)
    (at v10 l39)
    (at v11 l60)
    (at v12 l36)
    (at v13 l24)
    (at v14 l5)
    (at v15 l58)
    (at v16 l22)
    (at v17 l21)
    (at v18 l66)
    (at v19 l8)
    (at v20 l13)
    (at v21 l41)
    (at v22 l57)
    (at v23 l6)
    (at v24 l36)
    (at v25 l25)
    (at v26 l31)
    (at v27 l1)
    (at v28 l23)
    (at v29 l58)
    (at v30 l52)
    (at v31 l68)
    (at v32 l12)
    (at v33 l51)
    (at v34 l27)
    (at v35 l23)
    (at v36 l26)
    (at v37 l32)
    (at v38 l59)
    (at v39 l43)
    (at v40 l29)
    (road l33 l45)
    (road l1 l49)
    (road l36 l16)
    (road l65 l61)
    (road l5 l19)
    (road l32 l12)
    (road l58 l31)
    (road l39 l60)
    (road l44 l20)
    (road l72 l2)
    (road l12 l61)
    (road l26 l23)
    (road l6 l20)
    (road l30 l39)
    (road l10 l36)
    (road l27 l6)
    (road l9 l56)
    (road l46 l50)
    (road l25 l61)
    (road l46 l13)
    (road l31 l58)
    (road l38 l9)
    (road l60 l39)
    (road l51 l36)
    (road l35 l74)
    (road l74 l41)
    (road l71 l24)
    (road l22 l67)
    (road l48 l31)
    (road l22 l21)
    (road l6 l34)
    (road l40 l36)
    (road l60 l14)
    (road l57 l61)
    (road l41 l74)
    (road l29 l54)
    (road l45 l53)
    (road l4 l61)
    (road l22 l60)
    (road l18 l23)
    (road l9 l42)
    (road l55 l72)
    (road l45 l71)
    (road l39 l30)
    (road l28 l64)
    (road l6 l27)
    (road l74 l6)
    (road l19 l70)
    (road l68 l54)
    (road l67 l22)
    (road l20 l44)
    (road l37 l51)
    (road l56 l9)
    (road l51 l43)
    (road l23 l6)
    (road l69 l3)
    (road l24 l71)
    (road l44 l19)
    (road l29 l15)
    (road l14 l60)
    (road l34 l75)
    (road l3 l69)
    (road l13 l46)
    (road l61 l65)
    (road l14 l23)
    (road l23 l26)
    (road l53 l45)
    (road l54 l62)
    (road l40 l8)
    (road l8 l40)
    (road l54 l7)
    (road l21 l22)
    (road l66 l54)
    (road l61 l12)
    (road l60 l22)
    (road l49 l56)
    (road l52 l18)
    (road l36 l40)
    (road l9 l23)
    (road l2 l72)
    (road l62 l59)
    (road l31 l62)
    (road l34 l6)
    (road l23 l12)
    (road l15 l29)
    (road l50 l14)
    (road l18 l52)
    (road l19 l17)
    (road l36 l51)
    (road l74 l35)
    (road l54 l66)
    (road l19 l44)
    (road l75 l34)
    (road l6 l74)
    (road l23 l14)
    (road l12 l23)
    (road l45 l20)
    (road l70 l19)
    (road l61 l25)
    (road l72 l55)
    (road l7 l54)
    (road l62 l54)
    (road l2 l12)
    (road l31 l48)
    (road l74 l28)
    (road l40 l60)
    (road l14 l50)
    (road l54 l68)
    (road l50 l46)
    (road l36 l10)
    (road l75 l63)
    (road l47 l37)
    (road l65 l73)
    (road l49 l1)
    (road l56 l49)
    (road l73 l65)
    (road l40 l62)
    (road l60 l40)
    (road l9 l38)
    (road l6 l69)
    (road l51 l37)
    (road l23 l9)
    (road l6 l23)
    (road l69 l6)
    (road l61 l57)
    (road l23 l18)
    (road l43 l51)
    (road l62 l31)
    (road l64 l28)
    (road l19 l5)
    (road l62 l40)
    (road l45 l33)
    (road l37 l47)
    (road l20 l6)
    (road l63 l75)
    (road l12 l2)
    (road l12 l11)
    (road l59 l62)
    (road l61 l4)
    (road l16 l36)
    (road l54 l29)
    (road l71 l45)
    (road l42 l9)
    (road l28 l74)
    (road l17 l19)
    (road l12 l32)
    (road l11 l12)
    (road l20 l45)
    (road l25 l75)
    (road l75 l25)
    (road l39 l57)
    (road l57 l39)
    (road l56 l70)
    (road l70 l56)
    (road l25 l43)
    (road l43 l25)
    (road l30 l72)
    (road l72 l30)
    (road l16 l20)
    (road l20 l16)
    (road l5 l17)
    (road l17 l5)
    (road l22 l34)
    (road l34 l22)
    (road l45 l55)
    (road l55 l45)
    (road l17 l73)
    (road l73 l17)
    (road l62 l75)
    (road l75 l62)
    (road l12 l22)
    (road l22 l12)
    (road l42 l74)
    (road l74 l42)
    )
 (:goal  (and 
    (at p1 l40)
    (at p2 l36)
    (at p3 l26)
    (at p4 l55)
    (at p5 l29)
    (at p6 l74)
    (at p7 l31)
    (at p8 l50)
    (at p9 l30)
    (at p10 l6)
    (at p11 l52)
    (at p12 l55)
    (at p13 l52)
    (at p14 l7)
    (at p15 l5)
    (at p16 l19)
    (at p17 l36)
    (at p18 l62)
    (at p19 l23)
    (at p20 l69)
    (at p21 l50)
    (at p22 l20)
    (at p23 l34)
    (at p24 l65)
    (at p25 l23)
    (at p26 l63)
    (at p27 l60)
    (at p28 l47)
    (at p29 l65)
    (at p30 l63)
    (at p31 l2)
    (at p32 l35)
    (at p33 l20)
    (at p34 l20)
    (at p35 l57)
    (at p36 l72)
    (at p37 l14)
    (at p38 l20)
    (at p39 l66)
    (at p40 l6)
    (at p41 l52)
    (at p42 l55)
    (at p43 l43)
    (at p44 l73)
    (at p45 l9)
    (at p46 l45)
    (at p47 l18)
    (at p48 l15)
    (at p49 l69)
    (at p50 l69)
    (at p51 l29)
    (at p52 l29)
    (at p53 l47)
    (at p54 l29)
    (at p55 l27)
    (at p56 l32)
    (at p57 l64)
    (at p58 l68)
    (at p59 l38)
    (at p60 l22)
    (at p61 l9)
    (at p62 l63)
    (at p63 l17)
    (at p64 l69)
    (at p65 l71)
    (at p66 l13)
    (at p67 l40)
    (at p68 l37)
    (at p69 l20)
    (at p70 l20)
    (at p71 l56)
    (at p72 l47)
    (at p73 l46)
    (at p74 l74)
    (at p75 l15)
    (at p76 l60)
    (at p77 l14)
    (at p78 l41)
    (at p79 l1)
    (at p80 l35)
    (at p81 l53)
    (at p82 l62)
    (at p83 l44)
    (at p84 l48)
    (at p85 l74)
    (at p86 l55)
    (at p87 l30)
    (at p88 l2)
    (at p89 l46)
    (at p90 l69)
    (at p91 l25)
    (at p92 l45)
    (at p93 l17)
    (at p94 l29)
    (at p95 l25)
    (at p96 l15)
    (at p97 l28)
    (at p98 l71)
    (at p99 l48)
    (at p100 l3)
    (at p101 l72)
    (at p102 l33)
    (at p103 l38)
    (at p104 l34)
    (at p105 l1)
    (at p106 l14)
    (at p107 l7)
    (at p108 l52)
    (at p109 l72)
    (at p110 l41))))
