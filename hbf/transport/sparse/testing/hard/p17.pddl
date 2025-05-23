;; vehicles=40, packages=116, locations=76, density=0.03298245614035088, fully_connected=False, max_capacity=10, out_folder=./sparse/testing/hard, instance_id=17, seed=2040

(define (problem transport-17)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c7)
    (capacity v2 c9)
    (capacity v3 c6)
    (capacity v4 c10)
    (capacity v5 c8)
    (capacity v6 c8)
    (capacity v7 c7)
    (capacity v8 c9)
    (capacity v9 c6)
    (capacity v10 c3)
    (capacity v11 c3)
    (capacity v12 c1)
    (capacity v13 c1)
    (capacity v14 c4)
    (capacity v15 c8)
    (capacity v16 c2)
    (capacity v17 c10)
    (capacity v18 c6)
    (capacity v19 c6)
    (capacity v20 c6)
    (capacity v21 c2)
    (capacity v22 c6)
    (capacity v23 c3)
    (capacity v24 c1)
    (capacity v25 c1)
    (capacity v26 c5)
    (capacity v27 c5)
    (capacity v28 c8)
    (capacity v29 c3)
    (capacity v30 c1)
    (capacity v31 c1)
    (capacity v32 c2)
    (capacity v33 c3)
    (capacity v34 c4)
    (capacity v35 c10)
    (capacity v36 c5)
    (capacity v37 c10)
    (capacity v38 c2)
    (capacity v39 c1)
    (capacity v40 c7)
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
    (at p1 l22)
    (at p2 l66)
    (at p3 l46)
    (at p4 l40)
    (at p5 l28)
    (at p6 l43)
    (at p7 l64)
    (at p8 l33)
    (at p9 l12)
    (at p10 l51)
    (at p11 l1)
    (at p12 l66)
    (at p13 l8)
    (at p14 l61)
    (at p15 l39)
    (at p16 l72)
    (at p17 l75)
    (at p18 l56)
    (at p19 l14)
    (at p20 l10)
    (at p21 l75)
    (at p22 l60)
    (at p23 l70)
    (at p24 l29)
    (at p25 l13)
    (at p26 l7)
    (at p27 l30)
    (at p28 l38)
    (at p29 l26)
    (at p30 l56)
    (at p31 l17)
    (at p32 l10)
    (at p33 l41)
    (at p34 l4)
    (at p35 l38)
    (at p36 l26)
    (at p37 l39)
    (at p38 l25)
    (at p39 l35)
    (at p40 l50)
    (at p41 l72)
    (at p42 l64)
    (at p43 l64)
    (at p44 l9)
    (at p45 l60)
    (at p46 l64)
    (at p47 l47)
    (at p48 l58)
    (at p49 l59)
    (at p50 l56)
    (at p51 l20)
    (at p52 l45)
    (at p53 l7)
    (at p54 l22)
    (at p55 l27)
    (at p56 l49)
    (at p57 l14)
    (at p58 l24)
    (at p59 l17)
    (at p60 l20)
    (at p61 l2)
    (at p62 l42)
    (at p63 l2)
    (at p64 l76)
    (at p65 l45)
    (at p66 l67)
    (at p67 l31)
    (at p68 l34)
    (at p69 l60)
    (at p70 l46)
    (at p71 l42)
    (at p72 l61)
    (at p73 l8)
    (at p74 l28)
    (at p75 l10)
    (at p76 l58)
    (at p77 l60)
    (at p78 l17)
    (at p79 l36)
    (at p80 l22)
    (at p81 l67)
    (at p82 l67)
    (at p83 l76)
    (at p84 l66)
    (at p85 l50)
    (at p86 l8)
    (at p87 l75)
    (at p88 l53)
    (at p89 l21)
    (at p90 l32)
    (at p91 l71)
    (at p92 l13)
    (at p93 l42)
    (at p94 l60)
    (at p95 l56)
    (at p96 l60)
    (at p97 l74)
    (at p98 l9)
    (at p99 l17)
    (at p100 l18)
    (at p101 l58)
    (at p102 l34)
    (at p103 l15)
    (at p104 l58)
    (at p105 l68)
    (at p106 l43)
    (at p107 l11)
    (at p108 l42)
    (at p109 l22)
    (at p110 l33)
    (at p111 l72)
    (at p112 l57)
    (at p113 l28)
    (at p114 l52)
    (at p115 l28)
    (at p116 l39)
    (at v1 l28)
    (at v2 l56)
    (at v3 l50)
    (at v4 l65)
    (at v5 l21)
    (at v6 l11)
    (at v7 l76)
    (at v8 l24)
    (at v9 l70)
    (at v10 l48)
    (at v11 l32)
    (at v12 l35)
    (at v13 l3)
    (at v14 l25)
    (at v15 l9)
    (at v16 l71)
    (at v17 l16)
    (at v18 l19)
    (at v19 l57)
    (at v20 l7)
    (at v21 l13)
    (at v22 l68)
    (at v23 l74)
    (at v24 l60)
    (at v25 l66)
    (at v26 l36)
    (at v27 l48)
    (at v28 l19)
    (at v29 l58)
    (at v30 l20)
    (at v31 l35)
    (at v32 l30)
    (at v33 l48)
    (at v34 l69)
    (at v35 l50)
    (at v36 l54)
    (at v37 l73)
    (at v38 l67)
    (at v39 l16)
    (at v40 l40)
    (road l59 l55)
    (road l8 l46)
    (road l22 l17)
    (road l27 l68)
    (road l46 l57)
    (road l20 l38)
    (road l46 l2)
    (road l43 l12)
    (road l32 l12)
    (road l12 l43)
    (road l31 l56)
    (road l59 l39)
    (road l32 l30)
    (road l72 l66)
    (road l55 l59)
    (road l59 l57)
    (road l22 l10)
    (road l25 l43)
    (road l33 l56)
    (road l56 l21)
    (road l62 l46)
    (road l65 l63)
    (road l57 l59)
    (road l58 l24)
    (road l46 l4)
    (road l63 l54)
    (road l46 l68)
    (road l15 l7)
    (road l51 l36)
    (road l18 l67)
    (road l64 l9)
    (road l48 l31)
    (road l57 l43)
    (road l29 l45)
    (road l24 l58)
    (road l26 l55)
    (road l63 l56)
    (road l35 l67)
    (road l15 l64)
    (road l3 l44)
    (road l69 l44)
    (road l21 l59)
    (road l10 l22)
    (road l24 l21)
    (road l43 l25)
    (road l43 l34)
    (road l47 l68)
    (road l28 l64)
    (road l23 l13)
    (road l40 l38)
    (road l36 l34)
    (road l13 l23)
    (road l68 l47)
    (road l43 l57)
    (road l63 l42)
    (road l9 l71)
    (road l61 l17)
    (road l57 l22)
    (road l39 l16)
    (road l64 l15)
    (road l12 l72)
    (road l43 l50)
    (road l9 l64)
    (road l44 l3)
    (road l67 l35)
    (road l45 l41)
    (road l73 l57)
    (road l63 l65)
    (road l22 l57)
    (road l38 l20)
    (road l29 l17)
    (road l60 l50)
    (road l45 l13)
    (road l76 l46)
    (road l17 l61)
    (road l42 l63)
    (road l55 l26)
    (road l44 l69)
    (road l21 l49)
    (road l34 l43)
    (road l46 l8)
    (road l37 l57)
    (road l14 l55)
    (road l21 l24)
    (road l38 l40)
    (road l50 l60)
    (road l34 l36)
    (road l17 l29)
    (road l39 l59)
    (road l71 l9)
    (road l22 l52)
    (road l62 l70)
    (road l63 l5)
    (road l36 l51)
    (road l56 l63)
    (road l38 l24)
    (road l57 l37)
    (road l5 l63)
    (road l3 l11)
    (road l57 l46)
    (road l68 l46)
    (road l6 l28)
    (road l75 l61)
    (road l16 l39)
    (road l45 l29)
    (road l17 l22)
    (road l30 l19)
    (road l31 l48)
    (road l46 l76)
    (road l21 l56)
    (road l11 l33)
    (road l67 l53)
    (road l72 l12)
    (road l55 l14)
    (road l50 l43)
    (road l13 l45)
    (road l28 l6)
    (road l59 l21)
    (road l56 l31)
    (road l33 l11)
    (road l66 l72)
    (road l19 l30)
    (road l22 l1)
    (road l41 l45)
    (road l24 l38)
    (road l67 l18)
    (road l64 l28)
    (road l61 l75)
    (road l56 l33)
    (road l64 l46)
    (road l46 l62)
    (road l30 l32)
    (road l74 l32)
    (road l54 l63)
    (road l49 l21)
    (road l7 l15)
    (road l53 l67)
    (road l67 l11)
    (road l70 l62)
    (road l2 l46)
    (road l11 l3)
    (road l11 l67)
    (road l12 l32)
    (road l46 l64)
    (road l32 l74)
    (road l52 l22)
    (road l57 l73)
    (road l4 l46)
    (road l68 l27)
    (road l1 l22)
    (road l40 l75)
    (road l75 l40)
    (road l15 l56)
    (road l56 l15)
    (road l13 l26)
    (road l26 l13)
    (road l28 l47)
    (road l47 l28)
    (road l5 l68)
    (road l68 l5)
    (road l37 l47)
    (road l47 l37)
    (road l41 l70)
    (road l70 l41)
    (road l28 l63)
    (road l63 l28)
    (road l11 l20)
    (road l20 l11)
    (road l40 l53)
    (road l53 l40)
    (road l8 l75)
    (road l75 l8)
    (road l22 l35)
    (road l35 l22)
    (road l60 l66)
    (road l66 l60)
    (road l63 l73)
    (road l73 l63)
    (road l6 l19)
    (road l19 l6)
    (road l69 l76)
    (road l76 l69)
    (road l3 l29)
    (road l29 l3)
    (road l39 l72)
    (road l72 l39)
    (road l31 l42)
    (road l42 l31)
    )
 (:goal  (and 
    (at p1 l63)
    (at p2 l16)
    (at p3 l49)
    (at p4 l71)
    (at p5 l66)
    (at p6 l25)
    (at p7 l52)
    (at p8 l41)
    (at p9 l46)
    (at p10 l4)
    (at p11 l47)
    (at p12 l71)
    (at p13 l27)
    (at p14 l58)
    (at p15 l64)
    (at p16 l60)
    (at p17 l31)
    (at p18 l33)
    (at p19 l3)
    (at p20 l64)
    (at p21 l25)
    (at p22 l19)
    (at p23 l75)
    (at p24 l15)
    (at p25 l53)
    (at p26 l5)
    (at p27 l50)
    (at p28 l62)
    (at p29 l57)
    (at p30 l28)
    (at p31 l25)
    (at p32 l17)
    (at p33 l51)
    (at p34 l53)
    (at p35 l40)
    (at p36 l64)
    (at p37 l73)
    (at p38 l5)
    (at p39 l42)
    (at p40 l67)
    (at p41 l22)
    (at p42 l23)
    (at p43 l13)
    (at p44 l62)
    (at p45 l19)
    (at p46 l54)
    (at p47 l20)
    (at p48 l43)
    (at p49 l31)
    (at p50 l73)
    (at p51 l68)
    (at p52 l50)
    (at p53 l47)
    (at p54 l32)
    (at p55 l54)
    (at p56 l27)
    (at p57 l15)
    (at p58 l50)
    (at p59 l22)
    (at p60 l69)
    (at p61 l51)
    (at p62 l29)
    (at p63 l58)
    (at p64 l24)
    (at p65 l10)
    (at p66 l24)
    (at p67 l70)
    (at p68 l59)
    (at p69 l58)
    (at p70 l55)
    (at p71 l27)
    (at p72 l33)
    (at p73 l35)
    (at p74 l75)
    (at p75 l41)
    (at p76 l24)
    (at p77 l18)
    (at p78 l39)
    (at p79 l34)
    (at p80 l54)
    (at p81 l10)
    (at p82 l20)
    (at p83 l72)
    (at p84 l30)
    (at p85 l25)
    (at p86 l75)
    (at p87 l4)
    (at p88 l12)
    (at p89 l51)
    (at p90 l43)
    (at p91 l64)
    (at p92 l23)
    (at p93 l8)
    (at p94 l30)
    (at p95 l26)
    (at p96 l6)
    (at p97 l47)
    (at p98 l32)
    (at p99 l19)
    (at p100 l15)
    (at p101 l41)
    (at p102 l37)
    (at p103 l69)
    (at p104 l31)
    (at p105 l36)
    (at p106 l75)
    (at p107 l9)
    (at p108 l35)
    (at p109 l23)
    (at p110 l55)
    (at p111 l64)
    (at p112 l75)
    (at p113 l68)
    (at p114 l14)
    (at p115 l60)
    (at p116 l66))))
