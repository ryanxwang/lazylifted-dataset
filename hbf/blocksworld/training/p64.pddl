;; blocks=312, out_folder=./training, instance_id=64, seed=2088, goal_proportion=0.03

(define (problem blocksworld-64)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 - object)
 (:init 
    (arm-empty)
    (clear b34)
    (on b34 b144)
    (on b144 b131)
    (on b131 b290)
    (on b290 b220)
    (on b220 b27)
    (on b27 b288)
    (on b288 b89)
    (on b89 b244)
    (on b244 b190)
    (on b190 b30)
    (on b30 b147)
    (on b147 b23)
    (on b23 b233)
    (on b233 b205)
    (on b205 b295)
    (on b295 b293)
    (on b293 b298)
    (on b298 b16)
    (on b16 b118)
    (on-table b118)
    (clear b98)
    (on b98 b255)
    (on b255 b71)
    (on b71 b175)
    (on b175 b125)
    (on b125 b311)
    (on-table b311)
    (clear b183)
    (on b183 b306)
    (on b306 b165)
    (on-table b165)
    (clear b248)
    (on-table b248)
    (clear b33)
    (on b33 b237)
    (on b237 b82)
    (on b82 b214)
    (on b214 b173)
    (on-table b173)
    (clear b273)
    (on b273 b103)
    (on b103 b37)
    (on-table b37)
    (clear b22)
    (on b22 b137)
    (on-table b137)
    (clear b235)
    (on-table b235)
    (clear b133)
    (on b133 b48)
    (on b48 b32)
    (on-table b32)
    (clear b21)
    (on b21 b149)
    (on b149 b63)
    (on b63 b154)
    (on b154 b261)
    (on b261 b121)
    (on b121 b275)
    (on b275 b224)
    (on b224 b266)
    (on b266 b155)
    (on b155 b14)
    (on-table b14)
    (clear b282)
    (on b282 b58)
    (on b58 b75)
    (on b75 b222)
    (on-table b222)
    (clear b246)
    (on b246 b164)
    (on b164 b51)
    (on b51 b167)
    (on-table b167)
    (clear b264)
    (on b264 b67)
    (on b67 b143)
    (on b143 b176)
    (on b176 b296)
    (on b296 b258)
    (on b258 b213)
    (on b213 b40)
    (on b40 b13)
    (on b13 b119)
    (on b119 b250)
    (on-table b250)
    (clear b223)
    (on b223 b73)
    (on b73 b39)
    (on-table b39)
    (clear b260)
    (on b260 b116)
    (on-table b116)
    (clear b156)
    (on b156 b304)
    (on b304 b124)
    (on-table b124)
    (clear b189)
    (on b189 b111)
    (on b111 b93)
    (on b93 b42)
    (on b42 b136)
    (on b136 b66)
    (on-table b66)
    (clear b64)
    (on b64 b90)
    (on b90 b4)
    (on b4 b81)
    (on b81 b104)
    (on b104 b268)
    (on-table b268)
    (clear b302)
    (on b302 b161)
    (on-table b161)
    (clear b97)
    (on-table b97)
    (clear b310)
    (on b310 b292)
    (on b292 b174)
    (on b174 b17)
    (on b17 b242)
    (on b242 b209)
    (on b209 b10)
    (on-table b10)
    (clear b226)
    (on b226 b115)
    (on-table b115)
    (clear b43)
    (on-table b43)
    (clear b184)
    (on b184 b38)
    (on b38 b12)
    (on b12 b7)
    (on b7 b139)
    (on b139 b228)
    (on b228 b234)
    (on b234 b230)
    (on b230 b286)
    (on b286 b207)
    (on b207 b203)
    (on b203 b254)
    (on-table b254)
    (clear b195)
    (on b195 b18)
    (on b18 b134)
    (on b134 b179)
    (on b179 b70)
    (on-table b70)
    (clear b77)
    (on-table b77)
    (clear b26)
    (on-table b26)
    (clear b11)
    (on b11 b126)
    (on b126 b145)
    (on-table b145)
    (clear b151)
    (on b151 b162)
    (on b162 b140)
    (on b140 b297)
    (on b297 b132)
    (on b132 b241)
    (on b241 b308)
    (on b308 b94)
    (on b94 b45)
    (on b45 b91)
    (on-table b91)
    (clear b53)
    (on b53 b157)
    (on-table b157)
    (clear b107)
    (on-table b107)
    (clear b170)
    (on b170 b160)
    (on b160 b79)
    (on-table b79)
    (clear b76)
    (on b76 b49)
    (on b49 b138)
    (on-table b138)
    (clear b281)
    (on b281 b150)
    (on b150 b168)
    (on b168 b85)
    (on-table b85)
    (clear b171)
    (on-table b171)
    (clear b20)
    (on b20 b31)
    (on-table b31)
    (clear b259)
    (on b259 b84)
    (on b84 b169)
    (on b169 b299)
    (on b299 b199)
    (on b199 b122)
    (on b122 b287)
    (on b287 b129)
    (on b129 b35)
    (on-table b35)
    (clear b177)
    (on b177 b106)
    (on b106 b114)
    (on b114 b36)
    (on b36 b227)
    (on b227 b216)
    (on b216 b240)
    (on b240 b193)
    (on b193 b148)
    (on-table b148)
    (clear b196)
    (on b196 b153)
    (on b153 b78)
    (on b78 b256)
    (on b256 b277)
    (on b277 b100)
    (on b100 b178)
    (on b178 b285)
    (on b285 b5)
    (on-table b5)
    (clear b181)
    (on b181 b238)
    (on b238 b307)
    (on b307 b60)
    (on b60 b59)
    (on-table b59)
    (clear b105)
    (on b105 b236)
    (on b236 b128)
    (on b128 b50)
    (on b50 b88)
    (on b88 b231)
    (on b231 b127)
    (on b127 b182)
    (on b182 b274)
    (on b274 b141)
    (on-table b141)
    (clear b8)
    (on-table b8)
    (clear b245)
    (on b245 b172)
    (on b172 b28)
    (on b28 b272)
    (on-table b272)
    (clear b197)
    (on-table b197)
    (clear b3)
    (on b3 b212)
    (on b212 b225)
    (on b225 b166)
    (on b166 b83)
    (on b83 b110)
    (on b110 b158)
    (on-table b158)
    (clear b113)
    (on-table b113)
    (clear b123)
    (on b123 b1)
    (on-table b1)
    (clear b262)
    (on b262 b229)
    (on b229 b301)
    (on b301 b210)
    (on-table b210)
    (clear b263)
    (on-table b263)
    (clear b24)
    (on b24 b41)
    (on b41 b251)
    (on b251 b61)
    (on b61 b270)
    (on-table b270)
    (clear b300)
    (on b300 b146)
    (on b146 b217)
    (on b217 b187)
    (on b187 b6)
    (on b6 b247)
    (on b247 b87)
    (on b87 b47)
    (on b47 b192)
    (on b192 b19)
    (on b19 b232)
    (on b232 b188)
    (on b188 b278)
    (on b278 b202)
    (on b202 b267)
    (on b267 b142)
    (on b142 b55)
    (on b55 b159)
    (on b159 b252)
    (on b252 b44)
    (on b44 b265)
    (on b265 b135)
    (on b135 b72)
    (on b72 b206)
    (on b206 b243)
    (on b243 b269)
    (on-table b269)
    (clear b69)
    (on b69 b102)
    (on b102 b180)
    (on-table b180)
    (clear b309)
    (on b309 b2)
    (on b2 b120)
    (on b120 b96)
    (on b96 b74)
    (on-table b74)
    (clear b86)
    (on b86 b25)
    (on b25 b186)
    (on b186 b201)
    (on b201 b219)
    (on b219 b280)
    (on b280 b191)
    (on b191 b221)
    (on b221 b92)
    (on b92 b109)
    (on b109 b218)
    (on-table b218)
    (clear b68)
    (on b68 b163)
    (on b163 b283)
    (on b283 b95)
    (on b95 b211)
    (on-table b211)
    (clear b46)
    (on b46 b62)
    (on b62 b80)
    (on b80 b56)
    (on-table b56)
    (clear b29)
    (on b29 b130)
    (on b130 b271)
    (on-table b271)
    (clear b239)
    (on b239 b117)
    (on b117 b305)
    (on b305 b185)
    (on b185 b204)
    (on-table b204)
    (clear b291)
    (on b291 b312)
    (on b312 b200)
    (on b200 b279)
    (on b279 b257)
    (on b257 b99)
    (on b99 b52)
    (on b52 b303)
    (on b303 b215)
    (on b215 b253)
    (on b253 b152)
    (on b152 b208)
    (on b208 b57)
    (on b57 b65)
    (on b65 b15)
    (on b15 b284)
    (on b284 b9)
    (on b9 b108)
    (on b108 b276)
    (on b276 b198)
    (on-table b198)
    (clear b54)
    (on b54 b294)
    (on b294 b101)
    (on b101 b194)
    (on b194 b112)
    (on-table b112)
    (clear b249)
    (on b249 b289)
    (on-table b289))
 (:goal  (and 
    (clear b5)
    (on b5 b6)
    (on-table b6)
    (clear b8)
    (on b8 b4)
    (on b4 b1)
    (on b1 b9)
    (on-table b9)
    (clear b7)
    (on b7 b3)
    (on-table b3)
    (clear b2)
    (on-table b2))))
