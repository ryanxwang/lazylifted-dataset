;; blocks=393, out_folder=./training, instance_id=91, seed=2115, goal_proportion=0.03

(define (problem blocksworld-91)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 - object)
 (:init 
    (arm-empty)
    (clear b146)
    (on b146 b305)
    (on b305 b272)
    (on b272 b362)
    (on b362 b335)
    (on b335 b36)
    (on b36 b251)
    (on b251 b207)
    (on b207 b271)
    (on b271 b45)
    (on b45 b388)
    (on-table b388)
    (clear b73)
    (on b73 b105)
    (on b105 b273)
    (on b273 b242)
    (on-table b242)
    (clear b46)
    (on-table b46)
    (clear b222)
    (on b222 b291)
    (on b291 b158)
    (on b158 b59)
    (on b59 b378)
    (on b378 b140)
    (on b140 b278)
    (on b278 b332)
    (on b332 b149)
    (on b149 b26)
    (on b26 b65)
    (on b65 b355)
    (on-table b355)
    (clear b276)
    (on b276 b110)
    (on b110 b289)
    (on b289 b310)
    (on-table b310)
    (clear b231)
    (on b231 b379)
    (on b379 b235)
    (on b235 b94)
    (on b94 b215)
    (on b215 b10)
    (on b10 b277)
    (on b277 b29)
    (on b29 b62)
    (on-table b62)
    (clear b8)
    (on b8 b155)
    (on b155 b315)
    (on b315 b147)
    (on b147 b393)
    (on b393 b48)
    (on b48 b368)
    (on b368 b282)
    (on-table b282)
    (clear b338)
    (on b338 b129)
    (on b129 b268)
    (on-table b268)
    (clear b125)
    (on b125 b371)
    (on b371 b118)
    (on b118 b153)
    (on-table b153)
    (clear b331)
    (on-table b331)
    (clear b303)
    (on b303 b279)
    (on b279 b248)
    (on-table b248)
    (clear b52)
    (on-table b52)
    (clear b63)
    (on-table b63)
    (clear b187)
    (on b187 b311)
    (on-table b311)
    (clear b349)
    (on b349 b128)
    (on-table b128)
    (clear b252)
    (on b252 b275)
    (on b275 b78)
    (on-table b78)
    (clear b134)
    (on b134 b7)
    (on b7 b214)
    (on b214 b13)
    (on b13 b321)
    (on b321 b172)
    (on-table b172)
    (clear b385)
    (on b385 b280)
    (on b280 b330)
    (on b330 b233)
    (on b233 b135)
    (on-table b135)
    (clear b88)
    (on b88 b51)
    (on b51 b67)
    (on b67 b12)
    (on-table b12)
    (clear b287)
    (on b287 b236)
    (on b236 b206)
    (on b206 b389)
    (on b389 b324)
    (on b324 b302)
    (on b302 b11)
    (on b11 b133)
    (on b133 b288)
    (on b288 b199)
    (on b199 b184)
    (on b184 b74)
    (on-table b74)
    (clear b270)
    (on b270 b317)
    (on b317 b154)
    (on-table b154)
    (clear b365)
    (on-table b365)
    (clear b136)
    (on b136 b83)
    (on b83 b124)
    (on-table b124)
    (clear b166)
    (on-table b166)
    (clear b392)
    (on b392 b354)
    (on b354 b246)
    (on b246 b387)
    (on b387 b168)
    (on-table b168)
    (clear b117)
    (on b117 b66)
    (on-table b66)
    (clear b218)
    (on b218 b281)
    (on-table b281)
    (clear b16)
    (on-table b16)
    (clear b160)
    (on b160 b230)
    (on b230 b192)
    (on-table b192)
    (clear b82)
    (on-table b82)
    (clear b137)
    (on b137 b372)
    (on b372 b194)
    (on b194 b329)
    (on b329 b111)
    (on b111 b301)
    (on-table b301)
    (clear b42)
    (on b42 b86)
    (on-table b86)
    (clear b390)
    (on b390 b239)
    (on-table b239)
    (clear b208)
    (on b208 b6)
    (on b6 b174)
    (on b174 b145)
    (on b145 b120)
    (on b120 b150)
    (on b150 b190)
    (on b190 b200)
    (on b200 b100)
    (on b100 b176)
    (on b176 b163)
    (on b163 b323)
    (on b323 b284)
    (on-table b284)
    (clear b122)
    (on b122 b348)
    (on b348 b346)
    (on b346 b47)
    (on b47 b198)
    (on b198 b30)
    (on-table b30)
    (clear b14)
    (on b14 b339)
    (on-table b339)
    (clear b320)
    (on b320 b254)
    (on b254 b209)
    (on b209 b357)
    (on b357 b261)
    (on b261 b188)
    (on b188 b54)
    (on b54 b292)
    (on b292 b96)
    (on b96 b283)
    (on b283 b226)
    (on b226 b313)
    (on b313 b141)
    (on b141 b28)
    (on-table b28)
    (clear b350)
    (on b350 b244)
    (on b244 b286)
    (on b286 b113)
    (on b113 b92)
    (on-table b92)
    (clear b366)
    (on-table b366)
    (clear b127)
    (on b127 b177)
    (on-table b177)
    (clear b99)
    (on-table b99)
    (clear b53)
    (on-table b53)
    (clear b35)
    (on b35 b90)
    (on b90 b101)
    (on-table b101)
    (clear b241)
    (on-table b241)
    (clear b144)
    (on b144 b342)
    (on-table b342)
    (clear b376)
    (on b376 b328)
    (on b328 b307)
    (on b307 b76)
    (on b76 b159)
    (on-table b159)
    (clear b319)
    (on b319 b264)
    (on b264 b247)
    (on b247 b250)
    (on b250 b223)
    (on b223 b57)
    (on b57 b37)
    (on b37 b364)
    (on b364 b253)
    (on b253 b296)
    (on b296 b70)
    (on b70 b19)
    (on b19 b316)
    (on b316 b300)
    (on-table b300)
    (clear b227)
    (on b227 b369)
    (on-table b369)
    (clear b306)
    (on-table b306)
    (clear b132)
    (on-table b132)
    (clear b126)
    (on-table b126)
    (clear b217)
    (on b217 b189)
    (on b189 b262)
    (on b262 b108)
    (on-table b108)
    (clear b161)
    (on b161 b89)
    (on b89 b138)
    (on b138 b84)
    (on b84 b130)
    (on b130 b180)
    (on b180 b170)
    (on b170 b345)
    (on-table b345)
    (clear b367)
    (on-table b367)
    (clear b240)
    (on b240 b274)
    (on-table b274)
    (clear b39)
    (on b39 b121)
    (on b121 b243)
    (on-table b243)
    (clear b202)
    (on b202 b212)
    (on b212 b224)
    (on-table b224)
    (clear b41)
    (on b41 b72)
    (on b72 b255)
    (on b255 b119)
    (on b119 b238)
    (on-table b238)
    (clear b157)
    (on b157 b69)
    (on-table b69)
    (clear b299)
    (on b299 b79)
    (on b79 b304)
    (on-table b304)
    (clear b34)
    (on b34 b23)
    (on b23 b40)
    (on-table b40)
    (clear b185)
    (on b185 b237)
    (on-table b237)
    (clear b384)
    (on-table b384)
    (clear b210)
    (on b210 b228)
    (on b228 b340)
    (on-table b340)
    (clear b318)
    (on-table b318)
    (clear b347)
    (on b347 b171)
    (on-table b171)
    (clear b93)
    (on b93 b31)
    (on-table b31)
    (clear b116)
    (on b116 b104)
    (on b104 b363)
    (on b363 b22)
    (on b22 b49)
    (on b49 b4)
    (on b4 b71)
    (on b71 b173)
    (on b173 b197)
    (on b197 b266)
    (on b266 b152)
    (on b152 b5)
    (on-table b5)
    (clear b314)
    (on b314 b139)
    (on b139 b382)
    (on b382 b24)
    (on-table b24)
    (clear b219)
    (on-table b219)
    (clear b258)
    (on b258 b213)
    (on-table b213)
    (clear b151)
    (on b151 b195)
    (on-table b195)
    (clear b165)
    (on b165 b221)
    (on b221 b109)
    (on-table b109)
    (clear b80)
    (on b80 b91)
    (on-table b91)
    (clear b334)
    (on b334 b249)
    (on b249 b309)
    (on b309 b38)
    (on b38 b169)
    (on b169 b374)
    (on b374 b326)
    (on-table b326)
    (clear b322)
    (on b322 b203)
    (on-table b203)
    (clear b297)
    (on-table b297)
    (clear b114)
    (on b114 b267)
    (on b267 b143)
    (on-table b143)
    (clear b18)
    (on-table b18)
    (clear b353)
    (on b353 b298)
    (on-table b298)
    (clear b256)
    (on b256 b260)
    (on b260 b17)
    (on b17 b327)
    (on-table b327)
    (clear b359)
    (on b359 b361)
    (on-table b361)
    (clear b337)
    (on b337 b186)
    (on-table b186)
    (clear b211)
    (on b211 b220)
    (on-table b220)
    (clear b308)
    (on b308 b269)
    (on b269 b312)
    (on b312 b44)
    (on b44 b333)
    (on b333 b263)
    (on b263 b336)
    (on-table b336)
    (clear b2)
    (on-table b2)
    (clear b123)
    (on b123 b68)
    (on-table b68)
    (clear b193)
    (on b193 b43)
    (on b43 b205)
    (on b205 b293)
    (on b293 b343)
    (on-table b343)
    (clear b386)
    (on-table b386)
    (clear b285)
    (on b285 b341)
    (on b341 b344)
    (on b344 b358)
    (on b358 b142)
    (on b142 b55)
    (on b55 b191)
    (on b191 b156)
    (on b156 b85)
    (on-table b85)
    (clear b98)
    (on b98 b225)
    (on b225 b201)
    (on b201 b377)
    (on b377 b3)
    (on b3 b356)
    (on b356 b33)
    (on-table b33)
    (clear b64)
    (on b64 b77)
    (on b77 b131)
    (on b131 b232)
    (on-table b232)
    (clear b20)
    (on-table b20)
    (clear b381)
    (on b381 b75)
    (on-table b75)
    (clear b106)
    (on b106 b60)
    (on-table b60)
    (clear b216)
    (on-table b216)
    (clear b380)
    (on-table b380)
    (clear b325)
    (on b325 b164)
    (on b164 b259)
    (on b259 b15)
    (on b15 b360)
    (on b360 b234)
    (on-table b234)
    (clear b375)
    (on b375 b257)
    (on-table b257)
    (clear b97)
    (on b97 b21)
    (on b21 b179)
    (on-table b179)
    (clear b290)
    (on b290 b1)
    (on-table b1)
    (clear b87)
    (on b87 b383)
    (on b383 b351)
    (on-table b351)
    (clear b102)
    (on b102 b373)
    (on-table b373)
    (clear b112)
    (on-table b112)
    (clear b229)
    (on-table b229)
    (clear b103)
    (on-table b103)
    (clear b167)
    (on b167 b352)
    (on b352 b196)
    (on b196 b56)
    (on-table b56)
    (clear b9)
    (on b9 b25)
    (on b25 b204)
    (on b204 b265)
    (on b265 b27)
    (on b27 b162)
    (on b162 b183)
    (on b183 b50)
    (on-table b50)
    (clear b61)
    (on-table b61)
    (clear b391)
    (on-table b391)
    (clear b58)
    (on b58 b81)
    (on b81 b148)
    (on b148 b32)
    (on-table b32)
    (clear b95)
    (on-table b95)
    (clear b181)
    (on b181 b175)
    (on b175 b295)
    (on b295 b107)
    (on b107 b370)
    (on b370 b115)
    (on b115 b245)
    (on b245 b178)
    (on b178 b294)
    (on b294 b182)
    (on-table b182))
 (:goal  (and 
    (clear b5)
    (on b5 b4)
    (on b4 b6)
    (on b6 b9)
    (on b9 b1)
    (on b1 b11)
    (on b11 b3)
    (on-table b3)
    (clear b10)
    (on b10 b7)
    (on b7 b8)
    (on b8 b2)
    (on-table b2))))
