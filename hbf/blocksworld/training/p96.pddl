;; blocks=408, out_folder=./training, instance_id=96, seed=2120, goal_proportion=0.03

(define (problem blocksworld-96)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 - object)
 (:init 
    (arm-empty)
    (clear b381)
    (on-table b381)
    (clear b108)
    (on b108 b370)
    (on b370 b51)
    (on b51 b314)
    (on-table b314)
    (clear b49)
    (on b49 b74)
    (on-table b74)
    (clear b275)
    (on b275 b201)
    (on b201 b300)
    (on b300 b372)
    (on-table b372)
    (clear b78)
    (on b78 b53)
    (on-table b53)
    (clear b399)
    (on b399 b85)
    (on b85 b330)
    (on b330 b249)
    (on b249 b395)
    (on b395 b176)
    (on b176 b321)
    (on b321 b288)
    (on b288 b45)
    (on b45 b304)
    (on-table b304)
    (clear b379)
    (on b379 b2)
    (on b2 b56)
    (on b56 b207)
    (on-table b207)
    (clear b66)
    (on b66 b302)
    (on-table b302)
    (clear b352)
    (on b352 b346)
    (on-table b346)
    (clear b361)
    (on b361 b34)
    (on b34 b202)
    (on-table b202)
    (clear b224)
    (on-table b224)
    (clear b337)
    (on b337 b351)
    (on b351 b267)
    (on b267 b206)
    (on b206 b231)
    (on b231 b128)
    (on-table b128)
    (clear b192)
    (on b192 b110)
    (on b110 b368)
    (on-table b368)
    (clear b252)
    (on b252 b403)
    (on b403 b88)
    (on-table b88)
    (clear b244)
    (on-table b244)
    (clear b348)
    (on-table b348)
    (clear b36)
    (on b36 b52)
    (on b52 b200)
    (on-table b200)
    (clear b113)
    (on b113 b324)
    (on b324 b376)
    (on b376 b65)
    (on-table b65)
    (clear b384)
    (on-table b384)
    (clear b134)
    (on b134 b33)
    (on-table b33)
    (clear b362)
    (on b362 b400)
    (on b400 b38)
    (on b38 b181)
    (on b181 b382)
    (on b382 b266)
    (on b266 b374)
    (on b374 b390)
    (on b390 b178)
    (on-table b178)
    (clear b40)
    (on b40 b359)
    (on b359 b50)
    (on-table b50)
    (clear b121)
    (on b121 b402)
    (on b402 b383)
    (on b383 b139)
    (on b139 b111)
    (on-table b111)
    (clear b10)
    (on b10 b309)
    (on-table b309)
    (clear b281)
    (on b281 b365)
    (on b365 b306)
    (on b306 b233)
    (on b233 b127)
    (on b127 b135)
    (on b135 b7)
    (on-table b7)
    (clear b93)
    (on b93 b57)
    (on b57 b258)
    (on b258 b122)
    (on-table b122)
    (clear b228)
    (on-table b228)
    (clear b285)
    (on-table b285)
    (clear b303)
    (on b303 b243)
    (on b243 b163)
    (on b163 b283)
    (on b283 b137)
    (on b137 b332)
    (on b332 b188)
    (on b188 b313)
    (on-table b313)
    (clear b142)
    (on b142 b149)
    (on b149 b155)
    (on b155 b331)
    (on b331 b290)
    (on b290 b26)
    (on b26 b64)
    (on-table b64)
    (clear b222)
    (on-table b222)
    (clear b208)
    (on b208 b333)
    (on b333 b219)
    (on-table b219)
    (clear b123)
    (on-table b123)
    (clear b371)
    (on b371 b82)
    (on b82 b347)
    (on b347 b373)
    (on b373 b144)
    (on-table b144)
    (clear b9)
    (on b9 b23)
    (on b23 b18)
    (on-table b18)
    (clear b378)
    (on b378 b197)
    (on b197 b280)
    (on b280 b124)
    (on-table b124)
    (clear b239)
    (on b239 b234)
    (on b234 b159)
    (on b159 b338)
    (on b338 b213)
    (on b213 b211)
    (on b211 b151)
    (on b151 b364)
    (on b364 b312)
    (on b312 b180)
    (on b180 b257)
    (on b257 b90)
    (on b90 b238)
    (on-table b238)
    (clear b278)
    (on b278 b221)
    (on b221 b389)
    (on b389 b198)
    (on b198 b329)
    (on b329 b83)
    (on b83 b375)
    (on b375 b96)
    (on b96 b279)
    (on b279 b30)
    (on-table b30)
    (clear b84)
    (on b84 b250)
    (on-table b250)
    (clear b408)
    (on b408 b344)
    (on b344 b241)
    (on b241 b230)
    (on b230 b102)
    (on b102 b12)
    (on b12 b160)
    (on b160 b136)
    (on b136 b386)
    (on b386 b294)
    (on-table b294)
    (clear b95)
    (on b95 b161)
    (on b161 b404)
    (on b404 b106)
    (on b106 b366)
    (on b366 b322)
    (on-table b322)
    (clear b297)
    (on b297 b261)
    (on b261 b392)
    (on b392 b171)
    (on-table b171)
    (clear b310)
    (on b310 b357)
    (on b357 b360)
    (on-table b360)
    (clear b41)
    (on b41 b315)
    (on b315 b117)
    (on b117 b199)
    (on b199 b229)
    (on b229 b154)
    (on b154 b28)
    (on b28 b396)
    (on b396 b367)
    (on b367 b37)
    (on b37 b242)
    (on b242 b401)
    (on b401 b271)
    (on b271 b272)
    (on-table b272)
    (clear b253)
    (on b253 b327)
    (on-table b327)
    (clear b19)
    (on-table b19)
    (clear b298)
    (on-table b298)
    (clear b67)
    (on b67 b168)
    (on-table b168)
    (clear b62)
    (on b62 b59)
    (on b59 b165)
    (on b165 b407)
    (on b407 b43)
    (on b43 b94)
    (on-table b94)
    (clear b215)
    (on b215 b387)
    (on b387 b131)
    (on-table b131)
    (clear b209)
    (on b209 b388)
    (on b388 b112)
    (on b112 b191)
    (on-table b191)
    (clear b177)
    (on b177 b143)
    (on b143 b317)
    (on b317 b60)
    (on-table b60)
    (clear b92)
    (on-table b92)
    (clear b391)
    (on b391 b377)
    (on-table b377)
    (clear b299)
    (on b299 b289)
    (on b289 b385)
    (on b385 b27)
    (on b27 b21)
    (on b21 b356)
    (on b356 b39)
    (on b39 b247)
    (on-table b247)
    (clear b276)
    (on-table b276)
    (clear b328)
    (on b328 b98)
    (on b98 b259)
    (on b259 b277)
    (on b277 b210)
    (on b210 b162)
    (on b162 b152)
    (on b152 b25)
    (on b25 b316)
    (on b316 b48)
    (on b48 b125)
    (on b125 b353)
    (on b353 b256)
    (on b256 b340)
    (on b340 b70)
    (on b70 b172)
    (on-table b172)
    (clear b355)
    (on b355 b342)
    (on-table b342)
    (clear b47)
    (on b47 b73)
    (on-table b73)
    (clear b251)
    (on b251 b246)
    (on-table b246)
    (clear b182)
    (on b182 b398)
    (on b398 b148)
    (on b148 b282)
    (on b282 b203)
    (on b203 b218)
    (on b218 b397)
    (on b397 b17)
    (on b17 b189)
    (on-table b189)
    (clear b212)
    (on b212 b32)
    (on b32 b245)
    (on b245 b103)
    (on-table b103)
    (clear b236)
    (on b236 b394)
    (on b394 b232)
    (on-table b232)
    (clear b4)
    (on b4 b86)
    (on b86 b119)
    (on b119 b81)
    (on b81 b254)
    (on b254 b130)
    (on b130 b318)
    (on-table b318)
    (clear b369)
    (on b369 b217)
    (on b217 b295)
    (on b295 b140)
    (on-table b140)
    (clear b167)
    (on b167 b335)
    (on b335 b87)
    (on b87 b214)
    (on b214 b240)
    (on-table b240)
    (clear b11)
    (on b11 b5)
    (on b5 b334)
    (on b334 b133)
    (on b133 b153)
    (on-table b153)
    (clear b72)
    (on-table b72)
    (clear b292)
    (on b292 b186)
    (on b186 b175)
    (on b175 b339)
    (on b339 b173)
    (on b173 b156)
    (on b156 b146)
    (on b146 b1)
    (on b1 b6)
    (on-table b6)
    (clear b307)
    (on b307 b260)
    (on-table b260)
    (clear b80)
    (on b80 b274)
    (on b274 b114)
    (on b114 b100)
    (on-table b100)
    (clear b126)
    (on b126 b105)
    (on-table b105)
    (clear b68)
    (on b68 b16)
    (on b16 b255)
    (on b255 b76)
    (on b76 b31)
    (on-table b31)
    (clear b69)
    (on b69 b268)
    (on b268 b286)
    (on b286 b226)
    (on b226 b115)
    (on-table b115)
    (clear b187)
    (on-table b187)
    (clear b193)
    (on-table b193)
    (clear b227)
    (on b227 b284)
    (on b284 b3)
    (on b3 b29)
    (on b29 b170)
    (on b170 b223)
    (on b223 b107)
    (on-table b107)
    (clear b345)
    (on-table b345)
    (clear b194)
    (on-table b194)
    (clear b169)
    (on b169 b264)
    (on b264 b109)
    (on b109 b265)
    (on b265 b393)
    (on b393 b79)
    (on b79 b55)
    (on b55 b15)
    (on b15 b44)
    (on b44 b42)
    (on b42 b343)
    (on b343 b54)
    (on b54 b363)
    (on b363 b205)
    (on b205 b157)
    (on-table b157)
    (clear b308)
    (on b308 b184)
    (on b184 b248)
    (on-table b248)
    (clear b158)
    (on-table b158)
    (clear b350)
    (on b350 b75)
    (on b75 b273)
    (on-table b273)
    (clear b325)
    (on b325 b58)
    (on-table b58)
    (clear b235)
    (on-table b235)
    (clear b71)
    (on b71 b287)
    (on-table b287)
    (clear b311)
    (on b311 b61)
    (on-table b61)
    (clear b141)
    (on b141 b166)
    (on b166 b270)
    (on b270 b296)
    (on b296 b91)
    (on b91 b349)
    (on-table b349)
    (clear b183)
    (on-table b183)
    (clear b358)
    (on b358 b99)
    (on-table b99)
    (clear b326)
    (on b326 b406)
    (on b406 b196)
    (on b196 b380)
    (on b380 b101)
    (on-table b101)
    (clear b104)
    (on b104 b89)
    (on-table b89)
    (clear b147)
    (on b147 b354)
    (on-table b354)
    (clear b13)
    (on b13 b35)
    (on-table b35)
    (clear b118)
    (on b118 b97)
    (on b97 b46)
    (on b46 b323)
    (on-table b323)
    (clear b20)
    (on b20 b336)
    (on-table b336)
    (clear b263)
    (on b263 b185)
    (on b185 b319)
    (on-table b319)
    (clear b24)
    (on b24 b150)
    (on b150 b174)
    (on-table b174)
    (clear b8)
    (on b8 b14)
    (on b14 b405)
    (on b405 b120)
    (on b120 b269)
    (on b269 b220)
    (on b220 b262)
    (on b262 b22)
    (on-table b22)
    (clear b320)
    (on b320 b190)
    (on b190 b132)
    (on-table b132)
    (clear b301)
    (on b301 b291)
    (on b291 b138)
    (on b138 b305)
    (on b305 b237)
    (on b237 b179)
    (on b179 b164)
    (on b164 b145)
    (on b145 b129)
    (on-table b129)
    (clear b195)
    (on b195 b204)
    (on b204 b77)
    (on b77 b216)
    (on b216 b341)
    (on b341 b63)
    (on-table b63)
    (clear b116)
    (on b116 b225)
    (on b225 b293)
    (on-table b293))
 (:goal  (and 
    (clear b6)
    (on-table b6)
    (clear b8)
    (on-table b8)
    (clear b7)
    (on b7 b1)
    (on-table b1)
    (clear b9)
    (on b9 b3)
    (on b3 b10)
    (on-table b10)
    (clear b5)
    (on b5 b12)
    (on b12 b2)
    (on b2 b4)
    (on b4 b11)
    (on-table b11))))
