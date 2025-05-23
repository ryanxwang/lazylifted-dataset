;; blocks=357, out_folder=./training, instance_id=79, seed=2103, goal_proportion=0.03

(define (problem blocksworld-79)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 - object)
 (:init 
    (arm-empty)
    (clear b269)
    (on b269 b346)
    (on b346 b51)
    (on b51 b134)
    (on-table b134)
    (clear b123)
    (on b123 b337)
    (on b337 b104)
    (on-table b104)
    (clear b325)
    (on b325 b291)
    (on b291 b270)
    (on b270 b188)
    (on-table b188)
    (clear b216)
    (on b216 b64)
    (on b64 b147)
    (on b147 b272)
    (on b272 b189)
    (on-table b189)
    (clear b94)
    (on b94 b23)
    (on b23 b288)
    (on b288 b169)
    (on b169 b190)
    (on b190 b70)
    (on b70 b20)
    (on-table b20)
    (clear b61)
    (on b61 b281)
    (on b281 b168)
    (on b168 b262)
    (on b262 b225)
    (on b225 b318)
    (on-table b318)
    (clear b120)
    (on-table b120)
    (clear b95)
    (on b95 b14)
    (on b14 b42)
    (on b42 b210)
    (on b210 b162)
    (on b162 b302)
    (on b302 b230)
    (on b230 b304)
    (on b304 b275)
    (on-table b275)
    (clear b142)
    (on b142 b284)
    (on-table b284)
    (clear b119)
    (on b119 b136)
    (on b136 b54)
    (on-table b54)
    (clear b180)
    (on b180 b330)
    (on b330 b204)
    (on b204 b50)
    (on b50 b357)
    (on b357 b159)
    (on-table b159)
    (clear b148)
    (on b148 b96)
    (on b96 b43)
    (on b43 b252)
    (on-table b252)
    (clear b108)
    (on-table b108)
    (clear b107)
    (on b107 b116)
    (on-table b116)
    (clear b333)
    (on-table b333)
    (clear b72)
    (on b72 b314)
    (on-table b314)
    (clear b351)
    (on b351 b313)
    (on-table b313)
    (clear b122)
    (on b122 b335)
    (on b335 b278)
    (on b278 b44)
    (on-table b44)
    (clear b127)
    (on b127 b186)
    (on b186 b33)
    (on b33 b57)
    (on b57 b184)
    (on b184 b153)
    (on-table b153)
    (clear b110)
    (on b110 b237)
    (on-table b237)
    (clear b165)
    (on b165 b166)
    (on b166 b322)
    (on-table b322)
    (clear b228)
    (on b228 b187)
    (on b187 b213)
    (on b213 b73)
    (on b73 b172)
    (on b172 b297)
    (on-table b297)
    (clear b175)
    (on b175 b97)
    (on b97 b22)
    (on b22 b80)
    (on-table b80)
    (clear b177)
    (on b177 b49)
    (on-table b49)
    (clear b46)
    (on b46 b300)
    (on-table b300)
    (clear b311)
    (on-table b311)
    (clear b282)
    (on b282 b255)
    (on b255 b293)
    (on b293 b139)
    (on b139 b245)
    (on-table b245)
    (clear b124)
    (on b124 b329)
    (on-table b329)
    (clear b226)
    (on b226 b75)
    (on b75 b171)
    (on b171 b135)
    (on-table b135)
    (clear b244)
    (on b244 b253)
    (on b253 b247)
    (on b247 b25)
    (on-table b25)
    (clear b121)
    (on b121 b68)
    (on b68 b280)
    (on b280 b191)
    (on b191 b238)
    (on b238 b4)
    (on b4 b112)
    (on b112 b106)
    (on b106 b279)
    (on b279 b356)
    (on b356 b205)
    (on b205 b164)
    (on b164 b125)
    (on b125 b105)
    (on b105 b234)
    (on b234 b229)
    (on b229 b126)
    (on b126 b144)
    (on b144 b219)
    (on-table b219)
    (clear b316)
    (on b316 b154)
    (on b154 b217)
    (on b217 b287)
    (on b287 b91)
    (on-table b91)
    (clear b271)
    (on b271 b113)
    (on b113 b58)
    (on b58 b118)
    (on b118 b214)
    (on b214 b98)
    (on b98 b89)
    (on b89 b185)
    (on b185 b235)
    (on b235 b320)
    (on b320 b37)
    (on b37 b198)
    (on b198 b326)
    (on b326 b207)
    (on b207 b88)
    (on b88 b36)
    (on b36 b241)
    (on b241 b312)
    (on b312 b18)
    (on-table b18)
    (clear b145)
    (on b145 b6)
    (on-table b6)
    (clear b176)
    (on b176 b86)
    (on b86 b59)
    (on b59 b115)
    (on-table b115)
    (clear b215)
    (on b215 b149)
    (on b149 b9)
    (on b9 b87)
    (on b87 b283)
    (on b283 b109)
    (on b109 b183)
    (on-table b183)
    (clear b305)
    (on b305 b53)
    (on b53 b265)
    (on b265 b218)
    (on b218 b194)
    (on b194 b76)
    (on b76 b157)
    (on b157 b83)
    (on-table b83)
    (clear b267)
    (on-table b267)
    (clear b349)
    (on b349 b296)
    (on b296 b161)
    (on b161 b155)
    (on b155 b341)
    (on b341 b264)
    (on b264 b222)
    (on b222 b19)
    (on b19 b317)
    (on b317 b199)
    (on-table b199)
    (clear b90)
    (on b90 b250)
    (on b250 b38)
    (on b38 b71)
    (on b71 b347)
    (on b347 b315)
    (on b315 b132)
    (on-table b132)
    (clear b78)
    (on b78 b114)
    (on b114 b48)
    (on-table b48)
    (clear b192)
    (on-table b192)
    (clear b323)
    (on b323 b150)
    (on b150 b355)
    (on-table b355)
    (clear b103)
    (on-table b103)
    (clear b10)
    (on b10 b24)
    (on-table b24)
    (clear b310)
    (on b310 b47)
    (on b47 b240)
    (on b240 b130)
    (on b130 b227)
    (on b227 b29)
    (on b29 b17)
    (on b17 b65)
    (on b65 b340)
    (on b340 b81)
    (on b81 b299)
    (on b299 b285)
    (on-table b285)
    (clear b26)
    (on-table b26)
    (clear b79)
    (on b79 b167)
    (on b167 b174)
    (on b174 b206)
    (on-table b206)
    (clear b101)
    (on-table b101)
    (clear b143)
    (on b143 b173)
    (on-table b173)
    (clear b131)
    (on b131 b196)
    (on b196 b231)
    (on-table b231)
    (clear b339)
    (on b339 b249)
    (on b249 b63)
    (on b63 b117)
    (on b117 b140)
    (on b140 b16)
    (on-table b16)
    (clear b266)
    (on b266 b21)
    (on b21 b8)
    (on b8 b138)
    (on-table b138)
    (clear b309)
    (on b309 b5)
    (on b5 b336)
    (on b336 b82)
    (on b82 b233)
    (on b233 b141)
    (on b141 b160)
    (on-table b160)
    (clear b232)
    (on b232 b197)
    (on b197 b321)
    (on-table b321)
    (clear b344)
    (on b344 b11)
    (on b11 b178)
    (on-table b178)
    (clear b102)
    (on b102 b152)
    (on b152 b259)
    (on b259 b268)
    (on b268 b146)
    (on b146 b85)
    (on b85 b343)
    (on b343 b290)
    (on b290 b338)
    (on b338 b348)
    (on b348 b92)
    (on-table b92)
    (clear b350)
    (on-table b350)
    (clear b13)
    (on b13 b12)
    (on-table b12)
    (clear b251)
    (on-table b251)
    (clear b327)
    (on b327 b263)
    (on-table b263)
    (clear b156)
    (on b156 b258)
    (on b258 b195)
    (on-table b195)
    (clear b295)
    (on-table b295)
    (clear b354)
    (on-table b354)
    (clear b328)
    (on b328 b60)
    (on b60 b15)
    (on b15 b30)
    (on b30 b84)
    (on b84 b99)
    (on b99 b74)
    (on b74 b248)
    (on b248 b202)
    (on-table b202)
    (clear b52)
    (on b52 b56)
    (on b56 b243)
    (on b243 b27)
    (on b27 b182)
    (on b182 b294)
    (on b294 b40)
    (on-table b40)
    (clear b286)
    (on b286 b303)
    (on b303 b221)
    (on b221 b201)
    (on b201 b93)
    (on b93 b274)
    (on-table b274)
    (clear b111)
    (on b111 b179)
    (on-table b179)
    (clear b298)
    (on b298 b301)
    (on-table b301)
    (clear b332)
    (on b332 b200)
    (on b200 b35)
    (on-table b35)
    (clear b236)
    (on-table b236)
    (clear b151)
    (on b151 b209)
    (on-table b209)
    (clear b203)
    (on-table b203)
    (clear b55)
    (on b55 b1)
    (on b1 b292)
    (on b292 b45)
    (on-table b45)
    (clear b163)
    (on-table b163)
    (clear b193)
    (on b193 b66)
    (on b66 b276)
    (on-table b276)
    (clear b211)
    (on b211 b306)
    (on-table b306)
    (clear b31)
    (on b31 b69)
    (on b69 b289)
    (on b289 b242)
    (on b242 b181)
    (on-table b181)
    (clear b331)
    (on b331 b137)
    (on b137 b273)
    (on b273 b39)
    (on b39 b129)
    (on b129 b224)
    (on b224 b353)
    (on b353 b342)
    (on b342 b2)
    (on-table b2)
    (clear b100)
    (on-table b100)
    (clear b334)
    (on b334 b220)
    (on b220 b260)
    (on b260 b77)
    (on-table b77)
    (clear b277)
    (on b277 b257)
    (on b257 b158)
    (on b158 b319)
    (on b319 b208)
    (on b208 b246)
    (on b246 b239)
    (on b239 b62)
    (on-table b62)
    (clear b7)
    (on b7 b3)
    (on b3 b67)
    (on b67 b128)
    (on b128 b324)
    (on-table b324)
    (clear b254)
    (on b254 b256)
    (on b256 b345)
    (on b345 b34)
    (on-table b34)
    (clear b307)
    (on b307 b223)
    (on b223 b133)
    (on b133 b308)
    (on b308 b28)
    (on b28 b212)
    (on-table b212)
    (clear b352)
    (on b352 b32)
    (on b32 b170)
    (on b170 b261)
    (on b261 b41)
    (on-table b41))
 (:goal  (and 
    (clear b5)
    (on-table b5)
    (clear b8)
    (on b8 b2)
    (on b2 b6)
    (on b6 b1)
    (on-table b1)
    (clear b4)
    (on b4 b3)
    (on b3 b7)
    (on b7 b9)
    (on b9 b10)
    (on-table b10))))
