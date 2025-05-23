;; blocks=872, out_folder=./testing/medium, instance_id=19, seed=2579, goal_proportion=0.009

(define (problem blocksworld-19)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 - object)
 (:init 
    (arm-empty)
    (clear b564)
    (on b564 b860)
    (on b860 b583)
    (on-table b583)
    (clear b681)
    (on b681 b325)
    (on b325 b837)
    (on b837 b95)
    (on-table b95)
    (clear b503)
    (on b503 b748)
    (on-table b748)
    (clear b375)
    (on b375 b418)
    (on b418 b329)
    (on b329 b798)
    (on-table b798)
    (clear b258)
    (on b258 b234)
    (on b234 b46)
    (on b46 b321)
    (on b321 b521)
    (on-table b521)
    (clear b376)
    (on b376 b281)
    (on b281 b351)
    (on b351 b387)
    (on b387 b327)
    (on b327 b743)
    (on b743 b561)
    (on b561 b114)
    (on b114 b312)
    (on b312 b805)
    (on b805 b397)
    (on b397 b488)
    (on b488 b333)
    (on b333 b594)
    (on b594 b810)
    (on b810 b540)
    (on b540 b402)
    (on b402 b304)
    (on-table b304)
    (clear b205)
    (on-table b205)
    (clear b846)
    (on b846 b841)
    (on b841 b480)
    (on b480 b28)
    (on b28 b563)
    (on b563 b772)
    (on-table b772)
    (clear b171)
    (on-table b171)
    (clear b546)
    (on b546 b870)
    (on-table b870)
    (clear b277)
    (on b277 b23)
    (on-table b23)
    (clear b163)
    (on b163 b302)
    (on b302 b257)
    (on b257 b305)
    (on b305 b283)
    (on-table b283)
    (clear b501)
    (on-table b501)
    (clear b87)
    (on-table b87)
    (clear b864)
    (on-table b864)
    (clear b434)
    (on-table b434)
    (clear b598)
    (on b598 b140)
    (on b140 b349)
    (on b349 b475)
    (on b475 b357)
    (on-table b357)
    (clear b650)
    (on-table b650)
    (clear b637)
    (on b637 b7)
    (on-table b7)
    (clear b508)
    (on-table b508)
    (clear b659)
    (on b659 b568)
    (on b568 b292)
    (on b292 b249)
    (on b249 b686)
    (on b686 b13)
    (on b13 b43)
    (on b43 b185)
    (on-table b185)
    (clear b425)
    (on b425 b417)
    (on b417 b487)
    (on-table b487)
    (clear b290)
    (on b290 b491)
    (on b491 b601)
    (on b601 b391)
    (on b391 b346)
    (on b346 b75)
    (on-table b75)
    (clear b33)
    (on b33 b389)
    (on-table b389)
    (clear b556)
    (on b556 b150)
    (on b150 b831)
    (on b831 b498)
    (on-table b498)
    (clear b676)
    (on b676 b600)
    (on b600 b678)
    (on b678 b107)
    (on-table b107)
    (clear b639)
    (on b639 b757)
    (on b757 b452)
    (on-table b452)
    (clear b99)
    (on b99 b161)
    (on-table b161)
    (clear b766)
    (on b766 b310)
    (on b310 b56)
    (on-table b56)
    (clear b816)
    (on-table b816)
    (clear b8)
    (on b8 b230)
    (on b230 b658)
    (on b658 b513)
    (on b513 b275)
    (on b275 b572)
    (on-table b572)
    (clear b399)
    (on b399 b409)
    (on b409 b111)
    (on b111 b188)
    (on b188 b825)
    (on b825 b587)
    (on b587 b206)
    (on-table b206)
    (clear b716)
    (on b716 b854)
    (on-table b854)
    (clear b734)
    (on b734 b66)
    (on-table b66)
    (clear b195)
    (on b195 b12)
    (on b12 b560)
    (on b560 b781)
    (on b781 b298)
    (on b298 b579)
    (on b579 b94)
    (on b94 b412)
    (on b412 b465)
    (on b465 b259)
    (on b259 b725)
    (on b725 b217)
    (on b217 b123)
    (on b123 b64)
    (on-table b64)
    (clear b752)
    (on b752 b833)
    (on-table b833)
    (clear b170)
    (on b170 b279)
    (on b279 b800)
    (on b800 b580)
    (on b580 b151)
    (on b151 b727)
    (on b727 b102)
    (on b102 b486)
    (on b486 b531)
    (on-table b531)
    (clear b602)
    (on-table b602)
    (clear b300)
    (on-table b300)
    (clear b586)
    (on b586 b53)
    (on b53 b74)
    (on-table b74)
    (clear b824)
    (on b824 b539)
    (on b539 b872)
    (on b872 b380)
    (on-table b380)
    (clear b571)
    (on b571 b112)
    (on b112 b863)
    (on-table b863)
    (clear b88)
    (on-table b88)
    (clear b599)
    (on b599 b211)
    (on b211 b746)
    (on b746 b11)
    (on b11 b176)
    (on b176 b459)
    (on b459 b500)
    (on b500 b428)
    (on b428 b355)
    (on b355 b97)
    (on b97 b485)
    (on b485 b697)
    (on-table b697)
    (clear b768)
    (on-table b768)
    (clear b723)
    (on b723 b59)
    (on b59 b549)
    (on b549 b804)
    (on-table b804)
    (clear b735)
    (on b735 b553)
    (on-table b553)
    (clear b393)
    (on b393 b662)
    (on b662 b297)
    (on b297 b646)
    (on b646 b189)
    (on b189 b133)
    (on-table b133)
    (clear b672)
    (on b672 b731)
    (on b731 b751)
    (on b751 b528)
    (on-table b528)
    (clear b764)
    (on-table b764)
    (clear b324)
    (on b324 b272)
    (on b272 b187)
    (on b187 b146)
    (on b146 b867)
    (on-table b867)
    (clear b726)
    (on b726 b502)
    (on-table b502)
    (clear b862)
    (on b862 b575)
    (on b575 b116)
    (on-table b116)
    (clear b604)
    (on b604 b730)
    (on b730 b158)
    (on b158 b714)
    (on b714 b524)
    (on b524 b632)
    (on b632 b266)
    (on b266 b322)
    (on b322 b307)
    (on-table b307)
    (clear b411)
    (on b411 b273)
    (on-table b273)
    (clear b499)
    (on-table b499)
    (clear b614)
    (on b614 b367)
    (on b367 b439)
    (on b439 b533)
    (on b533 b641)
    (on-table b641)
    (clear b437)
    (on b437 b100)
    (on b100 b344)
    (on b344 b441)
    (on b441 b474)
    (on b474 b675)
    (on b675 b155)
    (on-table b155)
    (clear b168)
    (on b168 b493)
    (on b493 b319)
    (on b319 b512)
    (on b512 b558)
    (on-table b558)
    (clear b431)
    (on b431 b260)
    (on-table b260)
    (clear b770)
    (on b770 b365)
    (on b365 b842)
    (on b842 b390)
    (on-table b390)
    (clear b38)
    (on b38 b61)
    (on-table b61)
    (clear b664)
    (on b664 b671)
    (on b671 b84)
    (on b84 b655)
    (on b655 b611)
    (on b611 b30)
    (on b30 b31)
    (on b31 b856)
    (on-table b856)
    (clear b677)
    (on-table b677)
    (clear b510)
    (on b510 b105)
    (on b105 b145)
    (on b145 b555)
    (on b555 b345)
    (on b345 b593)
    (on b593 b861)
    (on b861 b430)
    (on b430 b820)
    (on-table b820)
    (clear b122)
    (on b122 b557)
    (on b557 b674)
    (on-table b674)
    (clear b516)
    (on-table b516)
    (clear b618)
    (on-table b618)
    (clear b435)
    (on b435 b753)
    (on-table b753)
    (clear b413)
    (on b413 b612)
    (on-table b612)
    (clear b2)
    (on-table b2)
    (clear b584)
    (on-table b584)
    (clear b489)
    (on b489 b48)
    (on b48 b628)
    (on-table b628)
    (clear b469)
    (on b469 b608)
    (on-table b608)
    (clear b106)
    (on b106 b144)
    (on b144 b576)
    (on b576 b760)
    (on b760 b822)
    (on b822 b89)
    (on-table b89)
    (clear b173)
    (on b173 b421)
    (on b421 b689)
    (on-table b689)
    (clear b199)
    (on b199 b518)
    (on b518 b207)
    (on b207 b634)
    (on-table b634)
    (clear b160)
    (on b160 b682)
    (on b682 b495)
    (on b495 b115)
    (on b115 b803)
    (on-table b803)
    (clear b566)
    (on-table b566)
    (clear b429)
    (on b429 b72)
    (on b72 b16)
    (on b16 b96)
    (on b96 b630)
    (on b630 b603)
    (on-table b603)
    (clear b354)
    (on-table b354)
    (clear b141)
    (on b141 b253)
    (on-table b253)
    (clear b24)
    (on b24 b444)
    (on b444 b320)
    (on b320 b696)
    (on-table b696)
    (clear b323)
    (on b323 b91)
    (on-table b91)
    (clear b818)
    (on b818 b738)
    (on-table b738)
    (clear b22)
    (on-table b22)
    (clear b47)
    (on-table b47)
    (clear b282)
    (on b282 b240)
    (on b240 b449)
    (on b449 b347)
    (on b347 b565)
    (on b565 b814)
    (on-table b814)
    (clear b522)
    (on b522 b265)
    (on b265 b377)
    (on-table b377)
    (clear b348)
    (on b348 b871)
    (on-table b871)
    (clear b362)
    (on b362 b484)
    (on-table b484)
    (clear b463)
    (on b463 b773)
    (on-table b773)
    (clear b742)
    (on b742 b758)
    (on b758 b330)
    (on b330 b247)
    (on b247 b622)
    (on b622 b661)
    (on b661 b78)
    (on b78 b379)
    (on b379 b623)
    (on-table b623)
    (clear b138)
    (on b138 b147)
    (on b147 b544)
    (on b544 b422)
    (on-table b422)
    (clear b63)
    (on-table b63)
    (clear b595)
    (on b595 b251)
    (on-table b251)
    (clear b232)
    (on b232 b651)
    (on b651 b745)
    (on b745 b784)
    (on-table b784)
    (clear b239)
    (on b239 b286)
    (on-table b286)
    (clear b836)
    (on b836 b471)
    (on b471 b193)
    (on-table b193)
    (clear b73)
    (on b73 b834)
    (on b834 b649)
    (on b649 b823)
    (on b823 b638)
    (on b638 b306)
    (on b306 b54)
    (on b54 b60)
    (on b60 b450)
    (on-table b450)
    (clear b433)
    (on-table b433)
    (clear b222)
    (on b222 b332)
    (on b332 b51)
    (on b51 b702)
    (on b702 b523)
    (on b523 b366)
    (on b366 b669)
    (on b669 b62)
    (on b62 b198)
    (on b198 b541)
    (on b541 b835)
    (on-table b835)
    (clear b215)
    (on-table b215)
    (clear b759)
    (on-table b759)
    (clear b462)
    (on b462 b797)
    (on-table b797)
    (clear b534)
    (on b534 b478)
    (on-table b478)
    (clear b415)
    (on b415 b859)
    (on b859 b732)
    (on b732 b42)
    (on b42 b460)
    (on-table b460)
    (clear b692)
    (on b692 b231)
    (on b231 b537)
    (on b537 b4)
    (on b4 b317)
    (on b317 b451)
    (on b451 b844)
    (on b844 b184)
    (on b184 b39)
    (on b39 b447)
    (on b447 b342)
    (on b342 b407)
    (on-table b407)
    (clear b625)
    (on b625 b405)
    (on b405 b295)
    (on b295 b134)
    (on-table b134)
    (clear b799)
    (on-table b799)
    (clear b223)
    (on b223 b761)
    (on b761 b6)
    (on b6 b371)
    (on b371 b765)
    (on-table b765)
    (clear b194)
    (on-table b194)
    (clear b196)
    (on b196 b858)
    (on b858 b210)
    (on-table b210)
    (clear b315)
    (on b315 b368)
    (on b368 b667)
    (on-table b667)
    (clear b164)
    (on-table b164)
    (clear b596)
    (on-table b596)
    (clear b570)
    (on b570 b3)
    (on b3 b34)
    (on b34 b754)
    (on b754 b148)
    (on b148 b130)
    (on b130 b763)
    (on b763 b14)
    (on b14 b631)
    (on b631 b693)
    (on b693 b256)
    (on b256 b284)
    (on b284 b142)
    (on-table b142)
    (clear b395)
    (on b395 b1)
    (on b1 b291)
    (on b291 b296)
    (on b296 b162)
    (on b162 b398)
    (on b398 b606)
    (on b606 b401)
    (on-table b401)
    (clear b212)
    (on b212 b49)
    (on b49 b589)
    (on-table b589)
    (clear b648)
    (on b648 b715)
    (on b715 b509)
    (on b509 b481)
    (on b481 b616)
    (on b616 b35)
    (on-table b35)
    (clear b829)
    (on b829 b785)
    (on b785 b328)
    (on b328 b326)
    (on-table b326)
    (clear b483)
    (on-table b483)
    (clear b801)
    (on b801 b739)
    (on b739 b245)
    (on-table b245)
    (clear b530)
    (on b530 b788)
    (on b788 b680)
    (on b680 b684)
    (on-table b684)
    (clear b830)
    (on-table b830)
    (clear b69)
    (on b69 b750)
    (on b750 b767)
    (on b767 b408)
    (on b408 b218)
    (on b218 b384)
    (on-table b384)
    (clear b461)
    (on-table b461)
    (clear b27)
    (on b27 b120)
    (on b120 b685)
    (on b685 b337)
    (on b337 b505)
    (on b505 b828)
    (on-table b828)
    (clear b652)
    (on b652 b250)
    (on-table b250)
    (clear b792)
    (on-table b792)
    (clear b403)
    (on b403 b718)
    (on b718 b65)
    (on b65 b81)
    (on-table b81)
    (clear b101)
    (on b101 b852)
    (on b852 b293)
    (on-table b293)
    (clear b446)
    (on b446 b853)
    (on-table b853)
    (clear b20)
    (on b20 b581)
    (on b581 b617)
    (on b617 b688)
    (on b688 b335)
    (on b335 b244)
    (on-table b244)
    (clear b311)
    (on b311 b197)
    (on b197 b848)
    (on b848 b359)
    (on b359 b455)
    (on b455 b369)
    (on b369 b373)
    (on b373 b613)
    (on b613 b642)
    (on b642 b633)
    (on b633 b865)
    (on b865 b350)
    (on-table b350)
    (clear b869)
    (on b869 b573)
    (on-table b573)
    (clear b235)
    (on b235 b851)
    (on b851 b582)
    (on b582 b629)
    (on b629 b58)
    (on b58 b316)
    (on-table b316)
    (clear b280)
    (on-table b280)
    (clear b353)
    (on b353 b654)
    (on-table b654)
    (clear b131)
    (on b131 b644)
    (on b644 b762)
    (on-table b762)
    (clear b507)
    (on-table b507)
    (clear b174)
    (on b174 b420)
    (on-table b420)
    (clear b186)
    (on b186 b733)
    (on b733 b552)
    (on b552 b647)
    (on b647 b264)
    (on-table b264)
    (clear b635)
    (on b635 b473)
    (on b473 b815)
    (on b815 b237)
    (on b237 b426)
    (on-table b426)
    (clear b360)
    (on b360 b191)
    (on b191 b334)
    (on b334 b548)
    (on-table b548)
    (clear b456)
    (on b456 b494)
    (on b494 b52)
    (on b52 b578)
    (on b578 b529)
    (on b529 b17)
    (on-table b17)
    (clear b287)
    (on b287 b339)
    (on b339 b32)
    (on b32 b547)
    (on b547 b755)
    (on b755 b806)
    (on-table b806)
    (clear b200)
    (on-table b200)
    (clear b132)
    (on b132 b771)
    (on b771 b400)
    (on b400 b774)
    (on b774 b385)
    (on b385 b386)
    (on b386 b378)
    (on-table b378)
    (clear b588)
    (on b588 b179)
    (on b179 b416)
    (on-table b416)
    (clear b574)
    (on b574 b811)
    (on b811 b624)
    (on-table b624)
    (clear b225)
    (on b225 b592)
    (on b592 b394)
    (on-table b394)
    (clear b68)
    (on b68 b807)
    (on b807 b109)
    (on b109 b313)
    (on b313 b126)
    (on b126 b26)
    (on b26 b201)
    (on b201 b706)
    (on b706 b479)
    (on b479 b248)
    (on b248 b213)
    (on b213 b737)
    (on b737 b309)
    (on b309 b216)
    (on b216 b777)
    (on b777 b117)
    (on b117 b45)
    (on b45 b55)
    (on b55 b76)
    (on-table b76)
    (clear b18)
    (on-table b18)
    (clear b374)
    (on-table b374)
    (clear b704)
    (on b704 b67)
    (on b67 b269)
    (on b269 b536)
    (on b536 b813)
    (on b813 b477)
    (on-table b477)
    (clear b543)
    (on-table b543)
    (clear b383)
    (on b383 b496)
    (on-table b496)
    (clear b436)
    (on-table b436)
    (clear b414)
    (on b414 b268)
    (on b268 b567)
    (on b567 b627)
    (on-table b627)
    (clear b370)
    (on b370 b464)
    (on b464 b607)
    (on b607 b670)
    (on b670 b802)
    (on b802 b79)
    (on b79 b640)
    (on b640 b747)
    (on b747 b236)
    (on b236 b423)
    (on-table b423)
    (clear b381)
    (on b381 b288)
    (on b288 b545)
    (on b545 b124)
    (on b124 b301)
    (on-table b301)
    (clear b687)
    (on b687 b636)
    (on b636 b445)
    (on b445 b497)
    (on-table b497)
    (clear b261)
    (on b261 b817)
    (on b817 b424)
    (on b424 b551)
    (on b551 b476)
    (on b476 b382)
    (on b382 b866)
    (on b866 b129)
    (on b129 b673)
    (on b673 b535)
    (on-table b535)
    (clear b167)
    (on b167 b728)
    (on b728 b756)
    (on-table b756)
    (clear b10)
    (on-table b10)
    (clear b840)
    (on b840 b694)
    (on b694 b783)
    (on-table b783)
    (clear b227)
    (on b227 b695)
    (on b695 b780)
    (on-table b780)
    (clear b127)
    (on b127 b243)
    (on b243 b729)
    (on b729 b438)
    (on b438 b156)
    (on b156 b711)
    (on b711 b50)
    (on b50 b157)
    (on b157 b263)
    (on b263 b845)
    (on b845 b855)
    (on b855 b819)
    (on b819 b135)
    (on-table b135)
    (clear b254)
    (on-table b254)
    (clear b219)
    (on b219 b744)
    (on b744 b314)
    (on b314 b419)
    (on b419 b70)
    (on b70 b165)
    (on b165 b192)
    (on-table b192)
    (clear b812)
    (on-table b812)
    (clear b453)
    (on b453 b341)
    (on b341 b352)
    (on b352 b775)
    (on b775 b440)
    (on b440 b388)
    (on-table b388)
    (clear b590)
    (on b590 b525)
    (on b525 b605)
    (on b605 b679)
    (on b679 b40)
    (on-table b40)
    (clear b181)
    (on-table b181)
    (clear b208)
    (on b208 b821)
    (on b821 b86)
    (on b86 b466)
    (on b466 b532)
    (on b532 b226)
    (on b226 b724)
    (on b724 b85)
    (on b85 b308)
    (on b308 b849)
    (on b849 b653)
    (on b653 b363)
    (on b363 b857)
    (on b857 b343)
    (on-table b343)
    (clear b110)
    (on-table b110)
    (clear b229)
    (on b229 b526)
    (on b526 b712)
    (on b712 b358)
    (on b358 b19)
    (on b19 b657)
    (on-table b657)
    (clear b271)
    (on b271 b139)
    (on b139 b559)
    (on-table b559)
    (clear b809)
    (on b809 b202)
    (on-table b202)
    (clear b289)
    (on b289 b569)
    (on b569 b270)
    (on b270 b44)
    (on b44 b448)
    (on-table b448)
    (clear b175)
    (on b175 b691)
    (on b691 b719)
    (on b719 b143)
    (on b143 b782)
    (on b782 b769)
    (on b769 b108)
    (on b108 b620)
    (on-table b620)
    (clear b119)
    (on b119 b707)
    (on-table b707)
    (clear b506)
    (on b506 b665)
    (on b665 b128)
    (on b128 b826)
    (on b826 b663)
    (on b663 b698)
    (on b698 b5)
    (on-table b5)
    (clear b177)
    (on b177 b457)
    (on-table b457)
    (clear b577)
    (on-table b577)
    (clear b340)
    (on b340 b432)
    (on-table b432)
    (clear b220)
    (on-table b220)
    (clear b182)
    (on b182 b721)
    (on b721 b626)
    (on b626 b404)
    (on b404 b98)
    (on-table b98)
    (clear b113)
    (on b113 b137)
    (on b137 b645)
    (on-table b645)
    (clear b221)
    (on b221 b136)
    (on-table b136)
    (clear b703)
    (on b703 b238)
    (on b238 b442)
    (on-table b442)
    (clear b104)
    (on b104 b233)
    (on-table b233)
    (clear b699)
    (on b699 b183)
    (on-table b183)
    (clear b504)
    (on b504 b554)
    (on b554 b299)
    (on-table b299)
    (clear b472)
    (on b472 b610)
    (on b610 b169)
    (on b169 b29)
    (on b29 b482)
    (on b482 b443)
    (on-table b443)
    (clear b203)
    (on b203 b338)
    (on b338 b492)
    (on b492 b778)
    (on b778 b278)
    (on b278 b396)
    (on b396 b656)
    (on b656 b331)
    (on b331 b705)
    (on-table b705)
    (clear b15)
    (on b15 b36)
    (on b36 b204)
    (on-table b204)
    (clear b708)
    (on b708 b736)
    (on b736 b149)
    (on b149 b83)
    (on-table b83)
    (clear b643)
    (on b643 b690)
    (on b690 b789)
    (on b789 b37)
    (on b37 b392)
    (on b392 b172)
    (on-table b172)
    (clear b209)
    (on-table b209)
    (clear b609)
    (on-table b609)
    (clear b242)
    (on-table b242)
    (clear b71)
    (on b71 b515)
    (on b515 b166)
    (on b166 b21)
    (on b21 b790)
    (on b790 b868)
    (on b868 b776)
    (on b776 b838)
    (on b838 b701)
    (on-table b701)
    (clear b514)
    (on b514 b709)
    (on b709 b90)
    (on b90 b562)
    (on b562 b361)
    (on-table b361)
    (clear b92)
    (on b92 b77)
    (on b77 b267)
    (on-table b267)
    (clear b41)
    (on b41 b740)
    (on-table b740)
    (clear b700)
    (on-table b700)
    (clear b832)
    (on b832 b827)
    (on b827 b57)
    (on b57 b779)
    (on b779 b621)
    (on b621 b843)
    (on b843 b152)
    (on-table b152)
    (clear b847)
    (on b847 b214)
    (on-table b214)
    (clear b793)
    (on-table b793)
    (clear b153)
    (on b153 b356)
    (on b356 b619)
    (on b619 b262)
    (on b262 b468)
    (on b468 b796)
    (on b796 b303)
    (on b303 b410)
    (on b410 b749)
    (on-table b749)
    (clear b93)
    (on-table b93)
    (clear b294)
    (on b294 b591)
    (on b591 b787)
    (on b787 b741)
    (on b741 b717)
    (on b717 b318)
    (on-table b318)
    (clear b467)
    (on b467 b795)
    (on-table b795)
    (clear b121)
    (on b121 b80)
    (on-table b80)
    (clear b190)
    (on b190 b660)
    (on b660 b808)
    (on-table b808)
    (clear b585)
    (on b585 b470)
    (on b470 b538)
    (on-table b538)
    (clear b224)
    (on b224 b406)
    (on b406 b722)
    (on b722 b252)
    (on b252 b458)
    (on-table b458)
    (clear b159)
    (on-table b159)
    (clear b125)
    (on b125 b520)
    (on-table b520)
    (clear b336)
    (on b336 b490)
    (on-table b490)
    (clear b178)
    (on b178 b710)
    (on b710 b519)
    (on b519 b454)
    (on b454 b427)
    (on b427 b720)
    (on b720 b154)
    (on b154 b364)
    (on b364 b255)
    (on-table b255)
    (clear b9)
    (on b9 b103)
    (on b103 b527)
    (on b527 b118)
    (on b118 b839)
    (on b839 b597)
    (on b597 b228)
    (on b228 b25)
    (on b25 b517)
    (on b517 b511)
    (on b511 b82)
    (on b82 b550)
    (on b550 b276)
    (on-table b276)
    (clear b791)
    (on b791 b786)
    (on b786 b180)
    (on b180 b668)
    (on b668 b246)
    (on b246 b794)
    (on b794 b241)
    (on b241 b274)
    (on-table b274)
    (clear b615)
    (on b615 b542)
    (on b542 b666)
    (on b666 b285)
    (on b285 b372)
    (on-table b372)
    (clear b683)
    (on-table b683)
    (clear b850)
    (on b850 b713)
    (on-table b713))
 (:goal  (and 
    (clear b3)
    (on b3 b7)
    (on b7 b6)
    (on b6 b4)
    (on b4 b5)
    (on-table b5)
    (clear b2)
    (on-table b2)
    (clear b1)
    (on-table b1))))
