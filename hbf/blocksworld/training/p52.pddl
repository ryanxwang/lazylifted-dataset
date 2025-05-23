;; blocks=276, out_folder=./training, instance_id=52, seed=2076, goal_proportion=0.03

(define (problem blocksworld-52)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 - object)
 (:init 
    (arm-empty)
    (clear b51)
    (on b51 b122)
    (on b122 b96)
    (on-table b96)
    (clear b27)
    (on b27 b36)
    (on b36 b230)
    (on b230 b8)
    (on b8 b28)
    (on b28 b72)
    (on-table b72)
    (clear b4)
    (on b4 b91)
    (on-table b91)
    (clear b224)
    (on b224 b23)
    (on b23 b33)
    (on-table b33)
    (clear b134)
    (on b134 b258)
    (on b258 b124)
    (on b124 b79)
    (on-table b79)
    (clear b142)
    (on b142 b61)
    (on b61 b232)
    (on b232 b131)
    (on b131 b276)
    (on b276 b245)
    (on-table b245)
    (clear b164)
    (on b164 b133)
    (on b133 b186)
    (on b186 b152)
    (on b152 b14)
    (on b14 b192)
    (on b192 b145)
    (on b145 b118)
    (on b118 b191)
    (on b191 b60)
    (on b60 b24)
    (on b24 b114)
    (on b114 b59)
    (on-table b59)
    (clear b2)
    (on-table b2)
    (clear b234)
    (on-table b234)
    (clear b111)
    (on b111 b215)
    (on b215 b39)
    (on b39 b183)
    (on b183 b163)
    (on-table b163)
    (clear b82)
    (on-table b82)
    (clear b125)
    (on b125 b135)
    (on b135 b55)
    (on b55 b64)
    (on b64 b146)
    (on b146 b120)
    (on-table b120)
    (clear b6)
    (on-table b6)
    (clear b20)
    (on-table b20)
    (clear b13)
    (on b13 b173)
    (on b173 b274)
    (on-table b274)
    (clear b219)
    (on-table b219)
    (clear b67)
    (on-table b67)
    (clear b54)
    (on-table b54)
    (clear b160)
    (on-table b160)
    (clear b226)
    (on b226 b16)
    (on-table b16)
    (clear b104)
    (on b104 b261)
    (on b261 b172)
    (on b172 b144)
    (on b144 b132)
    (on-table b132)
    (clear b129)
    (on b129 b10)
    (on b10 b103)
    (on b103 b252)
    (on b252 b57)
    (on b57 b53)
    (on-table b53)
    (clear b74)
    (on b74 b223)
    (on b223 b262)
    (on b262 b197)
    (on-table b197)
    (clear b12)
    (on b12 b139)
    (on-table b139)
    (clear b11)
    (on b11 b43)
    (on b43 b7)
    (on b7 b170)
    (on b170 b233)
    (on b233 b227)
    (on b227 b121)
    (on b121 b136)
    (on-table b136)
    (clear b199)
    (on-table b199)
    (clear b38)
    (on b38 b63)
    (on b63 b52)
    (on b52 b195)
    (on b195 b176)
    (on b176 b47)
    (on b47 b205)
    (on b205 b119)
    (on-table b119)
    (clear b17)
    (on b17 b241)
    (on b241 b113)
    (on b113 b50)
    (on-table b50)
    (clear b56)
    (on-table b56)
    (clear b5)
    (on-table b5)
    (clear b105)
    (on b105 b127)
    (on b127 b109)
    (on-table b109)
    (clear b156)
    (on b156 b140)
    (on b140 b150)
    (on b150 b248)
    (on b248 b180)
    (on-table b180)
    (clear b200)
    (on b200 b235)
    (on b235 b177)
    (on b177 b112)
    (on b112 b89)
    (on b89 b100)
    (on-table b100)
    (clear b85)
    (on b85 b116)
    (on b116 b240)
    (on b240 b106)
    (on b106 b30)
    (on b30 b69)
    (on-table b69)
    (clear b149)
    (on b149 b9)
    (on b9 b158)
    (on b158 b220)
    (on-table b220)
    (clear b87)
    (on b87 b185)
    (on b185 b58)
    (on-table b58)
    (clear b115)
    (on b115 b88)
    (on b88 b202)
    (on b202 b188)
    (on-table b188)
    (clear b26)
    (on b26 b71)
    (on b71 b210)
    (on-table b210)
    (clear b141)
    (on b141 b271)
    (on b271 b65)
    (on b65 b239)
    (on b239 b237)
    (on b237 b204)
    (on b204 b70)
    (on b70 b243)
    (on b243 b95)
    (on-table b95)
    (clear b212)
    (on b212 b165)
    (on b165 b110)
    (on-table b110)
    (clear b77)
    (on b77 b228)
    (on-table b228)
    (clear b168)
    (on b168 b201)
    (on b201 b1)
    (on-table b1)
    (clear b123)
    (on b123 b272)
    (on-table b272)
    (clear b49)
    (on b49 b102)
    (on b102 b179)
    (on b179 b269)
    (on b269 b78)
    (on-table b78)
    (clear b211)
    (on b211 b267)
    (on b267 b171)
    (on b171 b155)
    (on-table b155)
    (clear b198)
    (on b198 b193)
    (on b193 b99)
    (on b99 b159)
    (on b159 b246)
    (on b246 b107)
    (on b107 b229)
    (on b229 b138)
    (on b138 b182)
    (on b182 b244)
    (on b244 b250)
    (on-table b250)
    (clear b209)
    (on b209 b81)
    (on-table b81)
    (clear b98)
    (on b98 b161)
    (on-table b161)
    (clear b263)
    (on b263 b213)
    (on b213 b153)
    (on-table b153)
    (clear b92)
    (on b92 b207)
    (on b207 b222)
    (on-table b222)
    (clear b257)
    (on b257 b76)
    (on-table b76)
    (clear b84)
    (on b84 b196)
    (on b196 b22)
    (on b22 b31)
    (on b31 b48)
    (on b48 b128)
    (on b128 b266)
    (on b266 b32)
    (on b32 b25)
    (on b25 b178)
    (on b178 b256)
    (on-table b256)
    (clear b203)
    (on-table b203)
    (clear b19)
    (on b19 b40)
    (on b40 b80)
    (on b80 b41)
    (on-table b41)
    (clear b18)
    (on b18 b94)
    (on-table b94)
    (clear b34)
    (on-table b34)
    (clear b181)
    (on b181 b255)
    (on b255 b143)
    (on-table b143)
    (clear b187)
    (on-table b187)
    (clear b275)
    (on b275 b189)
    (on b189 b148)
    (on b148 b73)
    (on b73 b254)
    (on b254 b68)
    (on b68 b126)
    (on b126 b147)
    (on-table b147)
    (clear b190)
    (on b190 b166)
    (on-table b166)
    (clear b251)
    (on-table b251)
    (clear b15)
    (on b15 b253)
    (on-table b253)
    (clear b93)
    (on-table b93)
    (clear b259)
    (on b259 b75)
    (on b75 b169)
    (on b169 b157)
    (on-table b157)
    (clear b46)
    (on b46 b214)
    (on-table b214)
    (clear b231)
    (on b231 b117)
    (on b117 b247)
    (on b247 b249)
    (on b249 b45)
    (on b45 b42)
    (on-table b42)
    (clear b90)
    (on b90 b221)
    (on b221 b218)
    (on b218 b273)
    (on b273 b217)
    (on b217 b97)
    (on b97 b206)
    (on-table b206)
    (clear b154)
    (on b154 b238)
    (on-table b238)
    (clear b66)
    (on b66 b268)
    (on b268 b21)
    (on b21 b151)
    (on b151 b62)
    (on-table b62)
    (clear b194)
    (on b194 b216)
    (on b216 b83)
    (on b83 b175)
    (on-table b175)
    (clear b162)
    (on b162 b225)
    (on-table b225)
    (clear b108)
    (on-table b108)
    (clear b236)
    (on b236 b264)
    (on b264 b174)
    (on b174 b184)
    (on b184 b3)
    (on-table b3)
    (clear b137)
    (on-table b137)
    (clear b270)
    (on-table b270)
    (clear b208)
    (on-table b208)
    (clear b35)
    (on b35 b29)
    (on b29 b37)
    (on b37 b242)
    (on-table b242)
    (clear b86)
    (on b86 b260)
    (on b260 b167)
    (on-table b167)
    (clear b130)
    (on b130 b44)
    (on b44 b265)
    (on-table b265)
    (clear b101)
    (on-table b101))
 (:goal  (and 
    (clear b7)
    (on b7 b3)
    (on b3 b8)
    (on b8 b4)
    (on b4 b1)
    (on-table b1)
    (clear b2)
    (on b2 b6)
    (on b6 b5)
    (on-table b5))))
