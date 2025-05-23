;; blocks=363, out_folder=./training, instance_id=81, seed=2105, goal_proportion=0.03

(define (problem blocksworld-81)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 - object)
 (:init 
    (arm-empty)
    (clear b15)
    (on b15 b78)
    (on b78 b334)
    (on b334 b264)
    (on-table b264)
    (clear b209)
    (on b209 b123)
    (on b123 b300)
    (on-table b300)
    (clear b237)
    (on b237 b114)
    (on-table b114)
    (clear b206)
    (on b206 b54)
    (on-table b54)
    (clear b189)
    (on b189 b304)
    (on b304 b87)
    (on b87 b312)
    (on b312 b1)
    (on b1 b270)
    (on b270 b210)
    (on b210 b323)
    (on b323 b230)
    (on b230 b362)
    (on b362 b308)
    (on-table b308)
    (clear b348)
    (on b348 b86)
    (on-table b86)
    (clear b98)
    (on b98 b241)
    (on b241 b240)
    (on b240 b193)
    (on-table b193)
    (clear b288)
    (on-table b288)
    (clear b33)
    (on b33 b244)
    (on-table b244)
    (clear b151)
    (on b151 b326)
    (on-table b326)
    (clear b265)
    (on b265 b260)
    (on b260 b340)
    (on b340 b14)
    (on-table b14)
    (clear b91)
    (on b91 b311)
    (on b311 b318)
    (on-table b318)
    (clear b90)
    (on b90 b350)
    (on b350 b148)
    (on b148 b122)
    (on b122 b39)
    (on b39 b174)
    (on b174 b287)
    (on-table b287)
    (clear b42)
    (on-table b42)
    (clear b63)
    (on-table b63)
    (clear b347)
    (on b347 b97)
    (on b97 b211)
    (on-table b211)
    (clear b61)
    (on b61 b280)
    (on b280 b204)
    (on b204 b338)
    (on b338 b277)
    (on b277 b182)
    (on-table b182)
    (clear b153)
    (on-table b153)
    (clear b88)
    (on b88 b267)
    (on b267 b106)
    (on b106 b79)
    (on b79 b279)
    (on b279 b343)
    (on b343 b89)
    (on-table b89)
    (clear b328)
    (on-table b328)
    (clear b83)
    (on-table b83)
    (clear b200)
    (on b200 b345)
    (on b345 b30)
    (on-table b30)
    (clear b133)
    (on b133 b181)
    (on b181 b319)
    (on-table b319)
    (clear b137)
    (on b137 b331)
    (on-table b331)
    (clear b278)
    (on b278 b314)
    (on b314 b297)
    (on-table b297)
    (clear b109)
    (on b109 b317)
    (on b317 b239)
    (on b239 b233)
    (on b233 b66)
    (on b66 b245)
    (on b245 b250)
    (on b250 b313)
    (on b313 b291)
    (on b291 b57)
    (on b57 b124)
    (on b124 b155)
    (on-table b155)
    (clear b144)
    (on b144 b147)
    (on b147 b11)
    (on-table b11)
    (clear b195)
    (on b195 b96)
    (on-table b96)
    (clear b29)
    (on b29 b361)
    (on-table b361)
    (clear b223)
    (on-table b223)
    (clear b293)
    (on-table b293)
    (clear b178)
    (on-table b178)
    (clear b112)
    (on b112 b177)
    (on b177 b194)
    (on b194 b110)
    (on b110 b226)
    (on b226 b103)
    (on b103 b94)
    (on b94 b354)
    (on-table b354)
    (clear b276)
    (on b276 b126)
    (on-table b126)
    (clear b257)
    (on-table b257)
    (clear b281)
    (on b281 b160)
    (on-table b160)
    (clear b141)
    (on-table b141)
    (clear b171)
    (on b171 b167)
    (on-table b167)
    (clear b163)
    (on-table b163)
    (clear b113)
    (on-table b113)
    (clear b248)
    (on b248 b17)
    (on b17 b227)
    (on-table b227)
    (clear b84)
    (on b84 b342)
    (on b342 b6)
    (on b6 b191)
    (on-table b191)
    (clear b269)
    (on b269 b162)
    (on b162 b4)
    (on-table b4)
    (clear b266)
    (on b266 b64)
    (on b64 b271)
    (on b271 b161)
    (on-table b161)
    (clear b105)
    (on b105 b132)
    (on-table b132)
    (clear b127)
    (on-table b127)
    (clear b284)
    (on b284 b71)
    (on-table b71)
    (clear b19)
    (on-table b19)
    (clear b23)
    (on b23 b59)
    (on b59 b296)
    (on-table b296)
    (clear b55)
    (on b55 b359)
    (on b359 b327)
    (on b327 b82)
    (on b82 b196)
    (on-table b196)
    (clear b8)
    (on b8 b52)
    (on b52 b201)
    (on b201 b236)
    (on b236 b85)
    (on b85 b130)
    (on b130 b149)
    (on b149 b134)
    (on b134 b203)
    (on b203 b285)
    (on-table b285)
    (clear b34)
    (on b34 b92)
    (on b92 b77)
    (on b77 b118)
    (on b118 b62)
    (on b62 b356)
    (on b356 b302)
    (on b302 b283)
    (on b283 b72)
    (on b72 b303)
    (on b303 b292)
    (on b292 b36)
    (on b36 b324)
    (on-table b324)
    (clear b58)
    (on b58 b25)
    (on b25 b187)
    (on b187 b119)
    (on-table b119)
    (clear b198)
    (on-table b198)
    (clear b321)
    (on b321 b286)
    (on b286 b143)
    (on-table b143)
    (clear b351)
    (on b351 b53)
    (on b53 b74)
    (on b74 b306)
    (on-table b306)
    (clear b325)
    (on b325 b330)
    (on b330 b232)
    (on b232 b363)
    (on b363 b107)
    (on-table b107)
    (clear b355)
    (on b355 b205)
    (on b205 b268)
    (on b268 b13)
    (on b13 b261)
    (on b261 b65)
    (on b65 b333)
    (on b333 b258)
    (on b258 b38)
    (on b38 b108)
    (on b108 b43)
    (on b43 b263)
    (on b263 b111)
    (on b111 b353)
    (on-table b353)
    (clear b50)
    (on b50 b125)
    (on b125 b21)
    (on b21 b18)
    (on b18 b142)
    (on b142 b298)
    (on b298 b69)
    (on b69 b154)
    (on b154 b68)
    (on b68 b294)
    (on-table b294)
    (clear b322)
    (on b322 b341)
    (on b341 b202)
    (on b202 b188)
    (on b188 b255)
    (on b255 b357)
    (on b357 b80)
    (on b80 b242)
    (on b242 b73)
    (on b73 b170)
    (on b170 b212)
    (on-table b212)
    (clear b28)
    (on b28 b346)
    (on b346 b213)
    (on b213 b208)
    (on-table b208)
    (clear b32)
    (on-table b32)
    (clear b129)
    (on b129 b192)
    (on b192 b101)
    (on b101 b48)
    (on b48 b273)
    (on b273 b176)
    (on b176 b3)
    (on-table b3)
    (clear b102)
    (on b102 b22)
    (on b22 b184)
    (on b184 b156)
    (on b156 b117)
    (on-table b117)
    (clear b238)
    (on b238 b214)
    (on b214 b332)
    (on b332 b216)
    (on-table b216)
    (clear b131)
    (on b131 b128)
    (on b128 b99)
    (on-table b99)
    (clear b135)
    (on b135 b272)
    (on b272 b207)
    (on b207 b173)
    (on-table b173)
    (clear b44)
    (on b44 b352)
    (on b352 b165)
    (on b165 b47)
    (on-table b47)
    (clear b282)
    (on-table b282)
    (clear b262)
    (on b262 b344)
    (on b344 b180)
    (on b180 b337)
    (on b337 b152)
    (on-table b152)
    (clear b229)
    (on b229 b49)
    (on b49 b309)
    (on b309 b190)
    (on-table b190)
    (clear b275)
    (on b275 b225)
    (on b225 b16)
    (on b16 b56)
    (on-table b56)
    (clear b166)
    (on b166 b301)
    (on b301 b315)
    (on b315 b199)
    (on b199 b256)
    (on b256 b158)
    (on b158 b215)
    (on-table b215)
    (clear b349)
    (on b349 b136)
    (on b136 b305)
    (on b305 b93)
    (on-table b93)
    (clear b51)
    (on b51 b140)
    (on b140 b81)
    (on b81 b146)
    (on b146 b246)
    (on b246 b67)
    (on b67 b360)
    (on b360 b295)
    (on b295 b159)
    (on-table b159)
    (clear b9)
    (on b9 b175)
    (on b175 b104)
    (on b104 b120)
    (on-table b120)
    (clear b45)
    (on b45 b95)
    (on b95 b329)
    (on-table b329)
    (clear b219)
    (on b219 b100)
    (on b100 b41)
    (on b41 b168)
    (on-table b168)
    (clear b145)
    (on b145 b224)
    (on b224 b217)
    (on b217 b76)
    (on b76 b335)
    (on b335 b243)
    (on-table b243)
    (clear b251)
    (on-table b251)
    (clear b254)
    (on b254 b253)
    (on-table b253)
    (clear b274)
    (on b274 b139)
    (on-table b139)
    (clear b231)
    (on-table b231)
    (clear b320)
    (on-table b320)
    (clear b5)
    (on b5 b169)
    (on b169 b10)
    (on b10 b121)
    (on b121 b235)
    (on b235 b179)
    (on b179 b115)
    (on-table b115)
    (clear b164)
    (on b164 b234)
    (on-table b234)
    (clear b172)
    (on b172 b221)
    (on b221 b150)
    (on-table b150)
    (clear b70)
    (on b70 b185)
    (on b185 b2)
    (on b2 b289)
    (on-table b289)
    (clear b157)
    (on-table b157)
    (clear b40)
    (on b40 b183)
    (on b183 b247)
    (on b247 b24)
    (on b24 b316)
    (on-table b316)
    (clear b336)
    (on b336 b12)
    (on b12 b252)
    (on b252 b220)
    (on b220 b27)
    (on-table b27)
    (clear b116)
    (on-table b116)
    (clear b26)
    (on b26 b60)
    (on-table b60)
    (clear b307)
    (on-table b307)
    (clear b290)
    (on b290 b186)
    (on b186 b259)
    (on b259 b197)
    (on b197 b138)
    (on b138 b7)
    (on-table b7)
    (clear b46)
    (on-table b46)
    (clear b299)
    (on b299 b20)
    (on b20 b249)
    (on b249 b35)
    (on b35 b37)
    (on-table b37)
    (clear b228)
    (on b228 b339)
    (on-table b339)
    (clear b222)
    (on b222 b31)
    (on b31 b358)
    (on b358 b218)
    (on b218 b310)
    (on b310 b75)
    (on-table b75))
 (:goal  (and 
    (clear b4)
    (on b4 b1)
    (on b1 b6)
    (on b6 b9)
    (on b9 b3)
    (on b3 b8)
    (on-table b8)
    (clear b7)
    (on b7 b5)
    (on-table b5)
    (clear b10)
    (on b10 b2)
    (on-table b2))))
