;; blocks=936, out_folder=./testing/medium, instance_id=27, seed=2587, goal_proportion=0.009

(define (problem blocksworld-27)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 b873 b874 b875 b876 b877 b878 b879 b880 b881 b882 b883 b884 b885 b886 b887 b888 b889 b890 b891 b892 b893 b894 b895 b896 b897 b898 b899 b900 b901 b902 b903 b904 b905 b906 b907 b908 b909 b910 b911 b912 b913 b914 b915 b916 b917 b918 b919 b920 b921 b922 b923 b924 b925 b926 b927 b928 b929 b930 b931 b932 b933 b934 b935 b936 - object)
 (:init 
    (arm-empty)
    (clear b577)
    (on-table b577)
    (clear b781)
    (on-table b781)
    (clear b538)
    (on b538 b735)
    (on b735 b194)
    (on b194 b930)
    (on b930 b59)
    (on b59 b545)
    (on-table b545)
    (clear b722)
    (on-table b722)
    (clear b52)
    (on b52 b226)
    (on-table b226)
    (clear b175)
    (on b175 b247)
    (on-table b247)
    (clear b853)
    (on b853 b11)
    (on b11 b629)
    (on b629 b579)
    (on-table b579)
    (clear b656)
    (on b656 b445)
    (on b445 b837)
    (on-table b837)
    (clear b326)
    (on b326 b660)
    (on b660 b516)
    (on b516 b476)
    (on b476 b872)
    (on b872 b826)
    (on-table b826)
    (clear b617)
    (on b617 b600)
    (on b600 b329)
    (on b329 b680)
    (on b680 b687)
    (on b687 b890)
    (on b890 b515)
    (on b515 b129)
    (on b129 b451)
    (on-table b451)
    (clear b924)
    (on b924 b748)
    (on b748 b171)
    (on b171 b675)
    (on b675 b670)
    (on b670 b49)
    (on-table b49)
    (clear b844)
    (on b844 b176)
    (on-table b176)
    (clear b184)
    (on b184 b9)
    (on b9 b551)
    (on b551 b57)
    (on b57 b370)
    (on b370 b417)
    (on b417 b388)
    (on b388 b744)
    (on b744 b264)
    (on b264 b361)
    (on b361 b753)
    (on-table b753)
    (clear b299)
    (on b299 b803)
    (on b803 b426)
    (on b426 b525)
    (on b525 b142)
    (on b142 b390)
    (on b390 b19)
    (on b19 b743)
    (on b743 b452)
    (on b452 b232)
    (on-table b232)
    (clear b384)
    (on-table b384)
    (clear b766)
    (on b766 b301)
    (on b301 b657)
    (on-table b657)
    (clear b351)
    (on b351 b309)
    (on-table b309)
    (clear b454)
    (on b454 b604)
    (on b604 b818)
    (on b818 b639)
    (on b639 b555)
    (on b555 b783)
    (on b783 b248)
    (on b248 b779)
    (on b779 b455)
    (on-table b455)
    (clear b116)
    (on b116 b533)
    (on b533 b879)
    (on b879 b2)
    (on-table b2)
    (clear b755)
    (on b755 b649)
    (on b649 b362)
    (on b362 b68)
    (on b68 b464)
    (on b464 b282)
    (on b282 b723)
    (on b723 b652)
    (on b652 b472)
    (on b472 b166)
    (on b166 b410)
    (on-table b410)
    (clear b721)
    (on b721 b385)
    (on b385 b311)
    (on b311 b38)
    (on b38 b622)
    (on b622 b257)
    (on-table b257)
    (clear b790)
    (on b790 b389)
    (on b389 b676)
    (on b676 b288)
    (on b288 b855)
    (on b855 b30)
    (on b30 b681)
    (on-table b681)
    (clear b190)
    (on b190 b21)
    (on-table b21)
    (clear b506)
    (on b506 b157)
    (on-table b157)
    (clear b271)
    (on b271 b817)
    (on-table b817)
    (clear b601)
    (on b601 b490)
    (on b490 b482)
    (on b482 b914)
    (on b914 b630)
    (on-table b630)
    (clear b65)
    (on-table b65)
    (clear b788)
    (on b788 b268)
    (on b268 b612)
    (on-table b612)
    (clear b278)
    (on b278 b318)
    (on b318 b297)
    (on-table b297)
    (clear b23)
    (on b23 b719)
    (on b719 b725)
    (on b725 b878)
    (on b878 b10)
    (on b10 b780)
    (on b780 b674)
    (on-table b674)
    (clear b277)
    (on b277 b275)
    (on-table b275)
    (clear b381)
    (on b381 b358)
    (on b358 b251)
    (on-table b251)
    (clear b437)
    (on b437 b845)
    (on b845 b581)
    (on b581 b692)
    (on b692 b127)
    (on b127 b678)
    (on-table b678)
    (clear b95)
    (on-table b95)
    (clear b870)
    (on b870 b150)
    (on-table b150)
    (clear b929)
    (on b929 b377)
    (on b377 b208)
    (on-table b208)
    (clear b767)
    (on b767 b836)
    (on b836 b624)
    (on-table b624)
    (clear b42)
    (on b42 b727)
    (on-table b727)
    (clear b396)
    (on b396 b22)
    (on b22 b928)
    (on-table b928)
    (clear b795)
    (on b795 b107)
    (on b107 b708)
    (on-table b708)
    (clear b856)
    (on b856 b499)
    (on b499 b835)
    (on b835 b923)
    (on b923 b328)
    (on-table b328)
    (clear b48)
    (on b48 b636)
    (on b636 b425)
    (on b425 b433)
    (on b433 b337)
    (on b337 b802)
    (on b802 b677)
    (on b677 b485)
    (on b485 b339)
    (on b339 b772)
    (on b772 b117)
    (on b117 b763)
    (on b763 b405)
    (on b405 b238)
    (on b238 b789)
    (on b789 b6)
    (on b6 b296)
    (on-table b296)
    (clear b210)
    (on b210 b702)
    (on b702 b406)
    (on-table b406)
    (clear b439)
    (on b439 b364)
    (on b364 b314)
    (on b314 b861)
    (on b861 b378)
    (on b378 b916)
    (on b916 b919)
    (on b919 b440)
    (on b440 b707)
    (on b707 b906)
    (on b906 b709)
    (on b709 b360)
    (on b360 b213)
    (on b213 b578)
    (on b578 b901)
    (on b901 b764)
    (on-table b764)
    (clear b407)
    (on b407 b793)
    (on b793 b561)
    (on-table b561)
    (clear b889)
    (on b889 b787)
    (on b787 b34)
    (on-table b34)
    (clear b508)
    (on-table b508)
    (clear b441)
    (on b441 b241)
    (on-table b241)
    (clear b769)
    (on b769 b491)
    (on b491 b922)
    (on b922 b918)
    (on b918 b400)
    (on b400 b111)
    (on b111 b720)
    (on b720 b101)
    (on b101 b324)
    (on b324 b682)
    (on b682 b876)
    (on b876 b343)
    (on b343 b896)
    (on b896 b89)
    (on b89 b718)
    (on b718 b821)
    (on b821 b289)
    (on-table b289)
    (clear b642)
    (on b642 b163)
    (on b163 b667)
    (on b667 b151)
    (on b151 b82)
    (on b82 b113)
    (on b113 b100)
    (on b100 b611)
    (on b611 b843)
    (on b843 b740)
    (on b740 b354)
    (on b354 b342)
    (on b342 b873)
    (on b873 b698)
    (on-table b698)
    (clear b560)
    (on b560 b443)
    (on b443 b662)
    (on-table b662)
    (clear b504)
    (on b504 b762)
    (on b762 b428)
    (on b428 b576)
    (on b576 b40)
    (on b40 b799)
    (on b799 b401)
    (on b401 b195)
    (on b195 b413)
    (on b413 b854)
    (on-table b854)
    (clear b104)
    (on b104 b838)
    (on-table b838)
    (clear b33)
    (on b33 b912)
    (on b912 b858)
    (on b858 b593)
    (on-table b593)
    (clear b45)
    (on-table b45)
    (clear b279)
    (on-table b279)
    (clear b831)
    (on b831 b591)
    (on b591 b556)
    (on-table b556)
    (clear b760)
    (on b760 b274)
    (on b274 b216)
    (on b216 b898)
    (on b898 b904)
    (on-table b904)
    (clear b391)
    (on b391 b158)
    (on b158 b182)
    (on b182 b156)
    (on b156 b511)
    (on b511 b626)
    (on b626 b60)
    (on-table b60)
    (clear b589)
    (on-table b589)
    (clear b265)
    (on b265 b375)
    (on b375 b785)
    (on-table b785)
    (clear b8)
    (on-table b8)
    (clear b431)
    (on-table b431)
    (clear b627)
    (on b627 b828)
    (on b828 b833)
    (on b833 b900)
    (on b900 b214)
    (on b214 b875)
    (on b875 b121)
    (on b121 b355)
    (on b355 b196)
    (on b196 b824)
    (on b824 b235)
    (on-table b235)
    (clear b926)
    (on b926 b751)
    (on b751 b141)
    (on b141 b316)
    (on b316 b470)
    (on-table b470)
    (clear b487)
    (on-table b487)
    (clear b465)
    (on-table b465)
    (clear b716)
    (on b716 b136)
    (on b136 b26)
    (on b26 b882)
    (on b882 b733)
    (on-table b733)
    (clear b79)
    (on b79 b672)
    (on b672 b839)
    (on b839 b653)
    (on-table b653)
    (clear b223)
    (on b223 b96)
    (on b96 b562)
    (on-table b562)
    (clear b752)
    (on b752 b422)
    (on b422 b198)
    (on b198 b540)
    (on b540 b536)
    (on b536 b633)
    (on b633 b483)
    (on b483 b153)
    (on-table b153)
    (clear b99)
    (on b99 b864)
    (on b864 b860)
    (on-table b860)
    (clear b804)
    (on-table b804)
    (clear b619)
    (on-table b619)
    (clear b595)
    (on b595 b539)
    (on-table b539)
    (clear b486)
    (on b486 b541)
    (on b541 b233)
    (on-table b233)
    (clear b114)
    (on-table b114)
    (clear b404)
    (on-table b404)
    (clear b737)
    (on b737 b72)
    (on b72 b94)
    (on b94 b575)
    (on b575 b224)
    (on b224 b695)
    (on b695 b736)
    (on b736 b859)
    (on b859 b550)
    (on b550 b632)
    (on b632 b927)
    (on-table b927)
    (clear b118)
    (on b118 b874)
    (on-table b874)
    (clear b549)
    (on b549 b3)
    (on b3 b544)
    (on-table b544)
    (clear b571)
    (on b571 b935)
    (on b935 b228)
    (on-table b228)
    (clear b741)
    (on-table b741)
    (clear b387)
    (on b387 b392)
    (on b392 b331)
    (on b331 b105)
    (on b105 b43)
    (on b43 b711)
    (on-table b711)
    (clear b170)
    (on b170 b714)
    (on-table b714)
    (clear b186)
    (on b186 b895)
    (on b895 b886)
    (on b886 b775)
    (on-table b775)
    (clear b631)
    (on b631 b14)
    (on b14 b84)
    (on b84 b585)
    (on-table b585)
    (clear b559)
    (on-table b559)
    (clear b32)
    (on b32 b112)
    (on b112 b398)
    (on b398 b395)
    (on-table b395)
    (clear b284)
    (on b284 b557)
    (on b557 b920)
    (on-table b920)
    (clear b62)
    (on b62 b521)
    (on b521 b458)
    (on b458 b124)
    (on b124 b851)
    (on b851 b243)
    (on b243 b554)
    (on b554 b432)
    (on b432 b635)
    (on b635 b887)
    (on b887 b305)
    (on b305 b345)
    (on b345 b412)
    (on b412 b148)
    (on-table b148)
    (clear b420)
    (on b420 b77)
    (on-table b77)
    (clear b74)
    (on b74 b794)
    (on b794 b218)
    (on b218 b811)
    (on b811 b848)
    (on-table b848)
    (clear b816)
    (on b816 b825)
    (on b825 b513)
    (on b513 b463)
    (on b463 b620)
    (on b620 b97)
    (on b97 b334)
    (on b334 b386)
    (on-table b386)
    (clear b5)
    (on b5 b689)
    (on-table b689)
    (clear b823)
    (on b823 b58)
    (on-table b58)
    (clear b185)
    (on b185 b492)
    (on b492 b174)
    (on b174 b227)
    (on b227 b925)
    (on b925 b493)
    (on b493 b298)
    (on b298 b302)
    (on b302 b300)
    (on b300 b399)
    (on b399 b558)
    (on-table b558)
    (clear b85)
    (on-table b85)
    (clear b501)
    (on b501 b319)
    (on-table b319)
    (clear b126)
    (on b126 b546)
    (on b546 b237)
    (on b237 b909)
    (on-table b909)
    (clear b207)
    (on b207 b715)
    (on b715 b330)
    (on b330 b162)
    (on b162 b109)
    (on b109 b699)
    (on-table b699)
    (clear b368)
    (on b368 b310)
    (on-table b310)
    (clear b812)
    (on b812 b798)
    (on b798 b430)
    (on b430 b110)
    (on b110 b776)
    (on b776 b503)
    (on b503 b261)
    (on-table b261)
    (clear b231)
    (on b231 b907)
    (on b907 b572)
    (on-table b572)
    (clear b796)
    (on-table b796)
    (clear b91)
    (on b91 b312)
    (on-table b312)
    (clear b883)
    (on b883 b512)
    (on b512 b609)
    (on b609 b285)
    (on-table b285)
    (clear b641)
    (on-table b641)
    (clear b144)
    (on-table b144)
    (clear b564)
    (on b564 b729)
    (on b729 b646)
    (on b646 b517)
    (on-table b517)
    (clear b570)
    (on b570 b868)
    (on b868 b272)
    (on b272 b469)
    (on b469 b336)
    (on b336 b459)
    (on b459 b20)
    (on b20 b934)
    (on b934 b446)
    (on b446 b442)
    (on b442 b471)
    (on b471 b340)
    (on b340 b69)
    (on b69 b765)
    (on b765 b809)
    (on b809 b645)
    (on-table b645)
    (clear b234)
    (on-table b234)
    (clear b820)
    (on b820 b606)
    (on b606 b327)
    (on b327 b54)
    (on-table b54)
    (clear b321)
    (on b321 b18)
    (on b18 b461)
    (on b461 b582)
    (on-table b582)
    (clear b173)
    (on b173 b768)
    (on b768 b786)
    (on b786 b416)
    (on b416 b697)
    (on-table b697)
    (clear b815)
    (on-table b815)
    (clear b884)
    (on-table b884)
    (clear b747)
    (on-table b747)
    (clear b267)
    (on b267 b661)
    (on b661 b534)
    (on b534 b791)
    (on b791 b211)
    (on b211 b628)
    (on b628 b159)
    (on-table b159)
    (clear b684)
    (on-table b684)
    (clear b705)
    (on b705 b885)
    (on b885 b12)
    (on-table b12)
    (clear b908)
    (on-table b908)
    (clear b903)
    (on b903 b276)
    (on b276 b304)
    (on b304 b694)
    (on b694 b418)
    (on b418 b66)
    (on b66 b520)
    (on-table b520)
    (clear b742)
    (on b742 b86)
    (on b86 b819)
    (on-table b819)
    (clear b841)
    (on b841 b566)
    (on b566 b78)
    (on b78 b140)
    (on b140 b307)
    (on b307 b356)
    (on-table b356)
    (clear b773)
    (on b773 b146)
    (on b146 b598)
    (on-table b598)
    (clear b801)
    (on-table b801)
    (clear b588)
    (on b588 b394)
    (on b394 b215)
    (on b215 b594)
    (on b594 b931)
    (on b931 b260)
    (on b260 b259)
    (on b259 b411)
    (on b411 b730)
    (on-table b730)
    (clear b366)
    (on-table b366)
    (clear b219)
    (on b219 b263)
    (on b263 b230)
    (on b230 b738)
    (on b738 b123)
    (on b123 b308)
    (on b308 b686)
    (on b686 b372)
    (on b372 b849)
    (on b849 b548)
    (on b548 b76)
    (on-table b76)
    (clear b290)
    (on b290 b256)
    (on b256 b728)
    (on-table b728)
    (clear b187)
    (on b187 b402)
    (on-table b402)
    (clear b168)
    (on b168 b179)
    (on b179 b668)
    (on b668 b63)
    (on-table b63)
    (clear b80)
    (on-table b80)
    (clear b27)
    (on b27 b808)
    (on b808 b734)
    (on b734 b523)
    (on b523 b519)
    (on b519 b348)
    (on b348 b120)
    (on b120 b842)
    (on-table b842)
    (clear b245)
    (on b245 b250)
    (on b250 b13)
    (on b13 b180)
    (on-table b180)
    (clear b16)
    (on-table b16)
    (clear b61)
    (on b61 b317)
    (on b317 b700)
    (on-table b700)
    (clear b805)
    (on b805 b320)
    (on b320 b673)
    (on b673 b424)
    (on-table b424)
    (clear b726)
    (on b726 b353)
    (on b353 b664)
    (on b664 b167)
    (on b167 b602)
    (on b602 b419)
    (on b419 b131)
    (on b131 b724)
    (on b724 b409)
    (on b409 b236)
    (on-table b236)
    (clear b807)
    (on b807 b832)
    (on b832 b286)
    (on b286 b374)
    (on-table b374)
    (clear b599)
    (on b599 b303)
    (on b303 b217)
    (on b217 b315)
    (on b315 b108)
    (on b108 b583)
    (on b583 b527)
    (on b527 b655)
    (on b655 b15)
    (on-table b15)
    (clear b750)
    (on b750 b866)
    (on b866 b183)
    (on b183 b133)
    (on b133 b797)
    (on-table b797)
    (clear b252)
    (on b252 b529)
    (on b529 b696)
    (on b696 b567)
    (on b567 b382)
    (on-table b382)
    (clear b380)
    (on b380 b510)
    (on-table b510)
    (clear b850)
    (on b850 b621)
    (on b621 b814)
    (on b814 b37)
    (on b37 b254)
    (on b254 b648)
    (on b648 b177)
    (on b177 b119)
    (on b119 b834)
    (on-table b834)
    (clear b862)
    (on b862 b376)
    (on b376 b197)
    (on b197 b56)
    (on-table b56)
    (clear b449)
    (on-table b449)
    (clear b532)
    (on-table b532)
    (clear b24)
    (on-table b24)
    (clear b509)
    (on b509 b155)
    (on b155 b81)
    (on-table b81)
    (clear b800)
    (on b800 b450)
    (on b450 b189)
    (on b189 b283)
    (on b283 b685)
    (on b685 b435)
    (on b435 b367)
    (on b367 b613)
    (on-table b613)
    (clear b93)
    (on-table b93)
    (clear b460)
    (on-table b460)
    (clear b537)
    (on b537 b75)
    (on b75 b625)
    (on-table b625)
    (clear b139)
    (on b139 b603)
    (on b603 b592)
    (on b592 b637)
    (on b637 b154)
    (on-table b154)
    (clear b138)
    (on b138 b7)
    (on-table b7)
    (clear b270)
    (on b270 b703)
    (on b703 b654)
    (on b654 b706)
    (on-table b706)
    (clear b489)
    (on b489 b457)
    (on b457 b897)
    (on-table b897)
    (clear b701)
    (on b701 b242)
    (on b242 b528)
    (on b528 b552)
    (on b552 b369)
    (on b369 b130)
    (on-table b130)
    (clear b363)
    (on b363 b580)
    (on-table b580)
    (clear b102)
    (on b102 b203)
    (on b203 b813)
    (on b813 b505)
    (on b505 b466)
    (on-table b466)
    (clear b565)
    (on b565 b921)
    (on b921 b244)
    (on b244 b586)
    (on b586 b164)
    (on b164 b70)
    (on b70 b915)
    (on b915 b403)
    (on b403 b209)
    (on-table b209)
    (clear b323)
    (on-table b323)
    (clear b754)
    (on b754 b658)
    (on-table b658)
    (clear b827)
    (on b827 b899)
    (on b899 b98)
    (on b98 b51)
    (on b51 b852)
    (on-table b852)
    (clear b291)
    (on b291 b438)
    (on b438 b871)
    (on b871 b397)
    (on b397 b478)
    (on b478 b507)
    (on b507 b477)
    (on-table b477)
    (clear b313)
    (on b313 b44)
    (on b44 b863)
    (on b863 b128)
    (on b128 b739)
    (on b739 b346)
    (on b346 b467)
    (on b467 b749)
    (on b749 b143)
    (on b143 b132)
    (on b132 b122)
    (on b122 b480)
    (on b480 b573)
    (on b573 b494)
    (on b494 b212)
    (on b212 b333)
    (on b333 b829)
    (on b829 b894)
    (on-table b894)
    (clear b46)
    (on b46 b436)
    (on b436 b255)
    (on-table b255)
    (clear b188)
    (on-table b188)
    (clear b281)
    (on b281 b239)
    (on b239 b448)
    (on-table b448)
    (clear b618)
    (on-table b618)
    (clear b191)
    (on b191 b135)
    (on-table b135)
    (clear b669)
    (on-table b669)
    (clear b249)
    (on b249 b71)
    (on b71 b569)
    (on b569 b514)
    (on b514 b500)
    (on b500 b902)
    (on b902 b383)
    (on-table b383)
    (clear b774)
    (on b774 b543)
    (on-table b543)
    (clear b888)
    (on b888 b147)
    (on b147 b365)
    (on-table b365)
    (clear b638)
    (on b638 b710)
    (on-table b710)
    (clear b531)
    (on b531 b502)
    (on-table b502)
    (clear b542)
    (on b542 b447)
    (on b447 b103)
    (on b103 b647)
    (on-table b647)
    (clear b881)
    (on b881 b204)
    (on-table b204)
    (clear b347)
    (on b347 b792)
    (on b792 b770)
    (on-table b770)
    (clear b200)
    (on b200 b415)
    (on b415 b39)
    (on b39 b910)
    (on b910 b468)
    (on b468 b495)
    (on b495 b891)
    (on b891 b357)
    (on b357 b429)
    (on-table b429)
    (clear b225)
    (on-table b225)
    (clear b266)
    (on b266 b53)
    (on b53 b295)
    (on b295 b253)
    (on b253 b379)
    (on-table b379)
    (clear b671)
    (on b671 b913)
    (on b913 b830)
    (on b830 b488)
    (on b488 b615)
    (on b615 b911)
    (on-table b911)
    (clear b35)
    (on b35 b338)
    (on b338 b524)
    (on-table b524)
    (clear b50)
    (on b50 b892)
    (on b892 b344)
    (on b344 b605)
    (on b605 b932)
    (on b932 b553)
    (on-table b553)
    (clear b246)
    (on b246 b893)
    (on b893 b810)
    (on b810 b644)
    (on b644 b292)
    (on b292 b160)
    (on-table b160)
    (clear b322)
    (on b322 b371)
    (on-table b371)
    (clear b125)
    (on b125 b199)
    (on b199 b643)
    (on-table b643)
    (clear b857)
    (on b857 b192)
    (on-table b192)
    (clear b202)
    (on b202 b4)
    (on-table b4)
    (clear b473)
    (on b473 b73)
    (on-table b73)
    (clear b137)
    (on b137 b31)
    (on b31 b205)
    (on-table b205)
    (clear b474)
    (on-table b474)
    (clear b332)
    (on b332 b287)
    (on b287 b526)
    (on b526 b597)
    (on b597 b867)
    (on b867 b679)
    (on b679 b731)
    (on b731 b201)
    (on b201 b665)
    (on b665 b481)
    (on b481 b574)
    (on b574 b688)
    (on b688 b690)
    (on-table b690)
    (clear b41)
    (on-table b41)
    (clear b535)
    (on b535 b607)
    (on b607 b732)
    (on b732 b83)
    (on-table b83)
    (clear b280)
    (on b280 b761)
    (on b761 b846)
    (on-table b846)
    (clear b659)
    (on-table b659)
    (clear b847)
    (on b847 b393)
    (on b393 b359)
    (on b359 b587)
    (on-table b587)
    (clear b434)
    (on b434 b869)
    (on b869 b563)
    (on b563 b349)
    (on b349 b373)
    (on b373 b683)
    (on b683 b206)
    (on b206 b193)
    (on b193 b28)
    (on b28 b408)
    (on b408 b444)
    (on b444 b650)
    (on b650 b240)
    (on-table b240)
    (clear b462)
    (on-table b462)
    (clear b530)
    (on-table b530)
    (clear b293)
    (on b293 b518)
    (on b518 b614)
    (on b614 b106)
    (on b106 b933)
    (on b933 b269)
    (on b269 b590)
    (on b590 b713)
    (on-table b713)
    (clear b777)
    (on-table b777)
    (clear b134)
    (on-table b134)
    (clear b221)
    (on b221 b758)
    (on b758 b936)
    (on b936 b161)
    (on b161 b484)
    (on b484 b220)
    (on-table b220)
    (clear b64)
    (on b64 b1)
    (on b1 b262)
    (on b262 b663)
    (on b663 b880)
    (on b880 b55)
    (on b55 b634)
    (on b634 b822)
    (on b822 b456)
    (on b456 b496)
    (on b496 b778)
    (on b778 b92)
    (on b92 b306)
    (on b306 b771)
    (on b771 b90)
    (on-table b90)
    (clear b25)
    (on b25 b616)
    (on b616 b479)
    (on-table b479)
    (clear b756)
    (on b756 b341)
    (on b341 b610)
    (on b610 b806)
    (on b806 b840)
    (on b840 b169)
    (on-table b169)
    (clear b115)
    (on b115 b475)
    (on-table b475)
    (clear b29)
    (on-table b29)
    (clear b350)
    (on b350 b414)
    (on b414 b746)
    (on-table b746)
    (clear b651)
    (on-table b651)
    (clear b784)
    (on b784 b584)
    (on-table b584)
    (clear b757)
    (on b757 b222)
    (on b222 b905)
    (on b905 b704)
    (on b704 b782)
    (on-table b782)
    (clear b640)
    (on b640 b67)
    (on b67 b181)
    (on b181 b547)
    (on b547 b294)
    (on b294 b149)
    (on b149 b693)
    (on b693 b87)
    (on b87 b335)
    (on b335 b666)
    (on b666 b596)
    (on b596 b608)
    (on b608 b759)
    (on-table b759)
    (clear b745)
    (on b745 b568)
    (on b568 b273)
    (on b273 b877)
    (on b877 b152)
    (on-table b152)
    (clear b712)
    (on b712 b917)
    (on-table b917)
    (clear b36)
    (on b36 b145)
    (on-table b145)
    (clear b865)
    (on b865 b691)
    (on-table b691)
    (clear b497)
    (on b497 b522)
    (on-table b522)
    (clear b47)
    (on b47 b498)
    (on b498 b178)
    (on b178 b88)
    (on b88 b352)
    (on b352 b717)
    (on b717 b421)
    (on b421 b165)
    (on b165 b17)
    (on b17 b423)
    (on-table b423)
    (clear b325)
    (on b325 b453)
    (on-table b453)
    (clear b623)
    (on b623 b229)
    (on b229 b172)
    (on b172 b427)
    (on-table b427)
    (clear b258)
    (on-table b258))
 (:goal  (and 
    (clear b6)
    (on b6 b2)
    (on b2 b1)
    (on-table b1)
    (clear b8)
    (on b8 b7)
    (on b7 b4)
    (on b4 b5)
    (on-table b5)
    (clear b3)
    (on-table b3))))
