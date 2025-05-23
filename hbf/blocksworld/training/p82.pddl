;; blocks=366, out_folder=./training, instance_id=82, seed=2106, goal_proportion=0.03

(define (problem blocksworld-82)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 - object)
 (:init 
    (arm-empty)
    (clear b171)
    (on-table b171)
    (clear b53)
    (on b53 b43)
    (on b43 b283)
    (on b283 b293)
    (on b293 b37)
    (on b37 b352)
    (on-table b352)
    (clear b131)
    (on-table b131)
    (clear b111)
    (on b111 b155)
    (on-table b155)
    (clear b42)
    (on b42 b316)
    (on-table b316)
    (clear b232)
    (on b232 b110)
    (on b110 b308)
    (on b308 b208)
    (on b208 b302)
    (on-table b302)
    (clear b344)
    (on b344 b237)
    (on-table b237)
    (clear b199)
    (on-table b199)
    (clear b342)
    (on-table b342)
    (clear b294)
    (on b294 b19)
    (on b19 b259)
    (on b259 b279)
    (on-table b279)
    (clear b314)
    (on b314 b154)
    (on b154 b89)
    (on-table b89)
    (clear b169)
    (on b169 b135)
    (on-table b135)
    (clear b203)
    (on-table b203)
    (clear b227)
    (on b227 b70)
    (on b70 b56)
    (on b56 b128)
    (on-table b128)
    (clear b254)
    (on b254 b95)
    (on-table b95)
    (clear b218)
    (on b218 b117)
    (on-table b117)
    (clear b225)
    (on b225 b242)
    (on-table b242)
    (clear b6)
    (on-table b6)
    (clear b298)
    (on b298 b83)
    (on b83 b153)
    (on b153 b309)
    (on b309 b226)
    (on b226 b124)
    (on b124 b92)
    (on b92 b49)
    (on b49 b120)
    (on b120 b261)
    (on b261 b142)
    (on b142 b180)
    (on b180 b304)
    (on b304 b306)
    (on b306 b93)
    (on b93 b161)
    (on b161 b360)
    (on b360 b179)
    (on b179 b345)
    (on-table b345)
    (clear b16)
    (on-table b16)
    (clear b112)
    (on-table b112)
    (clear b67)
    (on b67 b5)
    (on-table b5)
    (clear b21)
    (on-table b21)
    (clear b46)
    (on b46 b184)
    (on b184 b25)
    (on-table b25)
    (clear b267)
    (on-table b267)
    (clear b297)
    (on-table b297)
    (clear b191)
    (on b191 b7)
    (on b7 b317)
    (on-table b317)
    (clear b201)
    (on b201 b188)
    (on b188 b11)
    (on b11 b122)
    (on b122 b68)
    (on-table b68)
    (clear b94)
    (on b94 b9)
    (on b9 b133)
    (on b133 b145)
    (on b145 b40)
    (on b40 b13)
    (on-table b13)
    (clear b170)
    (on b170 b228)
    (on b228 b47)
    (on b47 b39)
    (on-table b39)
    (clear b195)
    (on b195 b144)
    (on-table b144)
    (clear b84)
    (on-table b84)
    (clear b246)
    (on-table b246)
    (clear b108)
    (on b108 b335)
    (on b335 b292)
    (on b292 b363)
    (on b363 b99)
    (on-table b99)
    (clear b207)
    (on b207 b176)
    (on-table b176)
    (clear b210)
    (on b210 b73)
    (on b73 b263)
    (on b263 b10)
    (on b10 b334)
    (on b334 b185)
    (on b185 b319)
    (on-table b319)
    (clear b291)
    (on b291 b355)
    (on b355 b253)
    (on b253 b209)
    (on b209 b262)
    (on b262 b81)
    (on b81 b118)
    (on b118 b323)
    (on b323 b102)
    (on-table b102)
    (clear b247)
    (on b247 b346)
    (on b346 b167)
    (on b167 b162)
    (on b162 b85)
    (on b85 b311)
    (on b311 b55)
    (on-table b55)
    (clear b90)
    (on b90 b18)
    (on b18 b104)
    (on b104 b152)
    (on b152 b249)
    (on b249 b116)
    (on b116 b15)
    (on-table b15)
    (clear b234)
    (on b234 b74)
    (on b74 b241)
    (on b241 b41)
    (on b41 b272)
    (on b272 b151)
    (on b151 b54)
    (on b54 b178)
    (on b178 b358)
    (on b358 b260)
    (on-table b260)
    (clear b101)
    (on-table b101)
    (clear b66)
    (on-table b66)
    (clear b149)
    (on b149 b64)
    (on b64 b173)
    (on-table b173)
    (clear b44)
    (on-table b44)
    (clear b197)
    (on-table b197)
    (clear b82)
    (on b82 b243)
    (on b243 b134)
    (on b134 b115)
    (on b115 b29)
    (on b29 b125)
    (on b125 b219)
    (on-table b219)
    (clear b321)
    (on b321 b87)
    (on-table b87)
    (clear b348)
    (on b348 b60)
    (on-table b60)
    (clear b240)
    (on b240 b217)
    (on-table b217)
    (clear b269)
    (on b269 b200)
    (on-table b200)
    (clear b76)
    (on b76 b147)
    (on b147 b121)
    (on b121 b30)
    (on b30 b343)
    (on b343 b189)
    (on b189 b332)
    (on b332 b160)
    (on-table b160)
    (clear b114)
    (on b114 b163)
    (on b163 b322)
    (on b322 b132)
    (on-table b132)
    (clear b4)
    (on b4 b79)
    (on b79 b126)
    (on b126 b313)
    (on b313 b38)
    (on b38 b57)
    (on b57 b156)
    (on-table b156)
    (clear b341)
    (on b341 b164)
    (on-table b164)
    (clear b187)
    (on b187 b285)
    (on b285 b52)
    (on b52 b181)
    (on b181 b51)
    (on b51 b23)
    (on-table b23)
    (clear b140)
    (on-table b140)
    (clear b248)
    (on-table b248)
    (clear b61)
    (on b61 b270)
    (on-table b270)
    (clear b71)
    (on b71 b286)
    (on b286 b365)
    (on b365 b204)
    (on b204 b310)
    (on b310 b229)
    (on b229 b222)
    (on b222 b276)
    (on-table b276)
    (clear b146)
    (on-table b146)
    (clear b58)
    (on b58 b190)
    (on b190 b186)
    (on b186 b359)
    (on b359 b271)
    (on b271 b69)
    (on-table b69)
    (clear b337)
    (on b337 b362)
    (on b362 b284)
    (on-table b284)
    (clear b24)
    (on b24 b17)
    (on b17 b59)
    (on b59 b325)
    (on b325 b268)
    (on b268 b318)
    (on b318 b331)
    (on b331 b141)
    (on b141 b255)
    (on b255 b303)
    (on b303 b333)
    (on b333 b312)
    (on b312 b366)
    (on b366 b336)
    (on b336 b328)
    (on-table b328)
    (clear b72)
    (on b72 b364)
    (on-table b364)
    (clear b148)
    (on b148 b339)
    (on b339 b159)
    (on b159 b119)
    (on-table b119)
    (clear b353)
    (on b353 b158)
    (on b158 b127)
    (on b127 b33)
    (on-table b33)
    (clear b266)
    (on b266 b223)
    (on b223 b109)
    (on-table b109)
    (clear b307)
    (on b307 b168)
    (on b168 b157)
    (on b157 b340)
    (on b340 b351)
    (on b351 b143)
    (on b143 b174)
    (on-table b174)
    (clear b235)
    (on b235 b8)
    (on-table b8)
    (clear b354)
    (on b354 b150)
    (on b150 b192)
    (on b192 b45)
    (on b45 b338)
    (on b338 b213)
    (on b213 b27)
    (on-table b27)
    (clear b281)
    (on-table b281)
    (clear b327)
    (on-table b327)
    (clear b211)
    (on b211 b129)
    (on b129 b98)
    (on b98 b3)
    (on b3 b277)
    (on b277 b2)
    (on b2 b264)
    (on-table b264)
    (clear b22)
    (on-table b22)
    (clear b214)
    (on b214 b78)
    (on b78 b221)
    (on b221 b290)
    (on-table b290)
    (clear b233)
    (on b233 b77)
    (on b77 b280)
    (on b280 b88)
    (on b88 b177)
    (on-table b177)
    (clear b288)
    (on b288 b315)
    (on b315 b97)
    (on b97 b274)
    (on b274 b175)
    (on-table b175)
    (clear b63)
    (on b63 b299)
    (on b299 b193)
    (on-table b193)
    (clear b123)
    (on b123 b324)
    (on-table b324)
    (clear b139)
    (on b139 b206)
    (on b206 b282)
    (on b282 b220)
    (on b220 b278)
    (on-table b278)
    (clear b205)
    (on b205 b216)
    (on b216 b65)
    (on b65 b165)
    (on-table b165)
    (clear b289)
    (on-table b289)
    (clear b301)
    (on b301 b357)
    (on b357 b250)
    (on-table b250)
    (clear b215)
    (on-table b215)
    (clear b12)
    (on b12 b183)
    (on-table b183)
    (clear b130)
    (on-table b130)
    (clear b238)
    (on b238 b252)
    (on-table b252)
    (clear b194)
    (on b194 b31)
    (on b31 b20)
    (on-table b20)
    (clear b34)
    (on-table b34)
    (clear b349)
    (on b349 b245)
    (on b245 b239)
    (on-table b239)
    (clear b320)
    (on b320 b100)
    (on-table b100)
    (clear b296)
    (on b296 b198)
    (on-table b198)
    (clear b329)
    (on-table b329)
    (clear b50)
    (on b50 b91)
    (on b91 b330)
    (on b330 b202)
    (on b202 b48)
    (on b48 b356)
    (on b356 b251)
    (on b251 b136)
    (on-table b136)
    (clear b36)
    (on-table b36)
    (clear b258)
    (on b258 b256)
    (on b256 b86)
    (on b86 b230)
    (on-table b230)
    (clear b212)
    (on-table b212)
    (clear b96)
    (on b96 b137)
    (on b137 b182)
    (on b182 b80)
    (on-table b80)
    (clear b105)
    (on b105 b361)
    (on b361 b1)
    (on b1 b103)
    (on b103 b231)
    (on b231 b347)
    (on b347 b32)
    (on b32 b166)
    (on-table b166)
    (clear b26)
    (on b26 b275)
    (on b275 b273)
    (on b273 b295)
    (on b295 b257)
    (on b257 b236)
    (on-table b236)
    (clear b224)
    (on-table b224)
    (clear b113)
    (on b113 b244)
    (on b244 b305)
    (on-table b305)
    (clear b28)
    (on b28 b326)
    (on b326 b35)
    (on b35 b75)
    (on-table b75)
    (clear b138)
    (on b138 b62)
    (on b62 b107)
    (on b107 b265)
    (on b265 b14)
    (on b14 b172)
    (on b172 b106)
    (on-table b106)
    (clear b287)
    (on b287 b300)
    (on b300 b350)
    (on b350 b196)
    (on-table b196))
 (:goal  (and 
    (clear b7)
    (on b7 b2)
    (on b2 b5)
    (on b5 b1)
    (on b1 b9)
    (on-table b9)
    (clear b6)
    (on b6 b8)
    (on-table b8)
    (clear b10)
    (on-table b10)
    (clear b3)
    (on b3 b4)
    (on-table b4))))
