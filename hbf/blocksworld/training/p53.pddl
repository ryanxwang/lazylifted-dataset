;; blocks=279, out_folder=./training, instance_id=53, seed=2077, goal_proportion=0.03

(define (problem blocksworld-53)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 - object)
 (:init 
    (arm-empty)
    (clear b98)
    (on b98 b6)
    (on b6 b263)
    (on b263 b62)
    (on b62 b17)
    (on b17 b248)
    (on b248 b278)
    (on b278 b81)
    (on-table b81)
    (clear b203)
    (on-table b203)
    (clear b196)
    (on b196 b148)
    (on b148 b97)
    (on-table b97)
    (clear b58)
    (on b58 b212)
    (on-table b212)
    (clear b100)
    (on b100 b146)
    (on b146 b68)
    (on-table b68)
    (clear b126)
    (on b126 b168)
    (on b168 b247)
    (on b247 b136)
    (on b136 b216)
    (on b216 b66)
    (on b66 b270)
    (on-table b270)
    (clear b156)
    (on-table b156)
    (clear b133)
    (on b133 b189)
    (on b189 b28)
    (on b28 b236)
    (on b236 b161)
    (on b161 b8)
    (on b8 b44)
    (on-table b44)
    (clear b239)
    (on b239 b143)
    (on b143 b153)
    (on b153 b237)
    (on b237 b13)
    (on b13 b112)
    (on b112 b178)
    (on b178 b251)
    (on-table b251)
    (clear b42)
    (on b42 b9)
    (on-table b9)
    (clear b122)
    (on-table b122)
    (clear b19)
    (on b19 b91)
    (on b91 b30)
    (on b30 b37)
    (on b37 b246)
    (on-table b246)
    (clear b105)
    (on b105 b269)
    (on b269 b190)
    (on b190 b235)
    (on b235 b138)
    (on b138 b55)
    (on b55 b231)
    (on-table b231)
    (clear b134)
    (on b134 b267)
    (on b267 b187)
    (on b187 b69)
    (on b69 b116)
    (on b116 b14)
    (on b14 b167)
    (on b167 b118)
    (on b118 b225)
    (on b225 b158)
    (on b158 b114)
    (on b114 b260)
    (on b260 b150)
    (on b150 b210)
    (on b210 b171)
    (on b171 b213)
    (on b213 b3)
    (on b3 b61)
    (on b61 b197)
    (on-table b197)
    (clear b274)
    (on b274 b117)
    (on-table b117)
    (clear b160)
    (on b160 b56)
    (on b56 b108)
    (on-table b108)
    (clear b76)
    (on b76 b244)
    (on b244 b169)
    (on-table b169)
    (clear b111)
    (on b111 b2)
    (on b2 b232)
    (on b232 b82)
    (on b82 b223)
    (on b223 b46)
    (on b46 b209)
    (on b209 b34)
    (on b34 b52)
    (on b52 b57)
    (on b57 b242)
    (on-table b242)
    (clear b142)
    (on b142 b252)
    (on-table b252)
    (clear b84)
    (on b84 b272)
    (on b272 b241)
    (on b241 b220)
    (on b220 b73)
    (on b73 b107)
    (on-table b107)
    (clear b79)
    (on b79 b80)
    (on b80 b259)
    (on b259 b103)
    (on-table b103)
    (clear b123)
    (on b123 b139)
    (on b139 b145)
    (on b145 b128)
    (on b128 b36)
    (on-table b36)
    (clear b202)
    (on-table b202)
    (clear b245)
    (on-table b245)
    (clear b268)
    (on-table b268)
    (clear b12)
    (on b12 b217)
    (on b217 b221)
    (on-table b221)
    (clear b172)
    (on b172 b99)
    (on b99 b257)
    (on b257 b151)
    (on-table b151)
    (clear b175)
    (on b175 b240)
    (on b240 b47)
    (on b47 b194)
    (on b194 b262)
    (on b262 b249)
    (on b249 b48)
    (on b48 b279)
    (on b279 b238)
    (on-table b238)
    (clear b179)
    (on-table b179)
    (clear b60)
    (on b60 b186)
    (on b186 b77)
    (on b77 b277)
    (on b277 b51)
    (on b51 b185)
    (on b185 b180)
    (on b180 b74)
    (on-table b74)
    (clear b124)
    (on-table b124)
    (clear b162)
    (on b162 b152)
    (on-table b152)
    (clear b18)
    (on b18 b110)
    (on-table b110)
    (clear b5)
    (on b5 b163)
    (on b163 b140)
    (on b140 b130)
    (on b130 b24)
    (on b24 b10)
    (on b10 b33)
    (on-table b33)
    (clear b226)
    (on b226 b271)
    (on b271 b234)
    (on b234 b214)
    (on b214 b86)
    (on-table b86)
    (clear b157)
    (on-table b157)
    (clear b255)
    (on-table b255)
    (clear b4)
    (on b4 b135)
    (on b135 b198)
    (on-table b198)
    (clear b173)
    (on b173 b121)
    (on b121 b106)
    (on b106 b261)
    (on b261 b219)
    (on b219 b27)
    (on b27 b109)
    (on b109 b113)
    (on b113 b71)
    (on b71 b67)
    (on b67 b227)
    (on-table b227)
    (clear b131)
    (on b131 b16)
    (on b16 b26)
    (on-table b26)
    (clear b254)
    (on b254 b104)
    (on b104 b129)
    (on b129 b115)
    (on b115 b206)
    (on b206 b23)
    (on-table b23)
    (clear b170)
    (on b170 b53)
    (on-table b53)
    (clear b218)
    (on-table b218)
    (clear b193)
    (on b193 b54)
    (on-table b54)
    (clear b25)
    (on b25 b78)
    (on b78 b125)
    (on-table b125)
    (clear b11)
    (on b11 b230)
    (on b230 b166)
    (on-table b166)
    (clear b183)
    (on b183 b265)
    (on b265 b83)
    (on b83 b72)
    (on b72 b200)
    (on b200 b88)
    (on b88 b181)
    (on b181 b164)
    (on b164 b224)
    (on b224 b93)
    (on b93 b95)
    (on b95 b89)
    (on-table b89)
    (clear b222)
    (on-table b222)
    (clear b144)
    (on b144 b21)
    (on-table b21)
    (clear b70)
    (on b70 b50)
    (on b50 b39)
    (on-table b39)
    (clear b256)
    (on b256 b266)
    (on b266 b228)
    (on-table b228)
    (clear b31)
    (on b31 b264)
    (on-table b264)
    (clear b229)
    (on b229 b63)
    (on b63 b101)
    (on b101 b7)
    (on b7 b41)
    (on b41 b250)
    (on-table b250)
    (clear b141)
    (on-table b141)
    (clear b94)
    (on b94 b273)
    (on b273 b102)
    (on-table b102)
    (clear b59)
    (on b59 b119)
    (on-table b119)
    (clear b32)
    (on b32 b184)
    (on b184 b38)
    (on-table b38)
    (clear b65)
    (on b65 b64)
    (on-table b64)
    (clear b90)
    (on-table b90)
    (clear b92)
    (on b92 b15)
    (on b15 b29)
    (on b29 b195)
    (on-table b195)
    (clear b233)
    (on b233 b127)
    (on b127 b258)
    (on-table b258)
    (clear b208)
    (on b208 b75)
    (on-table b75)
    (clear b154)
    (on b154 b205)
    (on-table b205)
    (clear b96)
    (on b96 b137)
    (on b137 b276)
    (on-table b276)
    (clear b211)
    (on-table b211)
    (clear b176)
    (on-table b176)
    (clear b174)
    (on b174 b43)
    (on b43 b40)
    (on b40 b49)
    (on b49 b191)
    (on b191 b182)
    (on-table b182)
    (clear b201)
    (on-table b201)
    (clear b199)
    (on b199 b275)
    (on b275 b192)
    (on b192 b188)
    (on-table b188)
    (clear b155)
    (on b155 b215)
    (on b215 b120)
    (on-table b120)
    (clear b132)
    (on b132 b243)
    (on b243 b22)
    (on b22 b87)
    (on b87 b85)
    (on b85 b253)
    (on b253 b159)
    (on b159 b165)
    (on b165 b45)
    (on b45 b204)
    (on b204 b207)
    (on b207 b20)
    (on-table b20)
    (clear b147)
    (on b147 b1)
    (on b1 b35)
    (on b35 b149)
    (on b149 b177)
    (on-table b177))
 (:goal  (and 
    (clear b5)
    (on b5 b3)
    (on b3 b1)
    (on b1 b8)
    (on-table b8)
    (clear b4)
    (on-table b4)
    (clear b7)
    (on-table b7)
    (clear b2)
    (on b2 b6)
    (on-table b6))))
