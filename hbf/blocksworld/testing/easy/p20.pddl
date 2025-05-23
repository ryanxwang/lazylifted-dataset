;; blocks=640, out_folder=./testing/easy, instance_id=20, seed=1100, goal_proportion=0.01

(define (problem blocksworld-20)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 - object)
 (:init 
    (arm-empty)
    (clear b522)
    (on-table b522)
    (clear b84)
    (on-table b84)
    (clear b123)
    (on b123 b381)
    (on b381 b9)
    (on b9 b472)
    (on b472 b341)
    (on b341 b273)
    (on b273 b375)
    (on b375 b512)
    (on b512 b374)
    (on b374 b209)
    (on-table b209)
    (clear b22)
    (on b22 b186)
    (on b186 b85)
    (on b85 b200)
    (on-table b200)
    (clear b307)
    (on b307 b584)
    (on b584 b145)
    (on-table b145)
    (clear b596)
    (on b596 b217)
    (on b217 b640)
    (on b640 b282)
    (on b282 b250)
    (on b250 b566)
    (on b566 b461)
    (on b461 b574)
    (on b574 b431)
    (on b431 b551)
    (on-table b551)
    (clear b265)
    (on b265 b184)
    (on b184 b191)
    (on b191 b426)
    (on b426 b355)
    (on b355 b5)
    (on b5 b393)
    (on b393 b467)
    (on b467 b87)
    (on b87 b518)
    (on b518 b276)
    (on b276 b442)
    (on b442 b594)
    (on b594 b617)
    (on b617 b122)
    (on b122 b382)
    (on b382 b523)
    (on b523 b206)
    (on b206 b634)
    (on b634 b156)
    (on b156 b64)
    (on b64 b378)
    (on b378 b89)
    (on b89 b507)
    (on b507 b65)
    (on-table b65)
    (clear b392)
    (on b392 b440)
    (on b440 b346)
    (on b346 b298)
    (on b298 b521)
    (on-table b521)
    (clear b603)
    (on b603 b315)
    (on b315 b501)
    (on b501 b538)
    (on b538 b227)
    (on-table b227)
    (clear b71)
    (on b71 b444)
    (on b444 b92)
    (on-table b92)
    (clear b320)
    (on b320 b373)
    (on b373 b214)
    (on b214 b516)
    (on b516 b451)
    (on-table b451)
    (clear b150)
    (on b150 b573)
    (on b573 b509)
    (on b509 b602)
    (on b602 b231)
    (on b231 b127)
    (on b127 b141)
    (on b141 b424)
    (on b424 b394)
    (on-table b394)
    (clear b460)
    (on-table b460)
    (clear b74)
    (on b74 b235)
    (on b235 b260)
    (on b260 b493)
    (on-table b493)
    (clear b328)
    (on b328 b324)
    (on b324 b232)
    (on-table b232)
    (clear b39)
    (on b39 b290)
    (on b290 b308)
    (on b308 b422)
    (on-table b422)
    (clear b622)
    (on b622 b368)
    (on-table b368)
    (clear b450)
    (on-table b450)
    (clear b215)
    (on b215 b167)
    (on b167 b395)
    (on b395 b178)
    (on b178 b606)
    (on-table b606)
    (clear b58)
    (on-table b58)
    (clear b266)
    (on-table b266)
    (clear b553)
    (on-table b553)
    (clear b309)
    (on b309 b147)
    (on b147 b113)
    (on-table b113)
    (clear b487)
    (on b487 b628)
    (on b628 b164)
    (on b164 b592)
    (on b592 b525)
    (on b525 b420)
    (on b420 b102)
    (on b102 b50)
    (on-table b50)
    (clear b30)
    (on b30 b314)
    (on-table b314)
    (clear b340)
    (on b340 b349)
    (on b349 b598)
    (on-table b598)
    (clear b481)
    (on-table b481)
    (clear b21)
    (on b21 b569)
    (on-table b569)
    (clear b133)
    (on b133 b244)
    (on b244 b199)
    (on b199 b230)
    (on b230 b67)
    (on b67 b434)
    (on-table b434)
    (clear b283)
    (on b283 b539)
    (on b539 b459)
    (on b459 b517)
    (on b517 b416)
    (on b416 b400)
    (on-table b400)
    (clear b158)
    (on-table b158)
    (clear b358)
    (on b358 b40)
    (on b40 b218)
    (on b218 b68)
    (on b68 b1)
    (on b1 b613)
    (on b613 b284)
    (on b284 b190)
    (on b190 b3)
    (on-table b3)
    (clear b306)
    (on b306 b321)
    (on b321 b544)
    (on b544 b554)
    (on b554 b436)
    (on b436 b254)
    (on b254 b144)
    (on-table b144)
    (clear b498)
    (on b498 b116)
    (on-table b116)
    (clear b180)
    (on b180 b537)
    (on b537 b19)
    (on b19 b226)
    (on-table b226)
    (clear b72)
    (on-table b72)
    (clear b339)
    (on-table b339)
    (clear b125)
    (on-table b125)
    (clear b401)
    (on b401 b568)
    (on-table b568)
    (clear b128)
    (on-table b128)
    (clear b474)
    (on b474 b576)
    (on b576 b542)
    (on b542 b261)
    (on-table b261)
    (clear b91)
    (on b91 b173)
    (on b173 b11)
    (on-table b11)
    (clear b369)
    (on-table b369)
    (clear b238)
    (on b238 b419)
    (on b419 b299)
    (on b299 b519)
    (on b519 b159)
    (on-table b159)
    (clear b2)
    (on-table b2)
    (clear b609)
    (on b609 b105)
    (on b105 b585)
    (on b585 b409)
    (on-table b409)
    (clear b532)
    (on-table b532)
    (clear b337)
    (on-table b337)
    (clear b332)
    (on-table b332)
    (clear b564)
    (on b564 b95)
    (on b95 b619)
    (on-table b619)
    (clear b429)
    (on-table b429)
    (clear b350)
    (on b350 b387)
    (on b387 b446)
    (on b446 b549)
    (on b549 b356)
    (on b356 b174)
    (on-table b174)
    (clear b427)
    (on b427 b514)
    (on b514 b633)
    (on b633 b148)
    (on b148 b390)
    (on b390 b637)
    (on b637 b552)
    (on b552 b101)
    (on b101 b18)
    (on b18 b270)
    (on b270 b310)
    (on-table b310)
    (clear b8)
    (on b8 b555)
    (on b555 b149)
    (on b149 b248)
    (on b248 b66)
    (on b66 b491)
    (on-table b491)
    (clear b577)
    (on b577 b4)
    (on b4 b168)
    (on b168 b93)
    (on b93 b76)
    (on-table b76)
    (clear b379)
    (on b379 b263)
    (on b263 b432)
    (on-table b432)
    (clear b61)
    (on b61 b274)
    (on b274 b49)
    (on-table b49)
    (clear b468)
    (on b468 b115)
    (on b115 b73)
    (on b73 b638)
    (on-table b638)
    (clear b437)
    (on b437 b202)
    (on b202 b611)
    (on b611 b233)
    (on b233 b303)
    (on b303 b480)
    (on b480 b55)
    (on b55 b385)
    (on-table b385)
    (clear b210)
    (on-table b210)
    (clear b485)
    (on b485 b295)
    (on-table b295)
    (clear b397)
    (on b397 b120)
    (on b120 b334)
    (on b334 b279)
    (on b279 b153)
    (on-table b153)
    (clear b151)
    (on b151 b581)
    (on-table b581)
    (clear b251)
    (on b251 b406)
    (on b406 b48)
    (on b48 b547)
    (on-table b547)
    (clear b96)
    (on b96 b559)
    (on b559 b99)
    (on b99 b223)
    (on b223 b473)
    (on b473 b591)
    (on b591 b56)
    (on b56 b114)
    (on b114 b6)
    (on b6 b208)
    (on-table b208)
    (clear b441)
    (on b441 b462)
    (on b462 b536)
    (on-table b536)
    (clear b636)
    (on b636 b482)
    (on-table b482)
    (clear b524)
    (on-table b524)
    (clear b388)
    (on b388 b138)
    (on b138 b211)
    (on b211 b570)
    (on b570 b546)
    (on b546 b571)
    (on b571 b353)
    (on b353 b249)
    (on b249 b70)
    (on-table b70)
    (clear b327)
    (on b327 b219)
    (on b219 b469)
    (on b469 b360)
    (on b360 b593)
    (on b593 b318)
    (on b318 b245)
    (on b245 b342)
    (on b342 b478)
    (on-table b478)
    (clear b604)
    (on-table b604)
    (clear b443)
    (on b443 b241)
    (on b241 b631)
    (on b631 b171)
    (on b171 b600)
    (on b600 b37)
    (on b37 b293)
    (on b293 b412)
    (on b412 b234)
    (on-table b234)
    (clear b264)
    (on-table b264)
    (clear b160)
    (on b160 b291)
    (on b291 b229)
    (on b229 b165)
    (on b165 b417)
    (on b417 b399)
    (on b399 b103)
    (on b103 b535)
    (on b535 b224)
    (on b224 b247)
    (on b247 b176)
    (on b176 b589)
    (on-table b589)
    (clear b155)
    (on b155 b29)
    (on b29 b497)
    (on b497 b90)
    (on b90 b34)
    (on b34 b44)
    (on b44 b12)
    (on b12 b287)
    (on-table b287)
    (clear b16)
    (on b16 b169)
    (on b169 b198)
    (on-table b198)
    (clear b31)
    (on b31 b246)
    (on b246 b83)
    (on b83 b187)
    (on b187 b300)
    (on-table b300)
    (clear b132)
    (on-table b132)
    (clear b185)
    (on b185 b463)
    (on-table b463)
    (clear b435)
    (on b435 b14)
    (on-table b14)
    (clear b370)
    (on-table b370)
    (clear b143)
    (on b143 b142)
    (on-table b142)
    (clear b344)
    (on b344 b124)
    (on b124 b502)
    (on b502 b578)
    (on b578 b526)
    (on b526 b193)
    (on b193 b343)
    (on b343 b135)
    (on b135 b448)
    (on b448 b203)
    (on b203 b106)
    (on-table b106)
    (clear b380)
    (on-table b380)
    (clear b580)
    (on b580 b567)
    (on b567 b175)
    (on-table b175)
    (clear b10)
    (on b10 b624)
    (on-table b624)
    (clear b364)
    (on b364 b313)
    (on b313 b513)
    (on-table b513)
    (clear b104)
    (on b104 b183)
    (on b183 b322)
    (on b322 b471)
    (on b471 b57)
    (on b57 b386)
    (on-table b386)
    (clear b41)
    (on-table b41)
    (clear b275)
    (on b275 b297)
    (on b297 b338)
    (on b338 b354)
    (on b354 b259)
    (on b259 b362)
    (on-table b362)
    (clear b28)
    (on-table b28)
    (clear b371)
    (on-table b371)
    (clear b529)
    (on b529 b196)
    (on-table b196)
    (clear b475)
    (on b475 b632)
    (on b632 b599)
    (on b599 b479)
    (on b479 b195)
    (on-table b195)
    (clear b561)
    (on-table b561)
    (clear b347)
    (on-table b347)
    (clear b47)
    (on-table b47)
    (clear b97)
    (on-table b97)
    (clear b458)
    (on b458 b560)
    (on b560 b154)
    (on-table b154)
    (clear b296)
    (on b296 b26)
    (on b26 b372)
    (on b372 b430)
    (on b430 b505)
    (on b505 b161)
    (on b161 b476)
    (on b476 b556)
    (on-table b556)
    (clear b319)
    (on b319 b367)
    (on-table b367)
    (clear b433)
    (on-table b433)
    (clear b329)
    (on-table b329)
    (clear b45)
    (on b45 b495)
    (on b495 b94)
    (on b94 b205)
    (on b205 b110)
    (on b110 b236)
    (on-table b236)
    (clear b35)
    (on b35 b36)
    (on b36 b126)
    (on b126 b496)
    (on-table b496)
    (clear b221)
    (on b221 b335)
    (on b335 b189)
    (on b189 b595)
    (on b595 b80)
    (on b80 b405)
    (on-table b405)
    (clear b255)
    (on b255 b402)
    (on b402 b477)
    (on b477 b455)
    (on b455 b428)
    (on-table b428)
    (clear b616)
    (on-table b616)
    (clear b182)
    (on b182 b608)
    (on b608 b288)
    (on b288 b146)
    (on b146 b131)
    (on b131 b457)
    (on-table b457)
    (clear b59)
    (on b59 b268)
    (on b268 b51)
    (on b51 b503)
    (on b503 b294)
    (on b294 b439)
    (on b439 b403)
    (on-table b403)
    (clear b212)
    (on-table b212)
    (clear b449)
    (on b449 b601)
    (on b601 b25)
    (on b25 b383)
    (on b383 b639)
    (on-table b639)
    (clear b82)
    (on-table b82)
    (clear b572)
    (on b572 b454)
    (on b454 b60)
    (on b60 b407)
    (on b407 b20)
    (on b20 b411)
    (on-table b411)
    (clear b410)
    (on b410 b239)
    (on b239 b361)
    (on b361 b243)
    (on b243 b363)
    (on b363 b88)
    (on b88 b445)
    (on b445 b605)
    (on-table b605)
    (clear b311)
    (on b311 b545)
    (on-table b545)
    (clear b213)
    (on b213 b177)
    (on b177 b15)
    (on-table b15)
    (clear b112)
    (on b112 b285)
    (on b285 b508)
    (on-table b508)
    (clear b520)
    (on b520 b629)
    (on b629 b252)
    (on b252 b391)
    (on b391 b78)
    (on b78 b415)
    (on-table b415)
    (clear b317)
    (on b317 b331)
    (on b331 b323)
    (on b323 b108)
    (on b108 b418)
    (on b418 b352)
    (on-table b352)
    (clear b181)
    (on-table b181)
    (clear b398)
    (on b398 b456)
    (on b456 b326)
    (on-table b326)
    (clear b258)
    (on b258 b492)
    (on b492 b607)
    (on b607 b630)
    (on b630 b453)
    (on-table b453)
    (clear b586)
    (on b586 b280)
    (on b280 b484)
    (on b484 b33)
    (on b33 b465)
    (on b465 b121)
    (on b121 b612)
    (on b612 b531)
    (on b531 b466)
    (on-table b466)
    (clear b32)
    (on b32 b623)
    (on b623 b464)
    (on b464 b75)
    (on-table b75)
    (clear b325)
    (on b325 b615)
    (on b615 b272)
    (on b272 b117)
    (on-table b117)
    (clear b262)
    (on-table b262)
    (clear b489)
    (on-table b489)
    (clear b166)
    (on-table b166)
    (clear b312)
    (on b312 b118)
    (on b118 b396)
    (on b396 b137)
    (on b137 b77)
    (on b77 b100)
    (on b100 b351)
    (on b351 b421)
    (on b421 b366)
    (on-table b366)
    (clear b582)
    (on b582 b587)
    (on b587 b620)
    (on b620 b119)
    (on b119 b384)
    (on b384 b278)
    (on b278 b389)
    (on b389 b301)
    (on b301 b281)
    (on b281 b621)
    (on-table b621)
    (clear b69)
    (on-table b69)
    (clear b237)
    (on b237 b188)
    (on b188 b316)
    (on b316 b541)
    (on b541 b336)
    (on b336 b618)
    (on b618 b563)
    (on b563 b286)
    (on b286 b494)
    (on b494 b590)
    (on b590 b345)
    (on b345 b162)
    (on b162 b588)
    (on-table b588)
    (clear b540)
    (on-table b540)
    (clear b172)
    (on b172 b140)
    (on b140 b413)
    (on b413 b404)
    (on b404 b17)
    (on b17 b365)
    (on b365 b24)
    (on b24 b220)
    (on b220 b510)
    (on-table b510)
    (clear b483)
    (on b483 b225)
    (on b225 b197)
    (on b197 b511)
    (on b511 b610)
    (on b610 b46)
    (on b46 b269)
    (on b269 b63)
    (on b63 b506)
    (on b506 b333)
    (on b333 b54)
    (on-table b54)
    (clear b179)
    (on b179 b292)
    (on b292 b488)
    (on-table b488)
    (clear b452)
    (on-table b452)
    (clear b330)
    (on b330 b558)
    (on b558 b305)
    (on-table b305)
    (clear b52)
    (on b52 b23)
    (on b23 b627)
    (on b627 b152)
    (on-table b152)
    (clear b157)
    (on b157 b348)
    (on-table b348)
    (clear b533)
    (on b533 b470)
    (on b470 b534)
    (on b534 b240)
    (on-table b240)
    (clear b557)
    (on-table b557)
    (clear b635)
    (on b635 b109)
    (on b109 b98)
    (on-table b98)
    (clear b7)
    (on b7 b625)
    (on b625 b359)
    (on b359 b562)
    (on b562 b438)
    (on b438 b86)
    (on b86 b253)
    (on b253 b550)
    (on b550 b129)
    (on-table b129)
    (clear b201)
    (on b201 b81)
    (on b81 b548)
    (on b548 b256)
    (on b256 b376)
    (on b376 b357)
    (on b357 b192)
    (on b192 b447)
    (on b447 b111)
    (on b111 b216)
    (on b216 b614)
    (on b614 b222)
    (on b222 b267)
    (on b267 b289)
    (on b289 b499)
    (on b499 b79)
    (on b79 b170)
    (on b170 b62)
    (on b62 b271)
    (on b271 b277)
    (on b277 b107)
    (on b107 b515)
    (on b515 b13)
    (on b13 b583)
    (on b583 b207)
    (on b207 b425)
    (on-table b425)
    (clear b527)
    (on b527 b543)
    (on b543 b304)
    (on b304 b579)
    (on-table b579)
    (clear b486)
    (on b486 b130)
    (on b130 b163)
    (on b163 b257)
    (on-table b257)
    (clear b134)
    (on-table b134)
    (clear b504)
    (on b504 b490)
    (on b490 b302)
    (on b302 b408)
    (on b408 b377)
    (on-table b377)
    (clear b38)
    (on b38 b565)
    (on b565 b242)
    (on b242 b597)
    (on b597 b500)
    (on b500 b43)
    (on b43 b414)
    (on-table b414)
    (clear b575)
    (on b575 b53)
    (on b53 b626)
    (on b626 b204)
    (on b204 b194)
    (on b194 b530)
    (on b530 b136)
    (on b136 b423)
    (on b423 b42)
    (on b42 b139)
    (on-table b139)
    (clear b528)
    (on b528 b228)
    (on-table b228)
    (clear b27)
    (on-table b27))
 (:goal  (and 
    (clear b1)
    (on b1 b3)
    (on-table b3)
    (clear b6)
    (on b6 b4)
    (on b4 b5)
    (on b5 b2)
    (on-table b2))))
