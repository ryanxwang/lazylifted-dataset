;; blocks=339, out_folder=./training, instance_id=73, seed=2097, goal_proportion=0.03

(define (problem blocksworld-73)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 - object)
 (:init 
    (arm-empty)
    (clear b78)
    (on b78 b255)
    (on b255 b212)
    (on b212 b5)
    (on b5 b224)
    (on b224 b58)
    (on b58 b166)
    (on-table b166)
    (clear b251)
    (on b251 b198)
    (on b198 b283)
    (on b283 b95)
    (on b95 b201)
    (on-table b201)
    (clear b127)
    (on b127 b67)
    (on b67 b297)
    (on-table b297)
    (clear b152)
    (on b152 b8)
    (on b8 b229)
    (on-table b229)
    (clear b143)
    (on b143 b334)
    (on-table b334)
    (clear b144)
    (on b144 b115)
    (on-table b115)
    (clear b154)
    (on b154 b245)
    (on b245 b9)
    (on-table b9)
    (clear b274)
    (on-table b274)
    (clear b51)
    (on b51 b219)
    (on-table b219)
    (clear b169)
    (on b169 b195)
    (on b195 b189)
    (on b189 b330)
    (on b330 b217)
    (on b217 b286)
    (on b286 b90)
    (on b90 b294)
    (on b294 b266)
    (on b266 b89)
    (on b89 b124)
    (on-table b124)
    (clear b304)
    (on-table b304)
    (clear b329)
    (on b329 b338)
    (on b338 b289)
    (on b289 b221)
    (on b221 b225)
    (on-table b225)
    (clear b235)
    (on-table b235)
    (clear b109)
    (on b109 b18)
    (on b18 b81)
    (on b81 b308)
    (on b308 b44)
    (on b44 b172)
    (on-table b172)
    (clear b242)
    (on-table b242)
    (clear b121)
    (on b121 b77)
    (on b77 b42)
    (on b42 b203)
    (on-table b203)
    (clear b24)
    (on b24 b249)
    (on b249 b98)
    (on b98 b178)
    (on b178 b155)
    (on b155 b40)
    (on b40 b310)
    (on b310 b317)
    (on-table b317)
    (clear b38)
    (on-table b38)
    (clear b22)
    (on b22 b179)
    (on b179 b68)
    (on b68 b236)
    (on b236 b118)
    (on b118 b137)
    (on b137 b295)
    (on b295 b139)
    (on b139 b300)
    (on b300 b323)
    (on-table b323)
    (clear b243)
    (on b243 b252)
    (on b252 b206)
    (on b206 b29)
    (on-table b29)
    (clear b204)
    (on-table b204)
    (clear b190)
    (on b190 b315)
    (on b315 b273)
    (on b273 b281)
    (on-table b281)
    (clear b288)
    (on b288 b337)
    (on b337 b253)
    (on b253 b153)
    (on b153 b97)
    (on b97 b1)
    (on b1 b336)
    (on b336 b148)
    (on b148 b74)
    (on-table b74)
    (clear b218)
    (on b218 b117)
    (on b117 b96)
    (on-table b96)
    (clear b202)
    (on b202 b46)
    (on b46 b244)
    (on-table b244)
    (clear b34)
    (on b34 b291)
    (on b291 b65)
    (on b65 b326)
    (on-table b326)
    (clear b112)
    (on b112 b173)
    (on b173 b135)
    (on-table b135)
    (clear b79)
    (on b79 b163)
    (on-table b163)
    (clear b299)
    (on b299 b322)
    (on b322 b215)
    (on b215 b306)
    (on-table b306)
    (clear b296)
    (on b296 b75)
    (on-table b75)
    (clear b61)
    (on b61 b10)
    (on-table b10)
    (clear b39)
    (on b39 b126)
    (on b126 b264)
    (on b264 b174)
    (on b174 b87)
    (on-table b87)
    (clear b35)
    (on-table b35)
    (clear b69)
    (on b69 b3)
    (on b3 b142)
    (on b142 b328)
    (on b328 b21)
    (on b21 b228)
    (on-table b228)
    (clear b248)
    (on b248 b70)
    (on b70 b162)
    (on b162 b311)
    (on b311 b256)
    (on-table b256)
    (clear b63)
    (on-table b63)
    (clear b131)
    (on-table b131)
    (clear b17)
    (on-table b17)
    (clear b234)
    (on b234 b147)
    (on b147 b314)
    (on-table b314)
    (clear b104)
    (on-table b104)
    (clear b80)
    (on b80 b208)
    (on b208 b23)
    (on b23 b125)
    (on-table b125)
    (clear b91)
    (on b91 b128)
    (on b128 b99)
    (on b99 b192)
    (on b192 b285)
    (on-table b285)
    (clear b168)
    (on-table b168)
    (clear b36)
    (on b36 b213)
    (on b213 b122)
    (on b122 b269)
    (on b269 b76)
    (on b76 b164)
    (on b164 b278)
    (on b278 b54)
    (on b54 b140)
    (on b140 b16)
    (on-table b16)
    (clear b66)
    (on b66 b53)
    (on b53 b209)
    (on b209 b312)
    (on b312 b262)
    (on b262 b298)
    (on b298 b55)
    (on b55 b165)
    (on-table b165)
    (clear b333)
    (on b333 b230)
    (on b230 b265)
    (on b265 b324)
    (on b324 b254)
    (on b254 b319)
    (on b319 b56)
    (on b56 b160)
    (on b160 b287)
    (on-table b287)
    (clear b114)
    (on b114 b106)
    (on b106 b52)
    (on-table b52)
    (clear b182)
    (on b182 b258)
    (on b258 b108)
    (on b108 b284)
    (on b284 b227)
    (on b227 b222)
    (on-table b222)
    (clear b267)
    (on b267 b177)
    (on-table b177)
    (clear b32)
    (on b32 b231)
    (on b231 b47)
    (on b47 b19)
    (on-table b19)
    (clear b238)
    (on b238 b31)
    (on-table b31)
    (clear b88)
    (on b88 b327)
    (on b327 b150)
    (on b150 b197)
    (on b197 b220)
    (on b220 b20)
    (on b20 b72)
    (on-table b72)
    (clear b11)
    (on b11 b71)
    (on b71 b282)
    (on-table b282)
    (clear b62)
    (on b62 b123)
    (on b123 b183)
    (on b183 b316)
    (on b316 b130)
    (on b130 b30)
    (on b30 b279)
    (on b279 b320)
    (on b320 b41)
    (on b41 b260)
    (on-table b260)
    (clear b211)
    (on-table b211)
    (clear b100)
    (on-table b100)
    (clear b214)
    (on b214 b313)
    (on b313 b180)
    (on b180 b335)
    (on b335 b157)
    (on b157 b280)
    (on b280 b28)
    (on b28 b240)
    (on-table b240)
    (clear b82)
    (on b82 b237)
    (on b237 b141)
    (on b141 b301)
    (on-table b301)
    (clear b263)
    (on-table b263)
    (clear b187)
    (on b187 b57)
    (on b57 b119)
    (on b119 b250)
    (on b250 b239)
    (on b239 b159)
    (on b159 b309)
    (on b309 b145)
    (on b145 b210)
    (on b210 b302)
    (on b302 b261)
    (on b261 b277)
    (on b277 b12)
    (on b12 b110)
    (on b110 b15)
    (on b15 b275)
    (on b275 b45)
    (on-table b45)
    (clear b103)
    (on b103 b196)
    (on b196 b94)
    (on b94 b185)
    (on b185 b129)
    (on-table b129)
    (clear b26)
    (on b26 b193)
    (on b193 b107)
    (on b107 b331)
    (on b331 b64)
    (on b64 b133)
    (on b133 b167)
    (on-table b167)
    (clear b305)
    (on-table b305)
    (clear b136)
    (on b136 b84)
    (on-table b84)
    (clear b271)
    (on b271 b92)
    (on b92 b272)
    (on b272 b116)
    (on b116 b200)
    (on b200 b146)
    (on b146 b259)
    (on b259 b293)
    (on-table b293)
    (clear b232)
    (on b232 b171)
    (on b171 b276)
    (on b276 b268)
    (on b268 b37)
    (on-table b37)
    (clear b60)
    (on-table b60)
    (clear b175)
    (on b175 b223)
    (on-table b223)
    (clear b339)
    (on b339 b14)
    (on-table b14)
    (clear b156)
    (on b156 b132)
    (on-table b132)
    (clear b13)
    (on-table b13)
    (clear b186)
    (on b186 b4)
    (on-table b4)
    (clear b101)
    (on b101 b120)
    (on-table b120)
    (clear b158)
    (on b158 b111)
    (on-table b111)
    (clear b102)
    (on-table b102)
    (clear b188)
    (on b188 b194)
    (on-table b194)
    (clear b270)
    (on b270 b151)
    (on b151 b73)
    (on b73 b7)
    (on b7 b332)
    (on b332 b27)
    (on-table b27)
    (clear b247)
    (on b247 b303)
    (on-table b303)
    (clear b292)
    (on b292 b176)
    (on-table b176)
    (clear b86)
    (on b86 b257)
    (on-table b257)
    (clear b149)
    (on b149 b6)
    (on b6 b205)
    (on b205 b161)
    (on b161 b216)
    (on b216 b85)
    (on b85 b50)
    (on b50 b170)
    (on b170 b318)
    (on-table b318)
    (clear b246)
    (on-table b246)
    (clear b49)
    (on b49 b25)
    (on b25 b134)
    (on-table b134)
    (clear b83)
    (on b83 b181)
    (on b181 b59)
    (on-table b59)
    (clear b207)
    (on b207 b184)
    (on b184 b325)
    (on-table b325)
    (clear b321)
    (on-table b321)
    (clear b233)
    (on-table b233)
    (clear b226)
    (on b226 b2)
    (on b2 b290)
    (on b290 b33)
    (on b33 b241)
    (on b241 b93)
    (on b93 b105)
    (on b105 b191)
    (on-table b191)
    (clear b113)
    (on b113 b138)
    (on b138 b48)
    (on b48 b199)
    (on b199 b307)
    (on b307 b43)
    (on-table b43))
 (:goal  (and 
    (clear b5)
    (on b5 b1)
    (on b1 b6)
    (on b6 b7)
    (on b7 b9)
    (on b9 b10)
    (on b10 b4)
    (on-table b4)
    (clear b8)
    (on b8 b2)
    (on b2 b3)
    (on-table b3))))
