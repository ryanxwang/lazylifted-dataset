;; blocks=832, out_folder=./testing/medium, instance_id=14, seed=2574, goal_proportion=0.009

(define (problem blocksworld-14)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 - object)
 (:init 
    (arm-empty)
    (clear b65)
    (on b65 b824)
    (on b824 b47)
    (on b47 b158)
    (on b158 b358)
    (on b358 b196)
    (on-table b196)
    (clear b622)
    (on-table b622)
    (clear b673)
    (on b673 b230)
    (on b230 b78)
    (on b78 b526)
    (on b526 b543)
    (on b543 b436)
    (on b436 b363)
    (on b363 b198)
    (on-table b198)
    (clear b1)
    (on-table b1)
    (clear b24)
    (on b24 b398)
    (on b398 b394)
    (on b394 b468)
    (on-table b468)
    (clear b299)
    (on b299 b155)
    (on b155 b136)
    (on-table b136)
    (clear b809)
    (on b809 b250)
    (on b250 b245)
    (on b245 b779)
    (on b779 b675)
    (on b675 b470)
    (on-table b470)
    (clear b151)
    (on b151 b496)
    (on b496 b763)
    (on b763 b647)
    (on-table b647)
    (clear b300)
    (on b300 b487)
    (on b487 b535)
    (on b535 b425)
    (on-table b425)
    (clear b248)
    (on b248 b306)
    (on b306 b337)
    (on b337 b178)
    (on b178 b73)
    (on b73 b592)
    (on b592 b449)
    (on b449 b685)
    (on b685 b320)
    (on b320 b392)
    (on-table b392)
    (clear b795)
    (on b795 b194)
    (on-table b194)
    (clear b761)
    (on b761 b345)
    (on b345 b307)
    (on b307 b428)
    (on b428 b251)
    (on b251 b514)
    (on b514 b510)
    (on b510 b773)
    (on-table b773)
    (clear b243)
    (on b243 b218)
    (on-table b218)
    (clear b348)
    (on b348 b234)
    (on b234 b630)
    (on b630 b783)
    (on b783 b384)
    (on b384 b699)
    (on b699 b533)
    (on-table b533)
    (clear b366)
    (on b366 b323)
    (on b323 b694)
    (on b694 b515)
    (on b515 b95)
    (on b95 b746)
    (on b746 b417)
    (on b417 b217)
    (on-table b217)
    (clear b750)
    (on b750 b615)
    (on b615 b53)
    (on b53 b771)
    (on b771 b161)
    (on-table b161)
    (clear b190)
    (on-table b190)
    (clear b609)
    (on b609 b539)
    (on b539 b598)
    (on-table b598)
    (clear b14)
    (on b14 b478)
    (on b478 b643)
    (on b643 b805)
    (on-table b805)
    (clear b786)
    (on b786 b372)
    (on b372 b150)
    (on b150 b123)
    (on b123 b312)
    (on b312 b653)
    (on b653 b382)
    (on b382 b612)
    (on b612 b100)
    (on b100 b789)
    (on-table b789)
    (clear b719)
    (on b719 b400)
    (on-table b400)
    (clear b627)
    (on-table b627)
    (clear b595)
    (on b595 b731)
    (on-table b731)
    (clear b36)
    (on b36 b200)
    (on b200 b224)
    (on b224 b13)
    (on b13 b583)
    (on b583 b570)
    (on b570 b247)
    (on b247 b254)
    (on b254 b743)
    (on b743 b558)
    (on b558 b365)
    (on-table b365)
    (clear b725)
    (on b725 b710)
    (on-table b710)
    (clear b302)
    (on b302 b280)
    (on-table b280)
    (clear b255)
    (on b255 b335)
    (on b335 b172)
    (on-table b172)
    (clear b610)
    (on b610 b246)
    (on-table b246)
    (clear b724)
    (on b724 b450)
    (on b450 b45)
    (on b45 b735)
    (on b735 b488)
    (on-table b488)
    (clear b546)
    (on-table b546)
    (clear b671)
    (on b671 b565)
    (on-table b565)
    (clear b206)
    (on-table b206)
    (clear b340)
    (on b340 b692)
    (on-table b692)
    (clear b677)
    (on-table b677)
    (clear b333)
    (on b333 b758)
    (on b758 b766)
    (on b766 b139)
    (on b139 b215)
    (on b215 b712)
    (on b712 b532)
    (on-table b532)
    (clear b121)
    (on-table b121)
    (clear b339)
    (on-table b339)
    (clear b267)
    (on b267 b723)
    (on b723 b467)
    (on b467 b325)
    (on b325 b334)
    (on b334 b567)
    (on b567 b126)
    (on-table b126)
    (clear b749)
    (on b749 b297)
    (on-table b297)
    (clear b481)
    (on b481 b99)
    (on b99 b252)
    (on-table b252)
    (clear b737)
    (on b737 b446)
    (on b446 b432)
    (on b432 b359)
    (on b359 b266)
    (on b266 b132)
    (on b132 b346)
    (on b346 b472)
    (on b472 b59)
    (on b59 b732)
    (on b732 b552)
    (on-table b552)
    (clear b186)
    (on-table b186)
    (clear b530)
    (on b530 b823)
    (on b823 b174)
    (on b174 b680)
    (on b680 b486)
    (on b486 b511)
    (on b511 b493)
    (on b493 b203)
    (on b203 b324)
    (on b324 b433)
    (on-table b433)
    (clear b813)
    (on-table b813)
    (clear b774)
    (on b774 b195)
    (on-table b195)
    (clear b141)
    (on-table b141)
    (clear b818)
    (on-table b818)
    (clear b39)
    (on b39 b272)
    (on b272 b462)
    (on b462 b441)
    (on b441 b202)
    (on b202 b119)
    (on b119 b517)
    (on b517 b173)
    (on b173 b744)
    (on b744 b330)
    (on b330 b157)
    (on-table b157)
    (clear b19)
    (on b19 b648)
    (on b648 b355)
    (on b355 b638)
    (on b638 b232)
    (on b232 b233)
    (on-table b233)
    (clear b650)
    (on b650 b711)
    (on b711 b431)
    (on-table b431)
    (clear b660)
    (on b660 b229)
    (on b229 b101)
    (on b101 b180)
    (on-table b180)
    (clear b477)
    (on b477 b819)
    (on b819 b540)
    (on b540 b790)
    (on b790 b154)
    (on b154 b768)
    (on b768 b149)
    (on b149 b238)
    (on b238 b227)
    (on b227 b545)
    (on-table b545)
    (clear b283)
    (on b283 b652)
    (on b652 b84)
    (on b84 b317)
    (on b317 b589)
    (on-table b589)
    (clear b75)
    (on b75 b22)
    (on b22 b457)
    (on b457 b120)
    (on-table b120)
    (clear b555)
    (on b555 b676)
    (on-table b676)
    (clear b672)
    (on b672 b289)
    (on b289 b747)
    (on b747 b205)
    (on b205 b549)
    (on b549 b780)
    (on b780 b785)
    (on b785 b199)
    (on b199 b453)
    (on b453 b633)
    (on b633 b37)
    (on b37 b460)
    (on-table b460)
    (clear b667)
    (on b667 b499)
    (on b499 b678)
    (on b678 b500)
    (on-table b500)
    (clear b181)
    (on-table b181)
    (clear b599)
    (on-table b599)
    (clear b176)
    (on b176 b781)
    (on b781 b8)
    (on b8 b249)
    (on b249 b237)
    (on-table b237)
    (clear b715)
    (on b715 b29)
    (on-table b29)
    (clear b703)
    (on-table b703)
    (clear b651)
    (on b651 b287)
    (on-table b287)
    (clear b816)
    (on b816 b336)
    (on-table b336)
    (clear b681)
    (on-table b681)
    (clear b655)
    (on b655 b313)
    (on b313 b388)
    (on b388 b308)
    (on-table b308)
    (clear b418)
    (on-table b418)
    (clear b623)
    (on b623 b529)
    (on b529 b745)
    (on b745 b537)
    (on b537 b573)
    (on b573 b489)
    (on-table b489)
    (clear b475)
    (on b475 b644)
    (on b644 b566)
    (on b566 b91)
    (on b91 b542)
    (on b542 b216)
    (on-table b216)
    (clear b343)
    (on b343 b285)
    (on b285 b304)
    (on b304 b587)
    (on b587 b263)
    (on-table b263)
    (clear b79)
    (on-table b79)
    (clear b80)
    (on b80 b213)
    (on b213 b50)
    (on b50 b618)
    (on-table b618)
    (clear b63)
    (on b63 b799)
    (on-table b799)
    (clear b626)
    (on b626 b401)
    (on b401 b244)
    (on b244 b776)
    (on b776 b122)
    (on b122 b613)
    (on b613 b261)
    (on b261 b35)
    (on b35 b144)
    (on b144 b316)
    (on b316 b512)
    (on b512 b256)
    (on b256 b662)
    (on-table b662)
    (clear b513)
    (on b513 b687)
    (on b687 b635)
    (on b635 b326)
    (on-table b326)
    (clear b49)
    (on-table b49)
    (clear b736)
    (on b736 b201)
    (on b201 b812)
    (on b812 b527)
    (on b527 b636)
    (on b636 b554)
    (on-table b554)
    (clear b429)
    (on b429 b480)
    (on-table b480)
    (clear b793)
    (on-table b793)
    (clear b492)
    (on b492 b42)
    (on-table b42)
    (clear b714)
    (on-table b714)
    (clear b607)
    (on-table b607)
    (clear b142)
    (on b142 b318)
    (on b318 b12)
    (on b12 b808)
    (on b808 b815)
    (on b815 b253)
    (on b253 b520)
    (on-table b520)
    (clear b349)
    (on b349 b616)
    (on b616 b625)
    (on-table b625)
    (clear b390)
    (on-table b390)
    (clear b211)
    (on b211 b270)
    (on-table b270)
    (clear b729)
    (on b729 b778)
    (on b778 b469)
    (on b469 b424)
    (on b424 b669)
    (on-table b669)
    (clear b807)
    (on b807 b54)
    (on b54 b494)
    (on b494 b524)
    (on b524 b603)
    (on b603 b315)
    (on-table b315)
    (clear b167)
    (on-table b167)
    (clear b668)
    (on b668 b106)
    (on b106 b404)
    (on b404 b437)
    (on-table b437)
    (clear b61)
    (on b61 b399)
    (on b399 b27)
    (on-table b27)
    (clear b637)
    (on-table b637)
    (clear b825)
    (on b825 b742)
    (on b742 b759)
    (on b759 b41)
    (on b41 b690)
    (on b690 b76)
    (on b76 b128)
    (on-table b128)
    (clear b166)
    (on b166 b291)
    (on b291 b518)
    (on-table b518)
    (clear b338)
    (on b338 b94)
    (on b94 b138)
    (on b138 b68)
    (on-table b68)
    (clear b220)
    (on-table b220)
    (clear b187)
    (on b187 b664)
    (on-table b664)
    (clear b459)
    (on-table b459)
    (clear b15)
    (on-table b15)
    (clear b281)
    (on b281 b827)
    (on b827 b631)
    (on b631 b373)
    (on-table b373)
    (clear b581)
    (on b581 b803)
    (on-table b803)
    (clear b278)
    (on b278 b656)
    (on-table b656)
    (clear b448)
    (on-table b448)
    (clear b378)
    (on b378 b5)
    (on-table b5)
    (clear b531)
    (on-table b531)
    (clear b617)
    (on-table b617)
    (clear b148)
    (on b148 b811)
    (on b811 b704)
    (on-table b704)
    (clear b642)
    (on b642 b713)
    (on b713 b21)
    (on b21 b423)
    (on b423 b170)
    (on b170 b797)
    (on b797 b70)
    (on-table b70)
    (clear b214)
    (on b214 b717)
    (on b717 b402)
    (on b402 b305)
    (on b305 b236)
    (on-table b236)
    (clear b421)
    (on-table b421)
    (clear b420)
    (on b420 b258)
    (on b258 b640)
    (on-table b640)
    (clear b179)
    (on-table b179)
    (clear b452)
    (on-table b452)
    (clear b117)
    (on b117 b461)
    (on b461 b125)
    (on b125 b168)
    (on b168 b788)
    (on b788 b740)
    (on-table b740)
    (clear b375)
    (on b375 b10)
    (on b10 b115)
    (on b115 b491)
    (on b491 b265)
    (on b265 b709)
    (on b709 b268)
    (on b268 b794)
    (on b794 b192)
    (on b192 b239)
    (on b239 b327)
    (on b327 b228)
    (on b228 b86)
    (on b86 b602)
    (on b602 b310)
    (on b310 b344)
    (on b344 b775)
    (on b775 b71)
    (on-table b71)
    (clear b698)
    (on-table b698)
    (clear b556)
    (on b556 b596)
    (on b596 b523)
    (on b523 b311)
    (on b311 b434)
    (on b434 b189)
    (on b189 b58)
    (on-table b58)
    (clear b525)
    (on b525 b331)
    (on-table b331)
    (clear b360)
    (on b360 b112)
    (on-table b112)
    (clear b124)
    (on b124 b497)
    (on b497 b370)
    (on b370 b204)
    (on b204 b426)
    (on-table b426)
    (clear b16)
    (on-table b16)
    (clear b508)
    (on b508 b829)
    (on b829 b753)
    (on-table b753)
    (clear b98)
    (on b98 b784)
    (on b784 b456)
    (on b456 b381)
    (on b381 b60)
    (on-table b60)
    (clear b341)
    (on b341 b528)
    (on b528 b303)
    (on b303 b820)
    (on b820 b69)
    (on b69 b145)
    (on b145 b806)
    (on-table b806)
    (clear b435)
    (on b435 b89)
    (on b89 b93)
    (on-table b93)
    (clear b284)
    (on b284 b56)
    (on b56 b113)
    (on b113 b77)
    (on b77 b608)
    (on b608 b182)
    (on b182 b439)
    (on b439 b641)
    (on b641 b751)
    (on b751 b82)
    (on b82 b415)
    (on b415 b604)
    (on-table b604)
    (clear b756)
    (on b756 b159)
    (on-table b159)
    (clear b582)
    (on b582 b455)
    (on b455 b264)
    (on b264 b716)
    (on-table b716)
    (clear b444)
    (on b444 b294)
    (on b294 b226)
    (on b226 b721)
    (on-table b721)
    (clear b663)
    (on b663 b509)
    (on b509 b564)
    (on b564 b700)
    (on b700 b18)
    (on-table b18)
    (clear b409)
    (on b409 b269)
    (on b269 b726)
    (on b726 b130)
    (on-table b130)
    (clear b412)
    (on b412 b118)
    (on b118 b701)
    (on b701 b6)
    (on b6 b276)
    (on b276 b442)
    (on-table b442)
    (clear b519)
    (on b519 b242)
    (on b242 b377)
    (on b377 b332)
    (on b332 b695)
    (on b695 b385)
    (on b385 b734)
    (on b734 b164)
    (on b164 b371)
    (on-table b371)
    (clear b639)
    (on b639 b165)
    (on b165 b782)
    (on b782 b679)
    (on-table b679)
    (clear b458)
    (on b458 b666)
    (on b666 b223)
    (on b223 b31)
    (on b31 b620)
    (on b620 b33)
    (on-table b33)
    (clear b32)
    (on-table b32)
    (clear b74)
    (on b74 b262)
    (on b262 b585)
    (on b585 b550)
    (on b550 b561)
    (on b561 b521)
    (on b521 b405)
    (on-table b405)
    (clear b72)
    (on b72 b741)
    (on b741 b447)
    (on b447 b474)
    (on b474 b160)
    (on-table b160)
    (clear b422)
    (on b422 b185)
    (on-table b185)
    (clear b568)
    (on b568 b802)
    (on b802 b767)
    (on b767 b684)
    (on b684 b295)
    (on b295 b443)
    (on b443 b578)
    (on-table b578)
    (clear b798)
    (on b798 b114)
    (on b114 b374)
    (on b374 b708)
    (on-table b708)
    (clear b516)
    (on b516 b403)
    (on b403 b665)
    (on-table b665)
    (clear b147)
    (on b147 b506)
    (on b506 b329)
    (on b329 b479)
    (on b479 b503)
    (on b503 b225)
    (on b225 b209)
    (on b209 b430)
    (on b430 b408)
    (on-table b408)
    (clear b482)
    (on b482 b722)
    (on b722 b574)
    (on b574 b193)
    (on b193 b342)
    (on b342 b260)
    (on b260 b133)
    (on b133 b787)
    (on b787 b755)
    (on b755 b483)
    (on b483 b387)
    (on b387 b560)
    (on b560 b498)
    (on b498 b350)
    (on b350 b464)
    (on b464 b728)
    (on-table b728)
    (clear b628)
    (on b628 b590)
    (on b590 b593)
    (on-table b593)
    (clear b831)
    (on b831 b97)
    (on b97 b706)
    (on b706 b507)
    (on b507 b801)
    (on b801 b116)
    (on b116 b62)
    (on-table b62)
    (clear b279)
    (on b279 b485)
    (on b485 b321)
    (on b321 b257)
    (on b257 b791)
    (on-table b791)
    (clear b397)
    (on-table b397)
    (clear b614)
    (on-table b614)
    (clear b657)
    (on b657 b351)
    (on b351 b696)
    (on-table b696)
    (clear b391)
    (on b391 b693)
    (on-table b693)
    (clear b654)
    (on b654 b271)
    (on b271 b645)
    (on b645 b683)
    (on b683 b629)
    (on b629 b64)
    (on-table b64)
    (clear b127)
    (on b127 b191)
    (on b191 b273)
    (on b273 b411)
    (on b411 b547)
    (on b547 b832)
    (on b832 b207)
    (on b207 b705)
    (on b705 b146)
    (on b146 b800)
    (on b800 b821)
    (on b821 b103)
    (on-table b103)
    (clear b292)
    (on-table b292)
    (clear b730)
    (on-table b730)
    (clear b765)
    (on b765 b352)
    (on b352 b369)
    (on b369 b646)
    (on b646 b386)
    (on b386 b286)
    (on b286 b559)
    (on-table b559)
    (clear b137)
    (on-table b137)
    (clear b11)
    (on b11 b52)
    (on b52 b34)
    (on b34 b129)
    (on b129 b379)
    (on b379 b670)
    (on b670 b328)
    (on b328 b769)
    (on b769 b38)
    (on b38 b188)
    (on b188 b163)
    (on b163 b322)
    (on b322 b594)
    (on b594 b290)
    (on b290 b697)
    (on b697 b134)
    (on-table b134)
    (clear b804)
    (on-table b804)
    (clear b108)
    (on-table b108)
    (clear b110)
    (on b110 b20)
    (on b20 b105)
    (on b105 b504)
    (on b504 b293)
    (on-table b293)
    (clear b414)
    (on-table b414)
    (clear b2)
    (on b2 b9)
    (on-table b9)
    (clear b490)
    (on b490 b212)
    (on b212 b298)
    (on b298 b611)
    (on b611 b219)
    (on b219 b548)
    (on-table b548)
    (clear b476)
    (on-table b476)
    (clear b7)
    (on b7 b221)
    (on b221 b733)
    (on b733 b177)
    (on b177 b153)
    (on-table b153)
    (clear b107)
    (on-table b107)
    (clear b407)
    (on b407 b632)
    (on-table b632)
    (clear b752)
    (on b752 b588)
    (on b588 b48)
    (on-table b48)
    (clear b536)
    (on b536 b183)
    (on-table b183)
    (clear b760)
    (on-table b760)
    (clear b597)
    (on b597 b28)
    (on b28 b184)
    (on b184 b605)
    (on b605 b534)
    (on b534 b828)
    (on b828 b353)
    (on b353 b26)
    (on-table b26)
    (clear b577)
    (on b577 b92)
    (on b92 b240)
    (on-table b240)
    (clear b471)
    (on b471 b427)
    (on b427 b541)
    (on b541 b109)
    (on b109 b393)
    (on b393 b319)
    (on b319 b30)
    (on b30 b274)
    (on b274 b314)
    (on b314 b416)
    (on b416 b562)
    (on b562 b104)
    (on b104 b241)
    (on-table b241)
    (clear b440)
    (on b440 b367)
    (on b367 b410)
    (on-table b410)
    (clear b707)
    (on b707 b796)
    (on b796 b406)
    (on b406 b754)
    (on-table b754)
    (clear b505)
    (on b505 b162)
    (on-table b162)
    (clear b81)
    (on b81 b282)
    (on b282 b356)
    (on-table b356)
    (clear b557)
    (on b557 b419)
    (on b419 b23)
    (on b23 b522)
    (on b522 b538)
    (on b538 b563)
    (on b563 b682)
    (on b682 b600)
    (on b600 b51)
    (on b51 b495)
    (on b495 b175)
    (on-table b175)
    (clear b553)
    (on b553 b619)
    (on b619 b57)
    (on b57 b814)
    (on-table b814)
    (clear b231)
    (on b231 b357)
    (on b357 b361)
    (on b361 b347)
    (on b347 b44)
    (on b44 b368)
    (on b368 b658)
    (on b658 b748)
    (on-table b748)
    (clear b275)
    (on b275 b606)
    (on-table b606)
    (clear b87)
    (on b87 b579)
    (on b579 b169)
    (on b169 b484)
    (on b484 b438)
    (on b438 b445)
    (on-table b445)
    (clear b143)
    (on-table b143)
    (clear b634)
    (on-table b634)
    (clear b727)
    (on b727 b572)
    (on b572 b90)
    (on b90 b738)
    (on b738 b140)
    (on b140 b288)
    (on b288 b222)
    (on b222 b395)
    (on-table b395)
    (clear b451)
    (on-table b451)
    (clear b569)
    (on b569 b621)
    (on b621 b413)
    (on b413 b3)
    (on b3 b661)
    (on b661 b584)
    (on b584 b580)
    (on b580 b792)
    (on-table b792)
    (clear b466)
    (on-table b466)
    (clear b111)
    (on b111 b772)
    (on b772 b88)
    (on b88 b454)
    (on b454 b296)
    (on b296 b720)
    (on b720 b235)
    (on b235 b624)
    (on b624 b102)
    (on b102 b586)
    (on-table b586)
    (clear b770)
    (on b770 b85)
    (on b85 b473)
    (on b473 b364)
    (on b364 b822)
    (on-table b822)
    (clear b571)
    (on b571 b83)
    (on b83 b4)
    (on b4 b689)
    (on b689 b817)
    (on b817 b376)
    (on-table b376)
    (clear b702)
    (on b702 b501)
    (on-table b501)
    (clear b465)
    (on b465 b659)
    (on b659 b764)
    (on b764 b135)
    (on b135 b380)
    (on-table b380)
    (clear b674)
    (on b674 b551)
    (on-table b551)
    (clear b576)
    (on b576 b691)
    (on b691 b762)
    (on b762 b502)
    (on-table b502)
    (clear b301)
    (on b301 b810)
    (on b810 b96)
    (on b96 b830)
    (on b830 b688)
    (on b688 b354)
    (on b354 b739)
    (on-table b739)
    (clear b544)
    (on-table b544)
    (clear b277)
    (on b277 b55)
    (on-table b55)
    (clear b649)
    (on-table b649)
    (clear b208)
    (on b208 b171)
    (on b171 b259)
    (on b259 b309)
    (on-table b309)
    (clear b383)
    (on b383 b757)
    (on b757 b777)
    (on b777 b396)
    (on b396 b17)
    (on b17 b718)
    (on b718 b575)
    (on b575 b131)
    (on b131 b601)
    (on b601 b197)
    (on-table b197)
    (clear b66)
    (on b66 b686)
    (on b686 b826)
    (on b826 b152)
    (on b152 b389)
    (on b389 b43)
    (on b43 b362)
    (on b362 b156)
    (on b156 b591)
    (on b591 b67)
    (on b67 b463)
    (on b463 b46)
    (on-table b46)
    (clear b25)
    (on-table b25)
    (clear b210)
    (on-table b210)
    (clear b40)
    (on-table b40))
 (:goal  (and 
    (clear b6)
    (on-table b6)
    (clear b5)
    (on b5 b2)
    (on-table b2)
    (clear b7)
    (on b7 b1)
    (on b1 b3)
    (on b3 b4)
    (on-table b4))))
