;; blocks=668, out_folder=./testing/easy, instance_id=24, seed=1104, goal_proportion=0.01

(define (problem blocksworld-24)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 - object)
 (:init 
    (arm-empty)
    (clear b342)
    (on b342 b300)
    (on b300 b140)
    (on b140 b419)
    (on b419 b184)
    (on b184 b390)
    (on b390 b149)
    (on b149 b370)
    (on-table b370)
    (clear b449)
    (on b449 b477)
    (on b477 b72)
    (on b72 b275)
    (on b275 b510)
    (on b510 b542)
    (on b542 b113)
    (on-table b113)
    (clear b496)
    (on-table b496)
    (clear b550)
    (on b550 b44)
    (on b44 b19)
    (on b19 b352)
    (on b352 b393)
    (on b393 b23)
    (on-table b23)
    (clear b358)
    (on-table b358)
    (clear b55)
    (on b55 b460)
    (on-table b460)
    (clear b567)
    (on b567 b268)
    (on b268 b627)
    (on b627 b63)
    (on-table b63)
    (clear b6)
    (on-table b6)
    (clear b444)
    (on b444 b631)
    (on b631 b536)
    (on-table b536)
    (clear b223)
    (on b223 b200)
    (on b200 b507)
    (on b507 b245)
    (on b245 b525)
    (on-table b525)
    (clear b191)
    (on b191 b136)
    (on b136 b162)
    (on b162 b336)
    (on b336 b563)
    (on b563 b619)
    (on b619 b465)
    (on-table b465)
    (clear b240)
    (on b240 b367)
    (on b367 b369)
    (on b369 b139)
    (on b139 b276)
    (on b276 b621)
    (on b621 b357)
    (on b357 b301)
    (on-table b301)
    (clear b229)
    (on-table b229)
    (clear b109)
    (on b109 b154)
    (on b154 b2)
    (on b2 b9)
    (on-table b9)
    (clear b609)
    (on b609 b91)
    (on-table b91)
    (clear b92)
    (on b92 b93)
    (on-table b93)
    (clear b404)
    (on-table b404)
    (clear b161)
    (on b161 b27)
    (on-table b27)
    (clear b506)
    (on b506 b172)
    (on b172 b565)
    (on-table b565)
    (clear b457)
    (on b457 b220)
    (on-table b220)
    (clear b232)
    (on b232 b295)
    (on b295 b280)
    (on b280 b519)
    (on-table b519)
    (clear b114)
    (on-table b114)
    (clear b378)
    (on b378 b432)
    (on b432 b487)
    (on-table b487)
    (clear b38)
    (on-table b38)
    (clear b459)
    (on b459 b413)
    (on b413 b504)
    (on b504 b108)
    (on-table b108)
    (clear b642)
    (on b642 b513)
    (on b513 b26)
    (on b26 b554)
    (on b554 b227)
    (on b227 b658)
    (on b658 b663)
    (on b663 b331)
    (on b331 b660)
    (on b660 b21)
    (on b21 b60)
    (on-table b60)
    (clear b148)
    (on b148 b298)
    (on b298 b376)
    (on-table b376)
    (clear b399)
    (on b399 b210)
    (on b210 b426)
    (on b426 b503)
    (on b503 b434)
    (on b434 b524)
    (on b524 b215)
    (on b215 b321)
    (on b321 b141)
    (on b141 b555)
    (on b555 b573)
    (on b573 b288)
    (on-table b288)
    (clear b100)
    (on b100 b269)
    (on b269 b431)
    (on b431 b308)
    (on b308 b538)
    (on b538 b618)
    (on b618 b553)
    (on-table b553)
    (clear b417)
    (on b417 b143)
    (on b143 b636)
    (on b636 b176)
    (on b176 b605)
    (on-table b605)
    (clear b481)
    (on b481 b652)
    (on b652 b482)
    (on b482 b478)
    (on-table b478)
    (clear b42)
    (on b42 b549)
    (on b549 b664)
    (on-table b664)
    (clear b249)
    (on-table b249)
    (clear b8)
    (on b8 b509)
    (on-table b509)
    (clear b166)
    (on b166 b440)
    (on-table b440)
    (clear b47)
    (on b47 b68)
    (on-table b68)
    (clear b75)
    (on b75 b437)
    (on b437 b442)
    (on b442 b305)
    (on b305 b284)
    (on b284 b187)
    (on-table b187)
    (clear b453)
    (on b453 b564)
    (on b564 b189)
    (on b189 b447)
    (on b447 b325)
    (on b325 b529)
    (on b529 b616)
    (on-table b616)
    (clear b485)
    (on b485 b121)
    (on-table b121)
    (clear b500)
    (on b500 b365)
    (on b365 b637)
    (on b637 b646)
    (on b646 b239)
    (on-table b239)
    (clear b243)
    (on b243 b39)
    (on b39 b635)
    (on b635 b320)
    (on b320 b87)
    (on b87 b515)
    (on b515 b498)
    (on b498 b22)
    (on b22 b347)
    (on b347 b106)
    (on b106 b480)
    (on b480 b155)
    (on b155 b451)
    (on b451 b508)
    (on b508 b226)
    (on-table b226)
    (clear b499)
    (on-table b499)
    (clear b294)
    (on b294 b586)
    (on-table b586)
    (clear b345)
    (on b345 b293)
    (on b293 b327)
    (on b327 b620)
    (on b620 b486)
    (on b486 b32)
    (on-table b32)
    (clear b353)
    (on b353 b218)
    (on b218 b537)
    (on b537 b247)
    (on b247 b556)
    (on b556 b356)
    (on b356 b18)
    (on b18 b41)
    (on b41 b208)
    (on b208 b329)
    (on b329 b615)
    (on-table b615)
    (clear b647)
    (on b647 b205)
    (on b205 b363)
    (on b363 b125)
    (on-table b125)
    (clear b142)
    (on b142 b5)
    (on b5 b405)
    (on b405 b410)
    (on-table b410)
    (clear b209)
    (on b209 b242)
    (on b242 b599)
    (on b599 b302)
    (on b302 b273)
    (on b273 b384)
    (on b384 b455)
    (on b455 b4)
    (on-table b4)
    (clear b595)
    (on b595 b374)
    (on b374 b645)
    (on b645 b389)
    (on b389 b639)
    (on b639 b626)
    (on-table b626)
    (clear b612)
    (on-table b612)
    (clear b54)
    (on b54 b528)
    (on b528 b634)
    (on b634 b253)
    (on b253 b287)
    (on b287 b617)
    (on b617 b313)
    (on b313 b398)
    (on-table b398)
    (clear b25)
    (on-table b25)
    (clear b572)
    (on-table b572)
    (clear b420)
    (on b420 b641)
    (on b641 b252)
    (on b252 b202)
    (on-table b202)
    (clear b51)
    (on b51 b531)
    (on b531 b315)
    (on b315 b195)
    (on b195 b648)
    (on b648 b392)
    (on b392 b472)
    (on b472 b578)
    (on b578 b640)
    (on b640 b178)
    (on b178 b56)
    (on-table b56)
    (clear b566)
    (on-table b566)
    (clear b387)
    (on-table b387)
    (clear b34)
    (on-table b34)
    (clear b380)
    (on b380 b401)
    (on b401 b439)
    (on b439 b488)
    (on-table b488)
    (clear b600)
    (on b600 b490)
    (on-table b490)
    (clear b99)
    (on b99 b396)
    (on b396 b585)
    (on-table b585)
    (clear b95)
    (on b95 b470)
    (on b470 b259)
    (on-table b259)
    (clear b575)
    (on b575 b182)
    (on b182 b70)
    (on b70 b119)
    (on-table b119)
    (clear b622)
    (on-table b622)
    (clear b159)
    (on b159 b132)
    (on b132 b228)
    (on b228 b534)
    (on b534 b651)
    (on b651 b571)
    (on b571 b576)
    (on b576 b311)
    (on-table b311)
    (clear b662)
    (on b662 b418)
    (on b418 b606)
    (on b606 b337)
    (on-table b337)
    (clear b174)
    (on b174 b501)
    (on-table b501)
    (clear b15)
    (on b15 b37)
    (on b37 b59)
    (on b59 b45)
    (on b45 b323)
    (on-table b323)
    (clear b589)
    (on b589 b214)
    (on b214 b316)
    (on b316 b601)
    (on b601 b138)
    (on-table b138)
    (clear b492)
    (on-table b492)
    (clear b388)
    (on b388 b591)
    (on b591 b103)
    (on-table b103)
    (clear b407)
    (on-table b407)
    (clear b233)
    (on b233 b422)
    (on-table b422)
    (clear b522)
    (on-table b522)
    (clear b667)
    (on b667 b285)
    (on b285 b250)
    (on-table b250)
    (clear b397)
    (on-table b397)
    (clear b224)
    (on b224 b541)
    (on-table b541)
    (clear b206)
    (on b206 b517)
    (on b517 b373)
    (on b373 b211)
    (on b211 b46)
    (on b46 b82)
    (on-table b82)
    (clear b319)
    (on-table b319)
    (clear b411)
    (on b411 b516)
    (on b516 b150)
    (on b150 b339)
    (on b339 b101)
    (on b101 b590)
    (on-table b590)
    (clear b629)
    (on b629 b165)
    (on b165 b415)
    (on b415 b14)
    (on b14 b225)
    (on-table b225)
    (clear b548)
    (on b548 b562)
    (on-table b562)
    (clear b611)
    (on b611 b272)
    (on b272 b286)
    (on b286 b85)
    (on b85 b512)
    (on-table b512)
    (clear b403)
    (on-table b403)
    (clear b656)
    (on b656 b297)
    (on b297 b539)
    (on b539 b123)
    (on b123 b427)
    (on b427 b167)
    (on b167 b290)
    (on-table b290)
    (clear b371)
    (on-table b371)
    (clear b474)
    (on-table b474)
    (clear b133)
    (on b133 b86)
    (on b86 b238)
    (on-table b238)
    (clear b317)
    (on-table b317)
    (clear b364)
    (on b364 b43)
    (on-table b43)
    (clear b254)
    (on-table b254)
    (clear b97)
    (on b97 b120)
    (on b120 b274)
    (on b274 b495)
    (on b495 b497)
    (on-table b497)
    (clear b29)
    (on b29 b49)
    (on-table b49)
    (clear b157)
    (on b157 b412)
    (on-table b412)
    (clear b381)
    (on-table b381)
    (clear b277)
    (on-table b277)
    (clear b194)
    (on b194 b62)
    (on b62 b433)
    (on b433 b292)
    (on b292 b428)
    (on b428 b64)
    (on b64 b181)
    (on b181 b661)
    (on b661 b355)
    (on b355 b584)
    (on b584 b351)
    (on-table b351)
    (clear b145)
    (on-table b145)
    (clear b546)
    (on b546 b366)
    (on-table b366)
    (clear b588)
    (on-table b588)
    (clear b186)
    (on b186 b88)
    (on b88 b592)
    (on b592 b526)
    (on b526 b344)
    (on b344 b561)
    (on b561 b613)
    (on-table b613)
    (clear b372)
    (on b372 b94)
    (on b94 b212)
    (on b212 b36)
    (on b36 b638)
    (on-table b638)
    (clear b262)
    (on b262 b304)
    (on b304 b201)
    (on b201 b129)
    (on-table b129)
    (clear b614)
    (on-table b614)
    (clear b111)
    (on-table b111)
    (clear b624)
    (on b624 b248)
    (on b248 b168)
    (on-table b168)
    (clear b131)
    (on b131 b115)
    (on-table b115)
    (clear b430)
    (on b430 b193)
    (on b193 b438)
    (on b438 b625)
    (on-table b625)
    (clear b170)
    (on b170 b466)
    (on b466 b33)
    (on b33 b628)
    (on b628 b408)
    (on b408 b112)
    (on b112 b246)
    (on-table b246)
    (clear b65)
    (on b65 b30)
    (on b30 b98)
    (on-table b98)
    (clear b53)
    (on b53 b204)
    (on b204 b222)
    (on-table b222)
    (clear b335)
    (on b335 b521)
    (on b521 b207)
    (on b207 b31)
    (on-table b31)
    (clear b309)
    (on b309 b421)
    (on b421 b467)
    (on-table b467)
    (clear b251)
    (on b251 b448)
    (on b448 b183)
    (on b183 b603)
    (on b603 b518)
    (on-table b518)
    (clear b76)
    (on b76 b270)
    (on b270 b197)
    (on b197 b192)
    (on b192 b520)
    (on-table b520)
    (clear b579)
    (on b579 b236)
    (on b236 b574)
    (on b574 b489)
    (on-table b489)
    (clear b322)
    (on b322 b196)
    (on b196 b340)
    (on b340 b368)
    (on b368 b104)
    (on b104 b560)
    (on b560 b654)
    (on b654 b135)
    (on-table b135)
    (clear b279)
    (on-table b279)
    (clear b461)
    (on b461 b28)
    (on b28 b57)
    (on b57 b377)
    (on b377 b435)
    (on b435 b58)
    (on b58 b400)
    (on b400 b102)
    (on b102 b535)
    (on-table b535)
    (clear b77)
    (on b77 b312)
    (on b312 b458)
    (on b458 b291)
    (on-table b291)
    (clear b79)
    (on b79 b394)
    (on-table b394)
    (clear b12)
    (on b12 b551)
    (on b551 b185)
    (on-table b185)
    (clear b406)
    (on-table b406)
    (clear b67)
    (on b67 b341)
    (on-table b341)
    (clear b402)
    (on b402 b668)
    (on-table b668)
    (clear b324)
    (on-table b324)
    (clear b267)
    (on b267 b623)
    (on b623 b306)
    (on b306 b20)
    (on b20 b73)
    (on b73 b424)
    (on-table b424)
    (clear b258)
    (on b258 b475)
    (on b475 b158)
    (on b158 b257)
    (on-table b257)
    (clear b462)
    (on b462 b173)
    (on b173 b137)
    (on b137 b296)
    (on-table b296)
    (clear b116)
    (on-table b116)
    (clear b188)
    (on b188 b81)
    (on-table b81)
    (clear b494)
    (on b494 b436)
    (on b436 b332)
    (on b332 b266)
    (on-table b266)
    (clear b527)
    (on b527 b169)
    (on b169 b416)
    (on b416 b35)
    (on b35 b568)
    (on-table b568)
    (clear b511)
    (on b511 b653)
    (on b653 b596)
    (on-table b596)
    (clear b310)
    (on b310 b16)
    (on b16 b160)
    (on-table b160)
    (clear b362)
    (on b362 b552)
    (on b552 b117)
    (on b117 b180)
    (on b180 b151)
    (on-table b151)
    (clear b282)
    (on b282 b146)
    (on-table b146)
    (clear b383)
    (on b383 b491)
    (on b491 b471)
    (on b471 b382)
    (on b382 b330)
    (on b330 b360)
    (on b360 b163)
    (on b163 b429)
    (on b429 b126)
    (on b126 b441)
    (on b441 b122)
    (on b122 b665)
    (on b665 b583)
    (on b583 b544)
    (on-table b544)
    (clear b164)
    (on b164 b423)
    (on-table b423)
    (clear b483)
    (on-table b483)
    (clear b598)
    (on b598 b83)
    (on-table b83)
    (clear b40)
    (on b40 b11)
    (on b11 b502)
    (on b502 b216)
    (on b216 b237)
    (on b237 b473)
    (on b473 b71)
    (on b71 b505)
    (on b505 b171)
    (on-table b171)
    (clear b558)
    (on-table b558)
    (clear b540)
    (on-table b540)
    (clear b346)
    (on b346 b385)
    (on b385 b523)
    (on b523 b69)
    (on b69 b348)
    (on b348 b569)
    (on b569 b493)
    (on-table b493)
    (clear b255)
    (on b255 b244)
    (on-table b244)
    (clear b463)
    (on b463 b580)
    (on-table b580)
    (clear b604)
    (on b604 b328)
    (on b328 b468)
    (on b468 b450)
    (on b450 b213)
    (on b213 b644)
    (on b644 b657)
    (on b657 b128)
    (on b128 b3)
    (on b3 b379)
    (on b379 b610)
    (on b610 b582)
    (on b582 b1)
    (on b1 b649)
    (on-table b649)
    (clear b134)
    (on b134 b66)
    (on b66 b643)
    (on-table b643)
    (clear b219)
    (on-table b219)
    (clear b443)
    (on b443 b261)
    (on b261 b452)
    (on b452 b281)
    (on b281 b289)
    (on b289 b7)
    (on b7 b359)
    (on b359 b577)
    (on b577 b659)
    (on b659 b350)
    (on b350 b386)
    (on-table b386)
    (clear b318)
    (on b318 b241)
    (on b241 b177)
    (on b177 b230)
    (on b230 b514)
    (on b514 b607)
    (on b607 b414)
    (on b414 b650)
    (on b650 b144)
    (on b144 b445)
    (on b445 b547)
    (on b547 b203)
    (on b203 b198)
    (on b198 b105)
    (on b105 b78)
    (on-table b78)
    (clear b469)
    (on-table b469)
    (clear b354)
    (on b354 b464)
    (on b464 b124)
    (on b124 b221)
    (on b221 b633)
    (on-table b633)
    (clear b130)
    (on b130 b597)
    (on b597 b479)
    (on b479 b84)
    (on b84 b234)
    (on-table b234)
    (clear b543)
    (on-table b543)
    (clear b90)
    (on b90 b361)
    (on-table b361)
    (clear b175)
    (on-table b175)
    (clear b263)
    (on b263 b13)
    (on b13 b48)
    (on b48 b343)
    (on b343 b655)
    (on b655 b594)
    (on b594 b632)
    (on b632 b530)
    (on b530 b476)
    (on b476 b425)
    (on b425 b559)
    (on-table b559)
    (clear b545)
    (on-table b545)
    (clear b52)
    (on b52 b264)
    (on-table b264)
    (clear b533)
    (on b533 b532)
    (on b532 b153)
    (on-table b153)
    (clear b349)
    (on-table b349)
    (clear b156)
    (on b156 b446)
    (on b446 b630)
    (on b630 b127)
    (on-table b127)
    (clear b179)
    (on b179 b199)
    (on b199 b80)
    (on b80 b557)
    (on b557 b231)
    (on-table b231)
    (clear b314)
    (on-table b314)
    (clear b17)
    (on-table b17)
    (clear b147)
    (on b147 b256)
    (on b256 b118)
    (on-table b118)
    (clear b24)
    (on b24 b666)
    (on b666 b581)
    (on b581 b587)
    (on-table b587)
    (clear b235)
    (on b235 b50)
    (on b50 b152)
    (on b152 b593)
    (on b593 b278)
    (on b278 b409)
    (on b409 b96)
    (on b96 b484)
    (on b484 b391)
    (on b391 b456)
    (on b456 b303)
    (on b303 b283)
    (on b283 b61)
    (on b61 b375)
    (on-table b375)
    (clear b89)
    (on-table b89)
    (clear b570)
    (on-table b570)
    (clear b110)
    (on b110 b299)
    (on b299 b334)
    (on b334 b10)
    (on b10 b217)
    (on b217 b608)
    (on b608 b190)
    (on-table b190)
    (clear b454)
    (on b454 b333)
    (on-table b333)
    (clear b602)
    (on-table b602)
    (clear b265)
    (on b265 b395)
    (on b395 b74)
    (on b74 b326)
    (on b326 b271)
    (on b271 b107)
    (on-table b107)
    (clear b338)
    (on b338 b307)
    (on b307 b260)
    (on-table b260))
 (:goal  (and 
    (clear b4)
    (on b4 b5)
    (on-table b5)
    (clear b3)
    (on b3 b2)
    (on b2 b1)
    (on b1 b6)
    (on-table b6))))
