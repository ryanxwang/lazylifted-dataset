;; vehicles=48, packages=182, locations=95, density=1.0, fully_connected=True, max_capacity=10, out_folder=./full/testing/hard, instance_id=28, seed=2051

(define (problem transport-28)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l90 l91 l92 l93 l94 l95 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c4)
    (capacity v2 c7)
    (capacity v3 c9)
    (capacity v4 c8)
    (capacity v5 c6)
    (capacity v6 c2)
    (capacity v7 c2)
    (capacity v8 c3)
    (capacity v9 c9)
    (capacity v10 c7)
    (capacity v11 c3)
    (capacity v12 c3)
    (capacity v13 c6)
    (capacity v14 c2)
    (capacity v15 c8)
    (capacity v16 c9)
    (capacity v17 c1)
    (capacity v18 c10)
    (capacity v19 c6)
    (capacity v20 c8)
    (capacity v21 c6)
    (capacity v22 c8)
    (capacity v23 c7)
    (capacity v24 c7)
    (capacity v25 c7)
    (capacity v26 c8)
    (capacity v27 c1)
    (capacity v28 c10)
    (capacity v29 c6)
    (capacity v30 c1)
    (capacity v31 c8)
    (capacity v32 c10)
    (capacity v33 c4)
    (capacity v34 c1)
    (capacity v35 c6)
    (capacity v36 c7)
    (capacity v37 c8)
    (capacity v38 c7)
    (capacity v39 c2)
    (capacity v40 c9)
    (capacity v41 c6)
    (capacity v42 c7)
    (capacity v43 c4)
    (capacity v44 c2)
    (capacity v45 c3)
    (capacity v46 c5)
    (capacity v47 c10)
    (capacity v48 c8)
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
    (at p2 l28)
    (at p3 l8)
    (at p4 l61)
    (at p5 l70)
    (at p6 l56)
    (at p7 l95)
    (at p8 l59)
    (at p9 l34)
    (at p10 l62)
    (at p11 l51)
    (at p12 l1)
    (at p13 l90)
    (at p14 l77)
    (at p15 l46)
    (at p16 l88)
    (at p17 l53)
    (at p18 l28)
    (at p19 l86)
    (at p20 l23)
    (at p21 l54)
    (at p22 l78)
    (at p23 l43)
    (at p24 l67)
    (at p25 l80)
    (at p26 l49)
    (at p27 l59)
    (at p28 l90)
    (at p29 l80)
    (at p30 l13)
    (at p31 l37)
    (at p32 l24)
    (at p33 l95)
    (at p34 l95)
    (at p35 l2)
    (at p36 l49)
    (at p37 l26)
    (at p38 l89)
    (at p39 l88)
    (at p40 l70)
    (at p41 l77)
    (at p42 l93)
    (at p43 l53)
    (at p44 l94)
    (at p45 l90)
    (at p46 l47)
    (at p47 l55)
    (at p48 l64)
    (at p49 l71)
    (at p50 l89)
    (at p51 l78)
    (at p52 l17)
    (at p53 l18)
    (at p54 l57)
    (at p55 l81)
    (at p56 l61)
    (at p57 l6)
    (at p58 l57)
    (at p59 l94)
    (at p60 l4)
    (at p61 l39)
    (at p62 l51)
    (at p63 l27)
    (at p64 l19)
    (at p65 l37)
    (at p66 l43)
    (at p67 l32)
    (at p68 l61)
    (at p69 l36)
    (at p70 l67)
    (at p71 l83)
    (at p72 l62)
    (at p73 l91)
    (at p74 l39)
    (at p75 l2)
    (at p76 l70)
    (at p77 l73)
    (at p78 l40)
    (at p79 l47)
    (at p80 l5)
    (at p81 l35)
    (at p82 l81)
    (at p83 l36)
    (at p84 l82)
    (at p85 l42)
    (at p86 l35)
    (at p87 l94)
    (at p88 l32)
    (at p89 l38)
    (at p90 l87)
    (at p91 l73)
    (at p92 l40)
    (at p93 l71)
    (at p94 l38)
    (at p95 l15)
    (at p96 l42)
    (at p97 l94)
    (at p98 l10)
    (at p99 l92)
    (at p100 l1)
    (at p101 l61)
    (at p102 l31)
    (at p103 l71)
    (at p104 l14)
    (at p105 l29)
    (at p106 l28)
    (at p107 l43)
    (at p108 l73)
    (at p109 l76)
    (at p110 l22)
    (at p111 l25)
    (at p112 l48)
    (at p113 l32)
    (at p114 l53)
    (at p115 l48)
    (at p116 l95)
    (at p117 l61)
    (at p118 l87)
    (at p119 l55)
    (at p120 l78)
    (at p121 l48)
    (at p122 l51)
    (at p123 l77)
    (at p124 l35)
    (at p125 l57)
    (at p126 l34)
    (at p127 l74)
    (at p128 l21)
    (at p129 l45)
    (at p130 l56)
    (at p131 l61)
    (at p132 l14)
    (at p133 l12)
    (at p134 l71)
    (at p135 l38)
    (at p136 l80)
    (at p137 l59)
    (at p138 l57)
    (at p139 l37)
    (at p140 l30)
    (at p141 l37)
    (at p142 l27)
    (at p143 l22)
    (at p144 l26)
    (at p145 l55)
    (at p146 l35)
    (at p147 l60)
    (at p148 l23)
    (at p149 l31)
    (at p150 l55)
    (at p151 l84)
    (at p152 l67)
    (at p153 l29)
    (at p154 l37)
    (at p155 l1)
    (at p156 l46)
    (at p157 l54)
    (at p158 l63)
    (at p159 l1)
    (at p160 l89)
    (at p161 l11)
    (at p162 l90)
    (at p163 l42)
    (at p164 l70)
    (at p165 l64)
    (at p166 l40)
    (at p167 l36)
    (at p168 l88)
    (at p169 l43)
    (at p170 l13)
    (at p171 l37)
    (at p172 l37)
    (at p173 l31)
    (at p174 l53)
    (at p175 l47)
    (at p176 l74)
    (at p177 l24)
    (at p178 l66)
    (at p179 l7)
    (at p180 l90)
    (at p181 l54)
    (at p182 l3)
    (at v1 l26)
    (at v2 l48)
    (at v3 l40)
    (at v4 l86)
    (at v5 l76)
    (at v6 l22)
    (at v7 l23)
    (at v8 l76)
    (at v9 l14)
    (at v10 l77)
    (at v11 l56)
    (at v12 l75)
    (at v13 l65)
    (at v14 l45)
    (at v15 l21)
    (at v16 l65)
    (at v17 l73)
    (at v18 l81)
    (at v19 l83)
    (at v20 l58)
    (at v21 l92)
    (at v22 l64)
    (at v23 l61)
    (at v24 l21)
    (at v25 l80)
    (at v26 l1)
    (at v27 l69)
    (at v28 l70)
    (at v29 l85)
    (at v30 l76)
    (at v31 l45)
    (at v32 l58)
    (at v33 l80)
    (at v34 l5)
    (at v35 l59)
    (at v36 l46)
    (at v37 l8)
    (at v38 l82)
    (at v39 l24)
    (at v40 l3)
    (at v41 l76)
    (at v42 l26)
    (at v43 l67)
    (at v44 l18)
    (at v45 l84)
    (at v46 l93)
    (at v47 l34)
    (at v48 l73)
    )
 (:goal  (and 
    (at p1 l79)
    (at p2 l12)
    (at p3 l52)
    (at p4 l94)
    (at p5 l78)
    (at p6 l16)
    (at p7 l86)
    (at p8 l33)
    (at p9 l13)
    (at p10 l95)
    (at p11 l33)
    (at p12 l26)
    (at p13 l37)
    (at p14 l53)
    (at p15 l34)
    (at p16 l62)
    (at p17 l95)
    (at p18 l67)
    (at p19 l83)
    (at p20 l16)
    (at p21 l44)
    (at p22 l22)
    (at p23 l24)
    (at p24 l27)
    (at p25 l67)
    (at p26 l29)
    (at p27 l25)
    (at p28 l75)
    (at p29 l49)
    (at p30 l14)
    (at p31 l25)
    (at p32 l40)
    (at p33 l80)
    (at p34 l82)
    (at p35 l38)
    (at p36 l16)
    (at p37 l83)
    (at p38 l31)
    (at p39 l32)
    (at p40 l15)
    (at p41 l31)
    (at p42 l53)
    (at p43 l14)
    (at p44 l28)
    (at p45 l62)
    (at p46 l88)
    (at p47 l94)
    (at p48 l36)
    (at p49 l19)
    (at p50 l33)
    (at p51 l67)
    (at p52 l68)
    (at p53 l78)
    (at p54 l3)
    (at p55 l57)
    (at p56 l1)
    (at p57 l62)
    (at p58 l53)
    (at p59 l30)
    (at p60 l69)
    (at p61 l16)
    (at p62 l90)
    (at p63 l21)
    (at p64 l35)
    (at p65 l12)
    (at p66 l33)
    (at p67 l7)
    (at p68 l76)
    (at p69 l6)
    (at p70 l14)
    (at p71 l17)
    (at p72 l84)
    (at p73 l86)
    (at p74 l68)
    (at p75 l54)
    (at p76 l25)
    (at p77 l59)
    (at p78 l24)
    (at p79 l66)
    (at p80 l64)
    (at p81 l11)
    (at p82 l71)
    (at p83 l47)
    (at p84 l70)
    (at p85 l85)
    (at p86 l29)
    (at p87 l51)
    (at p88 l17)
    (at p89 l70)
    (at p90 l11)
    (at p91 l50)
    (at p92 l41)
    (at p93 l66)
    (at p94 l62)
    (at p95 l65)
    (at p96 l29)
    (at p97 l57)
    (at p98 l86)
    (at p99 l21)
    (at p100 l88)
    (at p101 l69)
    (at p102 l88)
    (at p103 l44)
    (at p104 l50)
    (at p105 l63)
    (at p106 l6)
    (at p107 l15)
    (at p108 l69)
    (at p109 l83)
    (at p110 l47)
    (at p111 l64)
    (at p112 l19)
    (at p113 l16)
    (at p114 l77)
    (at p115 l13)
    (at p116 l22)
    (at p117 l59)
    (at p118 l54)
    (at p119 l79)
    (at p120 l68)
    (at p121 l69)
    (at p122 l32)
    (at p123 l95)
    (at p124 l60)
    (at p125 l43)
    (at p126 l38)
    (at p127 l8)
    (at p128 l13)
    (at p129 l34)
    (at p130 l25)
    (at p131 l25)
    (at p132 l58)
    (at p133 l50)
    (at p134 l34)
    (at p135 l13)
    (at p136 l93)
    (at p137 l27)
    (at p138 l54)
    (at p139 l58)
    (at p140 l43)
    (at p141 l60)
    (at p142 l59)
    (at p143 l3)
    (at p144 l77)
    (at p145 l15)
    (at p146 l26)
    (at p147 l38)
    (at p148 l25)
    (at p149 l22)
    (at p150 l26)
    (at p151 l58)
    (at p152 l80)
    (at p153 l41)
    (at p154 l41)
    (at p155 l46)
    (at p156 l65)
    (at p157 l57)
    (at p158 l50)
    (at p159 l79)
    (at p160 l34)
    (at p161 l14)
    (at p162 l42)
    (at p163 l76)
    (at p164 l61)
    (at p165 l75)
    (at p166 l22)
    (at p167 l41)
    (at p168 l28)
    (at p169 l65)
    (at p170 l14)
    (at p171 l83)
    (at p172 l82)
    (at p173 l82)
    (at p174 l37)
    (at p175 l59)
    (at p176 l46)
    (at p177 l75)
    (at p178 l3)
    (at p179 l31)
    (at p180 l77)
    (at p181 l57)
    (at p182 l84))))
