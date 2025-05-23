;; vehicles=48, packages=188, locations=96, density=1.0, fully_connected=True, max_capacity=10, out_folder=./full/testing/hard, instance_id=29, seed=2052

(define (problem transport-29)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l90 l91 l92 l93 l94 l95 l96 - location
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - size
    )
 (:init (capacity v1 c6)
    (capacity v2 c9)
    (capacity v3 c7)
    (capacity v4 c9)
    (capacity v5 c1)
    (capacity v6 c4)
    (capacity v7 c2)
    (capacity v8 c7)
    (capacity v9 c10)
    (capacity v10 c2)
    (capacity v11 c10)
    (capacity v12 c3)
    (capacity v13 c9)
    (capacity v14 c7)
    (capacity v15 c8)
    (capacity v16 c2)
    (capacity v17 c4)
    (capacity v18 c1)
    (capacity v19 c6)
    (capacity v20 c4)
    (capacity v21 c4)
    (capacity v22 c7)
    (capacity v23 c10)
    (capacity v24 c4)
    (capacity v25 c1)
    (capacity v26 c1)
    (capacity v27 c1)
    (capacity v28 c6)
    (capacity v29 c5)
    (capacity v30 c9)
    (capacity v31 c7)
    (capacity v32 c4)
    (capacity v33 c9)
    (capacity v34 c9)
    (capacity v35 c1)
    (capacity v36 c7)
    (capacity v37 c2)
    (capacity v38 c5)
    (capacity v39 c7)
    (capacity v40 c6)
    (capacity v41 c3)
    (capacity v42 c8)
    (capacity v43 c7)
    (capacity v44 c2)
    (capacity v45 c7)
    (capacity v46 c1)
    (capacity v47 c4)
    (capacity v48 c10)
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
    (at p1 l54)
    (at p2 l76)
    (at p3 l93)
    (at p4 l15)
    (at p5 l81)
    (at p6 l61)
    (at p7 l76)
    (at p8 l15)
    (at p9 l28)
    (at p10 l46)
    (at p11 l65)
    (at p12 l68)
    (at p13 l14)
    (at p14 l38)
    (at p15 l20)
    (at p16 l14)
    (at p17 l17)
    (at p18 l41)
    (at p19 l74)
    (at p20 l22)
    (at p21 l55)
    (at p22 l23)
    (at p23 l7)
    (at p24 l38)
    (at p25 l29)
    (at p26 l47)
    (at p27 l11)
    (at p28 l76)
    (at p29 l65)
    (at p30 l93)
    (at p31 l55)
    (at p32 l84)
    (at p33 l77)
    (at p34 l56)
    (at p35 l79)
    (at p36 l41)
    (at p37 l48)
    (at p38 l88)
    (at p39 l52)
    (at p40 l94)
    (at p41 l10)
    (at p42 l71)
    (at p43 l16)
    (at p44 l25)
    (at p45 l66)
    (at p46 l46)
    (at p47 l35)
    (at p48 l26)
    (at p49 l29)
    (at p50 l8)
    (at p51 l63)
    (at p52 l34)
    (at p53 l25)
    (at p54 l24)
    (at p55 l39)
    (at p56 l47)
    (at p57 l27)
    (at p58 l93)
    (at p59 l47)
    (at p60 l6)
    (at p61 l44)
    (at p62 l2)
    (at p63 l86)
    (at p64 l77)
    (at p65 l21)
    (at p66 l22)
    (at p67 l84)
    (at p68 l75)
    (at p69 l77)
    (at p70 l90)
    (at p71 l68)
    (at p72 l45)
    (at p73 l21)
    (at p74 l15)
    (at p75 l25)
    (at p76 l34)
    (at p77 l68)
    (at p78 l91)
    (at p79 l75)
    (at p80 l39)
    (at p81 l23)
    (at p82 l69)
    (at p83 l60)
    (at p84 l83)
    (at p85 l74)
    (at p86 l52)
    (at p87 l84)
    (at p88 l45)
    (at p89 l74)
    (at p90 l90)
    (at p91 l29)
    (at p92 l57)
    (at p93 l2)
    (at p94 l16)
    (at p95 l50)
    (at p96 l29)
    (at p97 l90)
    (at p98 l71)
    (at p99 l43)
    (at p100 l69)
    (at p101 l67)
    (at p102 l80)
    (at p103 l89)
    (at p104 l68)
    (at p105 l38)
    (at p106 l38)
    (at p107 l81)
    (at p108 l42)
    (at p109 l66)
    (at p110 l29)
    (at p111 l55)
    (at p112 l35)
    (at p113 l71)
    (at p114 l64)
    (at p115 l14)
    (at p116 l83)
    (at p117 l77)
    (at p118 l88)
    (at p119 l18)
    (at p120 l55)
    (at p121 l7)
    (at p122 l94)
    (at p123 l19)
    (at p124 l87)
    (at p125 l46)
    (at p126 l27)
    (at p127 l38)
    (at p128 l65)
    (at p129 l85)
    (at p130 l8)
    (at p131 l49)
    (at p132 l41)
    (at p133 l77)
    (at p134 l51)
    (at p135 l77)
    (at p136 l7)
    (at p137 l12)
    (at p138 l5)
    (at p139 l65)
    (at p140 l32)
    (at p141 l33)
    (at p142 l39)
    (at p143 l25)
    (at p144 l77)
    (at p145 l77)
    (at p146 l75)
    (at p147 l52)
    (at p148 l29)
    (at p149 l40)
    (at p150 l28)
    (at p151 l78)
    (at p152 l12)
    (at p153 l42)
    (at p154 l72)
    (at p155 l19)
    (at p156 l95)
    (at p157 l84)
    (at p158 l95)
    (at p159 l82)
    (at p160 l42)
    (at p161 l83)
    (at p162 l25)
    (at p163 l17)
    (at p164 l85)
    (at p165 l84)
    (at p166 l44)
    (at p167 l54)
    (at p168 l58)
    (at p169 l28)
    (at p170 l18)
    (at p171 l33)
    (at p172 l83)
    (at p173 l85)
    (at p174 l50)
    (at p175 l72)
    (at p176 l62)
    (at p177 l37)
    (at p178 l24)
    (at p179 l32)
    (at p180 l1)
    (at p181 l34)
    (at p182 l15)
    (at p183 l33)
    (at p184 l19)
    (at p185 l28)
    (at p186 l73)
    (at p187 l36)
    (at p188 l50)
    (at v1 l42)
    (at v2 l26)
    (at v3 l35)
    (at v4 l25)
    (at v5 l67)
    (at v6 l74)
    (at v7 l6)
    (at v8 l84)
    (at v9 l85)
    (at v10 l16)
    (at v11 l27)
    (at v12 l57)
    (at v13 l9)
    (at v14 l24)
    (at v15 l87)
    (at v16 l9)
    (at v17 l91)
    (at v18 l40)
    (at v19 l66)
    (at v20 l62)
    (at v21 l47)
    (at v22 l20)
    (at v23 l13)
    (at v24 l63)
    (at v25 l53)
    (at v26 l61)
    (at v27 l81)
    (at v28 l67)
    (at v29 l43)
    (at v30 l91)
    (at v31 l65)
    (at v32 l76)
    (at v33 l26)
    (at v34 l78)
    (at v35 l10)
    (at v36 l4)
    (at v37 l35)
    (at v38 l20)
    (at v39 l77)
    (at v40 l6)
    (at v41 l18)
    (at v42 l39)
    (at v43 l21)
    (at v44 l61)
    (at v45 l47)
    (at v46 l40)
    (at v47 l94)
    (at v48 l58)
    )
 (:goal  (and 
    (at p1 l23)
    (at p2 l88)
    (at p3 l3)
    (at p4 l65)
    (at p5 l32)
    (at p6 l90)
    (at p7 l50)
    (at p8 l67)
    (at p9 l15)
    (at p10 l89)
    (at p11 l63)
    (at p12 l26)
    (at p13 l87)
    (at p14 l73)
    (at p15 l15)
    (at p16 l16)
    (at p17 l71)
    (at p18 l88)
    (at p19 l27)
    (at p20 l20)
    (at p21 l66)
    (at p22 l83)
    (at p23 l88)
    (at p24 l87)
    (at p25 l78)
    (at p26 l76)
    (at p27 l9)
    (at p28 l17)
    (at p29 l45)
    (at p30 l55)
    (at p31 l34)
    (at p32 l71)
    (at p33 l75)
    (at p34 l93)
    (at p35 l42)
    (at p36 l90)
    (at p37 l22)
    (at p38 l90)
    (at p39 l27)
    (at p40 l95)
    (at p41 l80)
    (at p42 l39)
    (at p43 l45)
    (at p44 l64)
    (at p45 l27)
    (at p46 l35)
    (at p47 l23)
    (at p48 l82)
    (at p49 l84)
    (at p50 l68)
    (at p51 l48)
    (at p52 l96)
    (at p53 l19)
    (at p54 l70)
    (at p55 l36)
    (at p56 l82)
    (at p57 l40)
    (at p58 l71)
    (at p59 l13)
    (at p60 l2)
    (at p61 l79)
    (at p62 l43)
    (at p63 l18)
    (at p64 l22)
    (at p65 l73)
    (at p66 l10)
    (at p67 l96)
    (at p68 l24)
    (at p69 l70)
    (at p70 l83)
    (at p71 l87)
    (at p72 l56)
    (at p73 l24)
    (at p74 l86)
    (at p75 l20)
    (at p76 l54)
    (at p77 l2)
    (at p78 l71)
    (at p79 l44)
    (at p80 l4)
    (at p81 l46)
    (at p82 l27)
    (at p83 l26)
    (at p84 l38)
    (at p85 l59)
    (at p86 l65)
    (at p87 l78)
    (at p88 l81)
    (at p89 l26)
    (at p90 l15)
    (at p91 l22)
    (at p92 l80)
    (at p93 l35)
    (at p94 l35)
    (at p95 l84)
    (at p96 l93)
    (at p97 l39)
    (at p98 l92)
    (at p99 l59)
    (at p100 l95)
    (at p101 l7)
    (at p102 l51)
    (at p103 l93)
    (at p104 l11)
    (at p105 l28)
    (at p106 l13)
    (at p107 l64)
    (at p108 l26)
    (at p109 l57)
    (at p110 l46)
    (at p111 l12)
    (at p112 l52)
    (at p113 l11)
    (at p114 l78)
    (at p115 l72)
    (at p116 l67)
    (at p117 l16)
    (at p118 l49)
    (at p119 l30)
    (at p120 l6)
    (at p121 l6)
    (at p122 l82)
    (at p123 l76)
    (at p124 l7)
    (at p125 l85)
    (at p126 l78)
    (at p127 l74)
    (at p128 l21)
    (at p129 l47)
    (at p130 l66)
    (at p131 l65)
    (at p132 l2)
    (at p133 l36)
    (at p134 l32)
    (at p135 l51)
    (at p136 l17)
    (at p137 l7)
    (at p138 l36)
    (at p139 l16)
    (at p140 l63)
    (at p141 l40)
    (at p142 l94)
    (at p143 l34)
    (at p144 l35)
    (at p145 l52)
    (at p146 l47)
    (at p147 l6)
    (at p148 l55)
    (at p149 l80)
    (at p150 l18)
    (at p151 l33)
    (at p152 l50)
    (at p153 l20)
    (at p154 l45)
    (at p155 l37)
    (at p156 l80)
    (at p157 l88)
    (at p158 l50)
    (at p159 l80)
    (at p160 l75)
    (at p161 l56)
    (at p162 l49)
    (at p163 l81)
    (at p164 l33)
    (at p165 l40)
    (at p166 l90)
    (at p167 l61)
    (at p168 l95)
    (at p169 l48)
    (at p170 l91)
    (at p171 l28)
    (at p172 l17)
    (at p173 l80)
    (at p174 l80)
    (at p175 l49)
    (at p176 l64)
    (at p177 l60)
    (at p178 l6)
    (at p179 l60)
    (at p180 l77)
    (at p181 l70)
    (at p182 l5)
    (at p183 l45)
    (at p184 l23)
    (at p185 l19)
    (at p186 l29)
    (at p187 l53)
    (at p188 l5))))
