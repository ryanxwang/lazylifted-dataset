;; blocks=848, out_folder=./testing/medium, instance_id=16, seed=2576, goal_proportion=0.009

(define (problem blocksworld-16)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 - object)
 (:init 
    (arm-empty)
    (clear b35)
    (on b35 b681)
    (on b681 b756)
    (on-table b756)
    (clear b205)
    (on b205 b423)
    (on b423 b68)
    (on b68 b410)
    (on b410 b813)
    (on b813 b287)
    (on b287 b336)
    (on b336 b531)
    (on-table b531)
    (clear b281)
    (on b281 b235)
    (on b235 b612)
    (on b612 b499)
    (on b499 b187)
    (on b187 b295)
    (on b295 b313)
    (on-table b313)
    (clear b18)
    (on-table b18)
    (clear b416)
    (on b416 b704)
    (on b704 b194)
    (on b194 b26)
    (on b26 b831)
    (on b831 b644)
    (on b644 b358)
    (on b358 b276)
    (on b276 b506)
    (on b506 b121)
    (on-table b121)
    (clear b710)
    (on-table b710)
    (clear b80)
    (on-table b80)
    (clear b277)
    (on-table b277)
    (clear b502)
    (on b502 b89)
    (on-table b89)
    (clear b763)
    (on-table b763)
    (clear b469)
    (on b469 b673)
    (on-table b673)
    (clear b573)
    (on b573 b348)
    (on b348 b180)
    (on b180 b432)
    (on b432 b750)
    (on-table b750)
    (clear b790)
    (on-table b790)
    (clear b564)
    (on b564 b270)
    (on b270 b341)
    (on-table b341)
    (clear b378)
    (on b378 b352)
    (on-table b352)
    (clear b365)
    (on b365 b760)
    (on b760 b304)
    (on b304 b493)
    (on b493 b805)
    (on b805 b307)
    (on-table b307)
    (clear b589)
    (on b589 b55)
    (on b55 b333)
    (on b333 b679)
    (on-table b679)
    (clear b347)
    (on b347 b428)
    (on b428 b771)
    (on b771 b165)
    (on b165 b206)
    (on b206 b15)
    (on-table b15)
    (clear b42)
    (on b42 b621)
    (on b621 b99)
    (on b99 b337)
    (on b337 b208)
    (on b208 b195)
    (on b195 b193)
    (on b193 b599)
    (on b599 b351)
    (on-table b351)
    (clear b401)
    (on b401 b188)
    (on-table b188)
    (clear b774)
    (on-table b774)
    (clear b709)
    (on b709 b712)
    (on b712 b818)
    (on b818 b442)
    (on b442 b234)
    (on-table b234)
    (clear b611)
    (on-table b611)
    (clear b744)
    (on b744 b452)
    (on b452 b505)
    (on b505 b301)
    (on b301 b177)
    (on b177 b128)
    (on b128 b556)
    (on b556 b43)
    (on b43 b601)
    (on b601 b293)
    (on-table b293)
    (clear b525)
    (on-table b525)
    (clear b214)
    (on b214 b30)
    (on b30 b263)
    (on-table b263)
    (clear b431)
    (on b431 b706)
    (on b706 b702)
    (on-table b702)
    (clear b203)
    (on b203 b594)
    (on b594 b798)
    (on-table b798)
    (clear b541)
    (on-table b541)
    (clear b186)
    (on b186 b796)
    (on b796 b85)
    (on b85 b343)
    (on b343 b78)
    (on b78 b291)
    (on b291 b117)
    (on-table b117)
    (clear b638)
    (on b638 b247)
    (on b247 b795)
    (on b795 b368)
    (on b368 b784)
    (on b784 b156)
    (on b156 b615)
    (on b615 b838)
    (on b838 b424)
    (on b424 b41)
    (on b41 b137)
    (on-table b137)
    (clear b242)
    (on b242 b629)
    (on-table b629)
    (clear b311)
    (on b311 b224)
    (on b224 b492)
    (on-table b492)
    (clear b122)
    (on b122 b373)
    (on b373 b622)
    (on b622 b201)
    (on-table b201)
    (clear b48)
    (on b48 b649)
    (on-table b649)
    (clear b610)
    (on b610 b705)
    (on b705 b567)
    (on-table b567)
    (clear b282)
    (on b282 b591)
    (on b591 b181)
    (on b181 b543)
    (on b543 b342)
    (on b342 b665)
    (on b665 b590)
    (on b590 b184)
    (on b184 b19)
    (on-table b19)
    (clear b298)
    (on b298 b354)
    (on-table b354)
    (clear b110)
    (on b110 b604)
    (on b604 b45)
    (on-table b45)
    (clear b694)
    (on b694 b40)
    (on-table b40)
    (clear b225)
    (on-table b225)
    (clear b178)
    (on b178 b375)
    (on b375 b680)
    (on-table b680)
    (clear b421)
    (on b421 b54)
    (on b54 b700)
    (on-table b700)
    (clear b445)
    (on b445 b315)
    (on b315 b578)
    (on b578 b757)
    (on b757 b646)
    (on b646 b524)
    (on-table b524)
    (clear b464)
    (on-table b464)
    (clear b454)
    (on b454 b765)
    (on-table b765)
    (clear b523)
    (on b523 b768)
    (on b768 b678)
    (on b678 b420)
    (on b420 b209)
    (on b209 b491)
    (on-table b491)
    (clear b179)
    (on b179 b133)
    (on b133 b370)
    (on b370 b603)
    (on b603 b1)
    (on b1 b577)
    (on b577 b732)
    (on b732 b475)
    (on-table b475)
    (clear b825)
    (on b825 b668)
    (on b668 b722)
    (on b722 b588)
    (on b588 b376)
    (on-table b376)
    (clear b262)
    (on-table b262)
    (clear b22)
    (on b22 b66)
    (on b66 b520)
    (on-table b520)
    (clear b772)
    (on-table b772)
    (clear b261)
    (on-table b261)
    (clear b62)
    (on b62 b125)
    (on b125 b397)
    (on b397 b65)
    (on b65 b809)
    (on b809 b222)
    (on b222 b657)
    (on b657 b595)
    (on b595 b253)
    (on-table b253)
    (clear b618)
    (on-table b618)
    (clear b501)
    (on-table b501)
    (clear b548)
    (on-table b548)
    (clear b689)
    (on b689 b53)
    (on b53 b238)
    (on b238 b778)
    (on b778 b456)
    (on b456 b582)
    (on b582 b672)
    (on b672 b202)
    (on b202 b783)
    (on b783 b50)
    (on-table b50)
    (clear b461)
    (on b461 b334)
    (on-table b334)
    (clear b44)
    (on b44 b227)
    (on-table b227)
    (clear b553)
    (on b553 b257)
    (on-table b257)
    (clear b199)
    (on b199 b841)
    (on b841 b749)
    (on b749 b288)
    (on-table b288)
    (clear b747)
    (on b747 b609)
    (on-table b609)
    (clear b16)
    (on b16 b571)
    (on b571 b115)
    (on b115 b512)
    (on-table b512)
    (clear b290)
    (on b290 b508)
    (on b508 b627)
    (on b627 b38)
    (on b38 b7)
    (on b7 b815)
    (on b815 b157)
    (on-table b157)
    (clear b64)
    (on-table b64)
    (clear b215)
    (on-table b215)
    (clear b479)
    (on b479 b463)
    (on b463 b435)
    (on b435 b353)
    (on-table b353)
    (clear b516)
    (on b516 b226)
    (on-table b226)
    (clear b231)
    (on b231 b246)
    (on b246 b136)
    (on-table b136)
    (clear b335)
    (on-table b335)
    (clear b273)
    (on-table b273)
    (clear b746)
    (on b746 b455)
    (on b455 b661)
    (on b661 b514)
    (on-table b514)
    (clear b92)
    (on b92 b86)
    (on b86 b260)
    (on b260 b297)
    (on b297 b182)
    (on-table b182)
    (clear b697)
    (on b697 b451)
    (on b451 b614)
    (on b614 b392)
    (on-table b392)
    (clear b764)
    (on-table b764)
    (clear b394)
    (on b394 b773)
    (on b773 b366)
    (on-table b366)
    (clear b494)
    (on-table b494)
    (clear b422)
    (on b422 b623)
    (on b623 b731)
    (on b731 b364)
    (on b364 b407)
    (on b407 b116)
    (on-table b116)
    (clear b634)
    (on b634 b120)
    (on-table b120)
    (clear b359)
    (on-table b359)
    (clear b483)
    (on b483 b721)
    (on b721 b823)
    (on b823 b100)
    (on b100 b551)
    (on b551 b338)
    (on b338 b472)
    (on b472 b534)
    (on b534 b575)
    (on b575 b170)
    (on b170 b758)
    (on-table b758)
    (clear b628)
    (on-table b628)
    (clear b174)
    (on-table b174)
    (clear b207)
    (on-table b207)
    (clear b687)
    (on b687 b406)
    (on b406 b711)
    (on b711 b740)
    (on b740 b131)
    (on b131 b833)
    (on b833 b379)
    (on b379 b280)
    (on b280 b716)
    (on b716 b827)
    (on b827 b34)
    (on b34 b429)
    (on b429 b563)
    (on b563 b3)
    (on b3 b477)
    (on b477 b256)
    (on b256 b840)
    (on b840 b735)
    (on b735 b172)
    (on b172 b325)
    (on b325 b163)
    (on b163 b730)
    (on b730 b14)
    (on b14 b449)
    (on b449 b574)
    (on b574 b468)
    (on b468 b355)
    (on-table b355)
    (clear b810)
    (on b810 b488)
    (on-table b488)
    (clear b400)
    (on b400 b660)
    (on-table b660)
    (clear b388)
    (on b388 b787)
    (on-table b787)
    (clear b371)
    (on b371 b75)
    (on b75 b27)
    (on b27 b762)
    (on b762 b220)
    (on b220 b641)
    (on b641 b138)
    (on b138 b486)
    (on b486 b605)
    (on b605 b102)
    (on b102 b655)
    (on b655 b822)
    (on b822 b776)
    (on b776 b24)
    (on-table b24)
    (clear b300)
    (on-table b300)
    (clear b752)
    (on b752 b105)
    (on b105 b834)
    (on b834 b59)
    (on b59 b418)
    (on-table b418)
    (clear b654)
    (on b654 b223)
    (on-table b223)
    (clear b728)
    (on-table b728)
    (clear b320)
    (on b320 b806)
    (on b806 b212)
    (on b212 b278)
    (on b278 b434)
    (on b434 b565)
    (on b565 b32)
    (on b32 b496)
    (on-table b496)
    (clear b484)
    (on b484 b800)
    (on b800 b218)
    (on b218 b558)
    (on b558 b114)
    (on b114 b808)
    (on b808 b761)
    (on b761 b173)
    (on b173 b419)
    (on b419 b211)
    (on b211 b417)
    (on b417 b12)
    (on b12 b237)
    (on-table b237)
    (clear b715)
    (on-table b715)
    (clear b836)
    (on b836 b676)
    (on b676 b555)
    (on b555 b29)
    (on b29 b124)
    (on b124 b83)
    (on b83 b8)
    (on b8 b142)
    (on b142 b473)
    (on-table b473)
    (clear b190)
    (on-table b190)
    (clear b251)
    (on b251 b21)
    (on b21 b753)
    (on b753 b328)
    (on-table b328)
    (clear b118)
    (on-table b118)
    (clear b324)
    (on-table b324)
    (clear b303)
    (on b303 b221)
    (on-table b221)
    (clear b349)
    (on b349 b544)
    (on b544 b81)
    (on b81 b487)
    (on b487 b552)
    (on b552 b674)
    (on-table b674)
    (clear b387)
    (on b387 b326)
    (on b326 b530)
    (on-table b530)
    (clear b447)
    (on b447 b724)
    (on-table b724)
    (clear b71)
    (on b71 b570)
    (on b570 b154)
    (on b154 b317)
    (on-table b317)
    (clear b478)
    (on-table b478)
    (clear b139)
    (on b139 b329)
    (on b329 b699)
    (on b699 b717)
    (on b717 b309)
    (on-table b309)
    (clear b691)
    (on b691 b5)
    (on b5 b302)
    (on b302 b540)
    (on b540 b323)
    (on b323 b132)
    (on b132 b450)
    (on b450 b538)
    (on b538 b675)
    (on b675 b23)
    (on-table b23)
    (clear b693)
    (on b693 b830)
    (on b830 b415)
    (on b415 b485)
    (on b485 b619)
    (on b619 b255)
    (on b255 b405)
    (on-table b405)
    (clear b330)
    (on b330 b268)
    (on b268 b437)
    (on-table b437)
    (clear b640)
    (on b640 b474)
    (on b474 b723)
    (on b723 b466)
    (on b466 b393)
    (on-table b393)
    (clear b664)
    (on b664 b175)
    (on b175 b284)
    (on b284 b232)
    (on b232 b398)
    (on b398 b797)
    (on b797 b616)
    (on b616 b357)
    (on b357 b134)
    (on-table b134)
    (clear b521)
    (on b521 b361)
    (on b361 b380)
    (on b380 b802)
    (on b802 b587)
    (on b587 b166)
    (on b166 b109)
    (on b109 b703)
    (on b703 b91)
    (on b91 b801)
    (on b801 b820)
    (on b820 b271)
    (on b271 b620)
    (on-table b620)
    (clear b714)
    (on-table b714)
    (clear b57)
    (on b57 b308)
    (on b308 b458)
    (on-table b458)
    (clear b340)
    (on b340 b389)
    (on b389 b528)
    (on b528 b369)
    (on b369 b583)
    (on b583 b632)
    (on-table b632)
    (clear b645)
    (on b645 b569)
    (on-table b569)
    (clear b453)
    (on b453 b239)
    (on b239 b624)
    (on b624 b13)
    (on b13 b90)
    (on b90 b192)
    (on-table b192)
    (clear b581)
    (on b581 b745)
    (on b745 b550)
    (on b550 b241)
    (on-table b241)
    (clear b690)
    (on-table b690)
    (clear b111)
    (on b111 b436)
    (on b436 b167)
    (on b167 b828)
    (on b828 b636)
    (on b636 b630)
    (on b630 b607)
    (on b607 b294)
    (on b294 b789)
    (on b789 b56)
    (on b56 b339)
    (on b339 b386)
    (on b386 b129)
    (on b129 b741)
    (on b741 b265)
    (on-table b265)
    (clear b140)
    (on-table b140)
    (clear b82)
    (on b82 b592)
    (on-table b592)
    (clear b532)
    (on-table b532)
    (clear b362)
    (on-table b362)
    (clear b662)
    (on b662 b535)
    (on-table b535)
    (clear b6)
    (on b6 b459)
    (on-table b459)
    (clear b791)
    (on-table b791)
    (clear b719)
    (on b719 b104)
    (on b104 b843)
    (on b843 b350)
    (on-table b350)
    (clear b158)
    (on b158 b792)
    (on-table b792)
    (clear b306)
    (on b306 b729)
    (on-table b729)
    (clear b441)
    (on-table b441)
    (clear b803)
    (on b803 b148)
    (on b148 b576)
    (on b576 b736)
    (on b736 b539)
    (on b539 b332)
    (on b332 b245)
    (on b245 b127)
    (on b127 b318)
    (on b318 b399)
    (on b399 b391)
    (on b391 b96)
    (on b96 b684)
    (on b684 b409)
    (on-table b409)
    (clear b433)
    (on b433 b695)
    (on b695 b413)
    (on b413 b769)
    (on-table b769)
    (clear b402)
    (on-table b402)
    (clear b61)
    (on-table b61)
    (clear b545)
    (on b545 b252)
    (on-table b252)
    (clear b696)
    (on-table b696)
    (clear b70)
    (on-table b70)
    (clear b331)
    (on b331 b107)
    (on-table b107)
    (clear b250)
    (on-table b250)
    (clear b498)
    (on b498 b467)
    (on-table b467)
    (clear b10)
    (on b10 b708)
    (on-table b708)
    (clear b296)
    (on b296 b685)
    (on b685 b146)
    (on b146 b183)
    (on b183 b701)
    (on-table b701)
    (clear b113)
    (on b113 b482)
    (on-table b482)
    (clear b374)
    (on b374 b770)
    (on b770 b811)
    (on b811 b292)
    (on b292 b549)
    (on b549 b267)
    (on b267 b448)
    (on b448 b151)
    (on b151 b653)
    (on b653 b560)
    (on b560 b289)
    (on b289 b230)
    (on-table b230)
    (clear b780)
    (on-table b780)
    (clear b97)
    (on b97 b759)
    (on b759 b613)
    (on b613 b426)
    (on b426 b596)
    (on b596 b733)
    (on b733 b31)
    (on b31 b692)
    (on b692 b597)
    (on b597 b46)
    (on-table b46)
    (clear b513)
    (on-table b513)
    (clear b460)
    (on b460 b462)
    (on b462 b152)
    (on b152 b412)
    (on b412 b848)
    (on-table b848)
    (clear b408)
    (on b408 b249)
    (on b249 b285)
    (on b285 b643)
    (on b643 b647)
    (on b647 b775)
    (on b775 b707)
    (on b707 b233)
    (on b233 b149)
    (on b149 b160)
    (on-table b160)
    (clear b171)
    (on b171 b11)
    (on b11 b625)
    (on-table b625)
    (clear b259)
    (on b259 b243)
    (on-table b243)
    (clear b58)
    (on b58 b76)
    (on b76 b123)
    (on b123 b37)
    (on b37 b229)
    (on b229 b77)
    (on-table b77)
    (clear b217)
    (on b217 b617)
    (on-table b617)
    (clear b832)
    (on b832 b845)
    (on b845 b269)
    (on b269 b162)
    (on b162 b767)
    (on b767 b98)
    (on b98 b566)
    (on-table b566)
    (clear b145)
    (on-table b145)
    (clear b2)
    (on-table b2)
    (clear b489)
    (on b489 b210)
    (on b210 b310)
    (on b310 b648)
    (on b648 b584)
    (on b584 b631)
    (on b631 b383)
    (on b383 b126)
    (on b126 b240)
    (on b240 b497)
    (on b497 b677)
    (on-table b677)
    (clear b384)
    (on b384 b153)
    (on-table b153)
    (clear b200)
    (on b200 b67)
    (on b67 b517)
    (on-table b517)
    (clear b84)
    (on-table b84)
    (clear b817)
    (on b817 b25)
    (on b25 b626)
    (on-table b626)
    (clear b495)
    (on b495 b49)
    (on b49 b777)
    (on b777 b9)
    (on b9 b529)
    (on b529 b95)
    (on b95 b319)
    (on b319 b794)
    (on b794 b816)
    (on b816 b766)
    (on-table b766)
    (clear b734)
    (on-table b734)
    (clear b150)
    (on b150 b147)
    (on b147 b739)
    (on b739 b812)
    (on b812 b60)
    (on-table b60)
    (clear b720)
    (on-table b720)
    (clear b191)
    (on-table b191)
    (clear b518)
    (on-table b518)
    (clear b219)
    (on b219 b727)
    (on-table b727)
    (clear b844)
    (on-table b844)
    (clear b554)
    (on-table b554)
    (clear b79)
    (on-table b79)
    (clear b47)
    (on b47 b509)
    (on b509 b465)
    (on b465 b785)
    (on b785 b507)
    (on b507 b557)
    (on b557 b198)
    (on b198 b299)
    (on b299 b169)
    (on b169 b189)
    (on-table b189)
    (clear b17)
    (on-table b17)
    (clear b688)
    (on-table b688)
    (clear b101)
    (on b101 b606)
    (on b606 b316)
    (on b316 b537)
    (on b537 b804)
    (on b804 b527)
    (on-table b527)
    (clear b754)
    (on b754 b698)
    (on b698 b457)
    (on b457 b751)
    (on-table b751)
    (clear b119)
    (on-table b119)
    (clear b602)
    (on b602 b196)
    (on b196 b377)
    (on b377 b106)
    (on b106 b346)
    (on b346 b404)
    (on b404 b403)
    (on b403 b144)
    (on-table b144)
    (clear b414)
    (on b414 b108)
    (on-table b108)
    (clear b837)
    (on-table b837)
    (clear b381)
    (on-table b381)
    (clear b782)
    (on-table b782)
    (clear b363)
    (on b363 b395)
    (on b395 b786)
    (on-table b786)
    (clear b642)
    (on b642 b659)
    (on b659 b503)
    (on-table b503)
    (clear b314)
    (on b314 b356)
    (on-table b356)
    (clear b430)
    (on b430 b633)
    (on b633 b20)
    (on b20 b826)
    (on-table b826)
    (clear b515)
    (on b515 b274)
    (on-table b274)
    (clear b658)
    (on b658 b244)
    (on b244 b254)
    (on b254 b164)
    (on b164 b561)
    (on-table b561)
    (clear b385)
    (on b385 b726)
    (on-table b726)
    (clear b73)
    (on b73 b438)
    (on b438 b155)
    (on b155 b367)
    (on b367 b439)
    (on-table b439)
    (clear b33)
    (on b33 b72)
    (on-table b72)
    (clear b476)
    (on b476 b275)
    (on b275 b847)
    (on b847 b197)
    (on-table b197)
    (clear b511)
    (on-table b511)
    (clear b213)
    (on b213 b248)
    (on b248 b670)
    (on b670 b637)
    (on b637 b321)
    (on b321 b510)
    (on-table b510)
    (clear b536)
    (on b536 b312)
    (on b312 b305)
    (on b305 b683)
    (on-table b683)
    (clear b814)
    (on b814 b4)
    (on b4 b546)
    (on b546 b656)
    (on b656 b586)
    (on b586 b580)
    (on-table b580)
    (clear b88)
    (on-table b88)
    (clear b743)
    (on b743 b542)
    (on b542 b635)
    (on b635 b344)
    (on-table b344)
    (clear b598)
    (on-table b598)
    (clear b793)
    (on b793 b168)
    (on b168 b799)
    (on b799 b176)
    (on b176 b471)
    (on-table b471)
    (clear b440)
    (on b440 b94)
    (on b94 b839)
    (on b839 b835)
    (on b835 b568)
    (on-table b568)
    (clear b360)
    (on-table b360)
    (clear b842)
    (on b842 b372)
    (on-table b372)
    (clear b28)
    (on b28 b36)
    (on b36 b427)
    (on b427 b682)
    (on-table b682)
    (clear b185)
    (on b185 b667)
    (on b667 b74)
    (on b74 b470)
    (on b470 b283)
    (on b283 b141)
    (on b141 b547)
    (on b547 b51)
    (on-table b51)
    (clear b258)
    (on b258 b500)
    (on b500 b39)
    (on b39 b112)
    (on b112 b600)
    (on b600 b585)
    (on-table b585)
    (clear b228)
    (on b228 b788)
    (on b788 b526)
    (on b526 b93)
    (on b93 b446)
    (on b446 b671)
    (on-table b671)
    (clear b481)
    (on b481 b425)
    (on b425 b204)
    (on b204 b686)
    (on-table b686)
    (clear b713)
    (on b713 b382)
    (on b382 b748)
    (on b748 b519)
    (on b519 b327)
    (on b327 b608)
    (on b608 b651)
    (on b651 b135)
    (on-table b135)
    (clear b821)
    (on b821 b522)
    (on-table b522)
    (clear b279)
    (on b279 b824)
    (on b824 b272)
    (on b272 b69)
    (on b69 b819)
    (on-table b819)
    (clear b143)
    (on b143 b286)
    (on b286 b650)
    (on-table b650)
    (clear b411)
    (on b411 b216)
    (on b216 b390)
    (on b390 b443)
    (on-table b443)
    (clear b504)
    (on b504 b559)
    (on b559 b807)
    (on b807 b130)
    (on b130 b322)
    (on b322 b480)
    (on b480 b663)
    (on-table b663)
    (clear b161)
    (on b161 b669)
    (on b669 b593)
    (on b593 b755)
    (on b755 b490)
    (on-table b490)
    (clear b63)
    (on b63 b159)
    (on-table b159)
    (clear b266)
    (on-table b266)
    (clear b264)
    (on b264 b652)
    (on b652 b738)
    (on-table b738)
    (clear b562)
    (on b562 b737)
    (on b737 b829)
    (on b829 b639)
    (on b639 b236)
    (on-table b236)
    (clear b572)
    (on b572 b533)
    (on b533 b779)
    (on b779 b781)
    (on-table b781)
    (clear b52)
    (on-table b52)
    (clear b846)
    (on b846 b444)
    (on b444 b666)
    (on b666 b725)
    (on b725 b579)
    (on b579 b103)
    (on b103 b87)
    (on-table b87)
    (clear b345)
    (on b345 b396)
    (on-table b396)
    (clear b742)
    (on-table b742)
    (clear b718)
    (on-table b718))
 (:goal  (and 
    (clear b7)
    (on b7 b4)
    (on b4 b3)
    (on b3 b6)
    (on b6 b5)
    (on b5 b2)
    (on b2 b1)
    (on-table b1))))
