;; blocks=1048, out_folder=./testing/hard, instance_id=12, seed=2572, goal_proportion=0.008

(define (problem blocksworld-12)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 b873 b874 b875 b876 b877 b878 b879 b880 b881 b882 b883 b884 b885 b886 b887 b888 b889 b890 b891 b892 b893 b894 b895 b896 b897 b898 b899 b900 b901 b902 b903 b904 b905 b906 b907 b908 b909 b910 b911 b912 b913 b914 b915 b916 b917 b918 b919 b920 b921 b922 b923 b924 b925 b926 b927 b928 b929 b930 b931 b932 b933 b934 b935 b936 b937 b938 b939 b940 b941 b942 b943 b944 b945 b946 b947 b948 b949 b950 b951 b952 b953 b954 b955 b956 b957 b958 b959 b960 b961 b962 b963 b964 b965 b966 b967 b968 b969 b970 b971 b972 b973 b974 b975 b976 b977 b978 b979 b980 b981 b982 b983 b984 b985 b986 b987 b988 b989 b990 b991 b992 b993 b994 b995 b996 b997 b998 b999 b1000 b1001 b1002 b1003 b1004 b1005 b1006 b1007 b1008 b1009 b1010 b1011 b1012 b1013 b1014 b1015 b1016 b1017 b1018 b1019 b1020 b1021 b1022 b1023 b1024 b1025 b1026 b1027 b1028 b1029 b1030 b1031 b1032 b1033 b1034 b1035 b1036 b1037 b1038 b1039 b1040 b1041 b1042 b1043 b1044 b1045 b1046 b1047 b1048 - object)
 (:init 
    (arm-empty)
    (clear b815)
    (on b815 b386)
    (on-table b386)
    (clear b427)
    (on b427 b974)
    (on b974 b973)
    (on b973 b307)
    (on b307 b616)
    (on b616 b293)
    (on b293 b635)
    (on b635 b64)
    (on-table b64)
    (clear b199)
    (on b199 b816)
    (on b816 b707)
    (on b707 b197)
    (on-table b197)
    (clear b48)
    (on b48 b808)
    (on-table b808)
    (clear b703)
    (on-table b703)
    (clear b897)
    (on b897 b555)
    (on b555 b47)
    (on-table b47)
    (clear b674)
    (on b674 b810)
    (on-table b810)
    (clear b1041)
    (on b1041 b348)
    (on b348 b966)
    (on-table b966)
    (clear b85)
    (on b85 b112)
    (on b112 b724)
    (on b724 b811)
    (on-table b811)
    (clear b577)
    (on-table b577)
    (clear b588)
    (on b588 b940)
    (on b940 b560)
    (on-table b560)
    (clear b997)
    (on b997 b63)
    (on b63 b138)
    (on b138 b38)
    (on b38 b606)
    (on b606 b492)
    (on b492 b589)
    (on b589 b179)
    (on b179 b1009)
    (on-table b1009)
    (clear b689)
    (on-table b689)
    (clear b22)
    (on-table b22)
    (clear b852)
    (on-table b852)
    (clear b1007)
    (on-table b1007)
    (clear b55)
    (on b55 b263)
    (on b263 b493)
    (on b493 b418)
    (on b418 b458)
    (on b458 b579)
    (on b579 b848)
    (on-table b848)
    (clear b715)
    (on b715 b396)
    (on b396 b809)
    (on-table b809)
    (clear b337)
    (on-table b337)
    (clear b683)
    (on b683 b561)
    (on b561 b1008)
    (on-table b1008)
    (clear b736)
    (on b736 b646)
    (on-table b646)
    (clear b888)
    (on b888 b798)
    (on b798 b792)
    (on-table b792)
    (clear b373)
    (on-table b373)
    (clear b473)
    (on b473 b267)
    (on b267 b945)
    (on-table b945)
    (clear b148)
    (on b148 b550)
    (on-table b550)
    (clear b1033)
    (on b1033 b600)
    (on b600 b677)
    (on b677 b838)
    (on b838 b488)
    (on b488 b449)
    (on b449 b81)
    (on b81 b762)
    (on b762 b1005)
    (on b1005 b682)
    (on b682 b936)
    (on b936 b548)
    (on b548 b937)
    (on b937 b300)
    (on-table b300)
    (clear b753)
    (on-table b753)
    (clear b992)
    (on b992 b330)
    (on b330 b153)
    (on b153 b609)
    (on-table b609)
    (clear b704)
    (on b704 b551)
    (on b551 b229)
    (on b229 b573)
    (on b573 b176)
    (on b176 b484)
    (on-table b484)
    (clear b594)
    (on b594 b702)
    (on b702 b744)
    (on b744 b232)
    (on-table b232)
    (clear b696)
    (on-table b696)
    (clear b144)
    (on b144 b717)
    (on b717 b1017)
    (on b1017 b320)
    (on-table b320)
    (clear b787)
    (on b787 b409)
    (on b409 b537)
    (on b537 b830)
    (on-table b830)
    (clear b428)
    (on b428 b504)
    (on-table b504)
    (clear b28)
    (on b28 b264)
    (on b264 b907)
    (on-table b907)
    (clear b921)
    (on-table b921)
    (clear b774)
    (on b774 b211)
    (on b211 b506)
    (on b506 b131)
    (on-table b131)
    (clear b475)
    (on b475 b82)
    (on b82 b531)
    (on-table b531)
    (clear b558)
    (on b558 b424)
    (on b424 b746)
    (on b746 b712)
    (on b712 b603)
    (on b603 b657)
    (on-table b657)
    (clear b672)
    (on b672 b12)
    (on b12 b314)
    (on b314 b155)
    (on b155 b363)
    (on b363 b245)
    (on b245 b397)
    (on b397 b215)
    (on b215 b918)
    (on-table b918)
    (clear b922)
    (on b922 b1003)
    (on b1003 b919)
    (on-table b919)
    (clear b698)
    (on b698 b866)
    (on-table b866)
    (clear b126)
    (on b126 b135)
    (on b135 b7)
    (on b7 b419)
    (on b419 b71)
    (on b71 b141)
    (on b141 b14)
    (on-table b14)
    (clear b364)
    (on-table b364)
    (clear b331)
    (on b331 b920)
    (on-table b920)
    (clear b835)
    (on b835 b855)
    (on b855 b511)
    (on b511 b706)
    (on-table b706)
    (clear b829)
    (on b829 b643)
    (on b643 b666)
    (on-table b666)
    (clear b853)
    (on b853 b841)
    (on b841 b110)
    (on b110 b94)
    (on b94 b801)
    (on-table b801)
    (clear b846)
    (on b846 b76)
    (on-table b76)
    (clear b535)
    (on b535 b840)
    (on b840 b948)
    (on b948 b79)
    (on-table b79)
    (clear b1031)
    (on-table b1031)
    (clear b740)
    (on b740 b697)
    (on b697 b797)
    (on b797 b315)
    (on b315 b388)
    (on b388 b354)
    (on b354 b496)
    (on-table b496)
    (clear b209)
    (on b209 b375)
    (on-table b375)
    (clear b443)
    (on b443 b523)
    (on-table b523)
    (clear b595)
    (on-table b595)
    (clear b414)
    (on b414 b872)
    (on b872 b985)
    (on b985 b676)
    (on b676 b347)
    (on b347 b699)
    (on b699 b244)
    (on b244 b308)
    (on-table b308)
    (clear b747)
    (on b747 b854)
    (on b854 b612)
    (on b612 b917)
    (on-table b917)
    (clear b692)
    (on-table b692)
    (clear b259)
    (on b259 b27)
    (on-table b27)
    (clear b180)
    (on b180 b445)
    (on-table b445)
    (clear b115)
    (on-table b115)
    (clear b422)
    (on-table b422)
    (clear b92)
    (on-table b92)
    (clear b142)
    (on b142 b956)
    (on-table b956)
    (clear b400)
    (on b400 b874)
    (on b874 b892)
    (on b892 b333)
    (on b333 b1011)
    (on-table b1011)
    (clear b923)
    (on-table b923)
    (clear b553)
    (on b553 b212)
    (on b212 b685)
    (on b685 b33)
    (on b33 b102)
    (on b102 b545)
    (on b545 b994)
    (on b994 b442)
    (on b442 b416)
    (on b416 b540)
    (on b540 b130)
    (on b130 b818)
    (on-table b818)
    (clear b344)
    (on b344 b615)
    (on-table b615)
    (clear b455)
    (on b455 b608)
    (on b608 b318)
    (on-table b318)
    (clear b104)
    (on b104 b480)
    (on b480 b586)
    (on b586 b313)
    (on b313 b452)
    (on b452 b86)
    (on-table b86)
    (clear b651)
    (on b651 b196)
    (on-table b196)
    (clear b32)
    (on b32 b429)
    (on-table b429)
    (clear b639)
    (on b639 b108)
    (on b108 b789)
    (on b789 b915)
    (on b915 b578)
    (on b578 b802)
    (on b802 b790)
    (on b790 b1026)
    (on b1026 b782)
    (on-table b782)
    (clear b234)
    (on b234 b972)
    (on-table b972)
    (clear b431)
    (on b431 b73)
    (on b73 b476)
    (on b476 b836)
    (on b836 b512)
    (on-table b512)
    (clear b861)
    (on b861 b279)
    (on b279 b459)
    (on b459 b481)
    (on b481 b163)
    (on b163 b950)
    (on-table b950)
    (clear b223)
    (on b223 b785)
    (on b785 b37)
    (on b37 b513)
    (on b513 b192)
    (on b192 b613)
    (on-table b613)
    (clear b926)
    (on b926 b72)
    (on b72 b170)
    (on b170 b359)
    (on b359 b528)
    (on b528 b219)
    (on-table b219)
    (clear b711)
    (on b711 b137)
    (on b137 b18)
    (on b18 b178)
    (on b178 b619)
    (on b619 b796)
    (on-table b796)
    (clear b134)
    (on-table b134)
    (clear b282)
    (on b282 b208)
    (on b208 b42)
    (on b42 b1038)
    (on b1038 b765)
    (on b765 b730)
    (on b730 b756)
    (on b756 b100)
    (on b100 b585)
    (on b585 b101)
    (on b101 b863)
    (on b863 b955)
    (on-table b955)
    (clear b605)
    (on b605 b450)
    (on b450 b335)
    (on-table b335)
    (clear b617)
    (on b617 b957)
    (on b957 b710)
    (on b710 b857)
    (on b857 b938)
    (on b938 b381)
    (on b381 b611)
    (on b611 b284)
    (on b284 b847)
    (on b847 b1022)
    (on-table b1022)
    (clear b516)
    (on b516 b525)
    (on-table b525)
    (clear b10)
    (on b10 b321)
    (on b321 b749)
    (on-table b749)
    (clear b1042)
    (on b1042 b898)
    (on b898 b380)
    (on b380 b913)
    (on b913 b965)
    (on b965 b70)
    (on-table b70)
    (clear b807)
    (on b807 b679)
    (on b679 b541)
    (on b541 b954)
    (on-table b954)
    (clear b1029)
    (on b1029 b979)
    (on-table b979)
    (clear b670)
    (on b670 b1012)
    (on b1012 b503)
    (on b503 b39)
    (on b39 b487)
    (on b487 b822)
    (on-table b822)
    (clear b417)
    (on b417 b114)
    (on-table b114)
    (clear b813)
    (on-table b813)
    (clear b947)
    (on b947 b871)
    (on b871 b271)
    (on b271 b453)
    (on b453 b791)
    (on b791 b186)
    (on-table b186)
    (clear b645)
    (on b645 b812)
    (on b812 b292)
    (on b292 b472)
    (on b472 b667)
    (on b667 b728)
    (on b728 b89)
    (on b89 b934)
    (on-table b934)
    (clear b951)
    (on b951 b882)
    (on b882 b637)
    (on b637 b1025)
    (on b1025 b46)
    (on b46 b286)
    (on b286 b772)
    (on-table b772)
    (clear b345)
    (on-table b345)
    (clear b1046)
    (on b1046 b206)
    (on-table b206)
    (clear b447)
    (on b447 b750)
    (on b750 b328)
    (on-table b328)
    (clear b969)
    (on b969 b469)
    (on-table b469)
    (clear b341)
    (on b341 b479)
    (on b479 b183)
    (on b183 b358)
    (on b358 b534)
    (on b534 b145)
    (on b145 b403)
    (on b403 b336)
    (on b336 b374)
    (on b374 b533)
    (on b533 b510)
    (on-table b510)
    (clear b139)
    (on-table b139)
    (clear b393)
    (on b393 b339)
    (on b339 b31)
    (on b31 b964)
    (on b964 b249)
    (on b249 b1040)
    (on b1040 b1047)
    (on b1047 b343)
    (on b343 b107)
    (on b107 b721)
    (on b721 b784)
    (on b784 b786)
    (on b786 b759)
    (on-table b759)
    (clear b859)
    (on-table b859)
    (clear b521)
    (on b521 b198)
    (on b198 b884)
    (on-table b884)
    (clear b935)
    (on b935 b725)
    (on-table b725)
    (clear b803)
    (on-table b803)
    (clear b351)
    (on b351 b332)
    (on b332 b890)
    (on b890 b379)
    (on-table b379)
    (clear b599)
    (on b599 b663)
    (on b663 b763)
    (on-table b763)
    (clear b68)
    (on-table b68)
    (clear b167)
    (on-table b167)
    (clear b580)
    (on b580 b52)
    (on b52 b845)
    (on-table b845)
    (clear b485)
    (on-table b485)
    (clear b800)
    (on b800 b630)
    (on-table b630)
    (clear b823)
    (on b823 b20)
    (on-table b20)
    (clear b795)
    (on b795 b501)
    (on b501 b647)
    (on b647 b814)
    (on b814 b143)
    (on b143 b491)
    (on b491 b817)
    (on b817 b819)
    (on b819 b731)
    (on b731 b389)
    (on b389 b543)
    (on-table b543)
    (clear b77)
    (on b77 b295)
    (on b295 b771)
    (on b771 b963)
    (on b963 b408)
    (on b408 b694)
    (on-table b694)
    (clear b280)
    (on-table b280)
    (clear b986)
    (on b986 b272)
    (on b272 b649)
    (on b649 b299)
    (on b299 b74)
    (on b74 b831)
    (on b831 b799)
    (on b799 b241)
    (on b241 b65)
    (on b65 b277)
    (on b277 b1021)
    (on b1021 b1043)
    (on-table b1043)
    (clear b465)
    (on b465 b147)
    (on b147 b489)
    (on-table b489)
    (clear b1032)
    (on b1032 b868)
    (on b868 b946)
    (on b946 b718)
    (on b718 b276)
    (on b276 b1037)
    (on b1037 b908)
    (on b908 b246)
    (on b246 b34)
    (on b34 b556)
    (on b556 b460)
    (on-table b460)
    (clear b960)
    (on-table b960)
    (clear b193)
    (on b193 b213)
    (on b213 b15)
    (on b15 b764)
    (on b764 b681)
    (on b681 b878)
    (on b878 b355)
    (on b355 b675)
    (on b675 b773)
    (on b773 b989)
    (on b989 b509)
    (on b509 b398)
    (on b398 b156)
    (on-table b156)
    (clear b440)
    (on-table b440)
    (clear b410)
    (on b410 b255)
    (on b255 b254)
    (on b254 b571)
    (on b571 b924)
    (on b924 b120)
    (on-table b120)
    (clear b253)
    (on-table b253)
    (clear b233)
    (on b233 b757)
    (on b757 b654)
    (on-table b654)
    (clear b1)
    (on b1 b583)
    (on b583 b1036)
    (on b1036 b164)
    (on b164 b44)
    (on b44 b239)
    (on-table b239)
    (clear b949)
    (on-table b949)
    (clear b911)
    (on b911 b402)
    (on b402 b741)
    (on b741 b975)
    (on b975 b671)
    (on b671 b519)
    (on b519 b849)
    (on b849 b714)
    (on b714 b98)
    (on b98 b833)
    (on b833 b959)
    (on b959 b365)
    (on-table b365)
    (clear b716)
    (on b716 b575)
    (on b575 b9)
    (on b9 b160)
    (on b160 b1030)
    (on b1030 b1023)
    (on-table b1023)
    (clear b268)
    (on b268 b565)
    (on b565 b237)
    (on b237 b24)
    (on b24 b317)
    (on b317 b621)
    (on-table b621)
    (clear b250)
    (on b250 b463)
    (on b463 b1028)
    (on b1028 b287)
    (on-table b287)
    (clear b304)
    (on-table b304)
    (clear b520)
    (on b520 b247)
    (on b247 b205)
    (on-table b205)
    (clear b993)
    (on b993 b592)
    (on b592 b953)
    (on b953 b820)
    (on-table b820)
    (clear b562)
    (on b562 b788)
    (on b788 b204)
    (on b204 b390)
    (on b390 b214)
    (on b214 b826)
    (on-table b826)
    (clear b602)
    (on-table b602)
    (clear b632)
    (on b632 b1044)
    (on b1044 b737)
    (on-table b737)
    (clear b1039)
    (on b1039 b739)
    (on-table b739)
    (clear b752)
    (on b752 b867)
    (on b867 b976)
    (on b976 b262)
    (on b262 b896)
    (on b896 b306)
    (on b306 b35)
    (on b35 b175)
    (on b175 b732)
    (on-table b732)
    (clear b51)
    (on b51 b275)
    (on b275 b995)
    (on b995 b187)
    (on b187 b895)
    (on b895 b695)
    (on b695 b865)
    (on b865 b394)
    (on b394 b123)
    (on-table b123)
    (clear b281)
    (on-table b281)
    (clear b62)
    (on-table b62)
    (clear b395)
    (on b395 b658)
    (on b658 b456)
    (on b456 b719)
    (on b719 b664)
    (on b664 b876)
    (on b876 b906)
    (on b906 b371)
    (on b371 b1048)
    (on b1048 b136)
    (on b136 b755)
    (on b755 b636)
    (on b636 b779)
    (on-table b779)
    (clear b514)
    (on-table b514)
    (clear b329)
    (on b329 b572)
    (on b572 b420)
    (on b420 b806)
    (on b806 b839)
    (on-table b839)
    (clear b150)
    (on-table b150)
    (clear b444)
    (on b444 b851)
    (on b851 b532)
    (on b532 b860)
    (on b860 b648)
    (on-table b648)
    (clear b346)
    (on-table b346)
    (clear b289)
    (on-table b289)
    (clear b1002)
    (on b1002 b631)
    (on b631 b412)
    (on b412 b894)
    (on-table b894)
    (clear b824)
    (on b824 b607)
    (on-table b607)
    (clear b360)
    (on b360 b869)
    (on b869 b783)
    (on b783 b405)
    (on b405 b1004)
    (on b1004 b564)
    (on b564 b56)
    (on b56 b634)
    (on b634 b987)
    (on b987 b601)
    (on b601 b366)
    (on-table b366)
    (clear b618)
    (on b618 b733)
    (on b733 b873)
    (on b873 b902)
    (on-table b902)
    (clear b368)
    (on b368 b720)
    (on b720 b885)
    (on-table b885)
    (clear b121)
    (on b121 b961)
    (on b961 b221)
    (on-table b221)
    (clear b751)
    (on-table b751)
    (clear b567)
    (on b567 b303)
    (on b303 b693)
    (on b693 b302)
    (on b302 b45)
    (on b45 b582)
    (on b582 b624)
    (on b624 b626)
    (on b626 b729)
    (on b729 b278)
    (on-table b278)
    (clear b290)
    (on b290 b805)
    (on b805 b942)
    (on b942 b596)
    (on-table b596)
    (clear b23)
    (on-table b23)
    (clear b67)
    (on b67 b625)
    (on b625 b224)
    (on b224 b188)
    (on b188 b474)
    (on b474 b927)
    (on b927 b690)
    (on b690 b544)
    (on b544 b584)
    (on b584 b653)
    (on b653 b171)
    (on b171 b230)
    (on b230 b370)
    (on b370 b387)
    (on b387 b478)
    (on b478 b958)
    (on b958 b766)
    (on-table b766)
    (clear b159)
    (on-table b159)
    (clear b353)
    (on b353 b546)
    (on b546 b734)
    (on b734 b638)
    (on-table b638)
    (clear b825)
    (on b825 b378)
    (on b378 b269)
    (on b269 b557)
    (on b557 b662)
    (on b662 b17)
    (on b17 b466)
    (on-table b466)
    (clear b726)
    (on b726 b770)
    (on b770 b258)
    (on-table b258)
    (clear b411)
    (on b411 b804)
    (on b804 b508)
    (on b508 b119)
    (on b119 b1034)
    (on b1034 b113)
    (on b113 b776)
    (on b776 b735)
    (on b735 b367)
    (on b367 b154)
    (on b154 b705)
    (on b705 b642)
    (on b642 b106)
    (on b106 b505)
    (on b505 b356)
    (on b356 b1018)
    (on b1018 b952)
    (on b952 b16)
    (on b16 b220)
    (on b220 b1014)
    (on-table b1014)
    (clear b844)
    (on-table b844)
    (clear b980)
    (on b980 b574)
    (on b574 b665)
    (on b665 b90)
    (on b90 b25)
    (on b25 b827)
    (on b827 b146)
    (on-table b146)
    (clear b298)
    (on b298 b54)
    (on b54 b448)
    (on b448 b11)
    (on b11 b432)
    (on b432 b899)
    (on b899 b760)
    (on b760 b821)
    (on-table b821)
    (clear b361)
    (on-table b361)
    (clear b748)
    (on b748 b91)
    (on-table b91)
    (clear b382)
    (on b382 b856)
    (on-table b856)
    (clear b413)
    (on b413 b312)
    (on b312 b581)
    (on b581 b932)
    (on-table b932)
    (clear b536)
    (on b536 b967)
    (on-table b967)
    (clear b910)
    (on b910 b633)
    (on b633 b754)
    (on b754 b217)
    (on b217 b727)
    (on b727 b189)
    (on b189 b1016)
    (on-table b1016)
    (clear b21)
    (on b21 b905)
    (on b905 b87)
    (on b87 b781)
    (on b781 b777)
    (on b777 b1010)
    (on b1010 b1027)
    (on b1027 b185)
    (on-table b185)
    (clear b622)
    (on b622 b111)
    (on b111 b96)
    (on b96 b372)
    (on-table b372)
    (clear b261)
    (on b261 b226)
    (on b226 b173)
    (on b173 b500)
    (on b500 b6)
    (on b6 b539)
    (on b539 b870)
    (on b870 b570)
    (on-table b570)
    (clear b576)
    (on b576 b778)
    (on b778 b889)
    (on b889 b471)
    (on b471 b709)
    (on b709 b998)
    (on b998 b59)
    (on b59 b549)
    (on-table b549)
    (clear b914)
    (on-table b914)
    (clear b327)
    (on b327 b982)
    (on b982 b981)
    (on b981 b118)
    (on b118 b457)
    (on b457 b467)
    (on b467 b644)
    (on b644 b623)
    (on-table b623)
    (clear b283)
    (on b283 b132)
    (on-table b132)
    (clear b527)
    (on-table b527)
    (clear b404)
    (on b404 b881)
    (on b881 b441)
    (on b441 b325)
    (on b325 b669)
    (on b669 b218)
    (on b218 b227)
    (on b227 b928)
    (on-table b928)
    (clear b941)
    (on b941 b310)
    (on-table b310)
    (clear b58)
    (on b58 b78)
    (on b78 b103)
    (on b103 b931)
    (on-table b931)
    (clear b446)
    (on b446 b266)
    (on b266 b376)
    (on b376 b4)
    (on b4 b57)
    (on b57 b240)
    (on-table b240)
    (clear b977)
    (on b977 b687)
    (on-table b687)
    (clear b323)
    (on b323 b591)
    (on b591 b464)
    (on b464 b901)
    (on-table b901)
    (clear b614)
    (on b614 b925)
    (on-table b925)
    (clear b29)
    (on-table b29)
    (clear b50)
    (on b50 b451)
    (on b451 b627)
    (on b627 b194)
    (on b194 b168)
    (on b168 b497)
    (on b497 b238)
    (on b238 b433)
    (on-table b433)
    (clear b30)
    (on b30 b628)
    (on b628 b124)
    (on b124 b482)
    (on b482 b999)
    (on-table b999)
    (clear b1035)
    (on b1035 b887)
    (on b887 b362)
    (on b362 b93)
    (on b93 b377)
    (on-table b377)
    (clear b274)
    (on b274 b392)
    (on b392 b929)
    (on b929 b526)
    (on b526 b486)
    (on-table b486)
    (clear b794)
    (on b794 b439)
    (on b439 b3)
    (on-table b3)
    (clear b529)
    (on-table b529)
    (clear b49)
    (on-table b49)
    (clear b391)
    (on b391 b843)
    (on b843 b41)
    (on b41 b916)
    (on b916 b172)
    (on b172 b477)
    (on b477 b399)
    (on-table b399)
    (clear b461)
    (on b461 b1019)
    (on-table b1019)
    (clear b40)
    (on-table b40)
    (clear b641)
    (on b641 b769)
    (on b769 b203)
    (on-table b203)
    (clear b430)
    (on b430 b125)
    (on b125 b1001)
    (on b1001 b538)
    (on b538 b152)
    (on-table b152)
    (clear b483)
    (on b483 b738)
    (on b738 b939)
    (on b939 b943)
    (on-table b943)
    (clear b656)
    (on b656 b319)
    (on b319 b285)
    (on-table b285)
    (clear b517)
    (on-table b517)
    (clear b834)
    (on b834 b88)
    (on b88 b435)
    (on b435 b8)
    (on b8 b437)
    (on b437 b880)
    (on b880 b984)
    (on b984 b324)
    (on-table b324)
    (clear b864)
    (on b864 b80)
    (on b80 b149)
    (on-table b149)
    (clear b288)
    (on b288 b1024)
    (on b1024 b900)
    (on b900 b151)
    (on b151 b334)
    (on b334 b166)
    (on b166 b19)
    (on b19 b713)
    (on-table b713)
    (clear b886)
    (on b886 b554)
    (on b554 b673)
    (on b673 b862)
    (on b862 b202)
    (on-table b202)
    (clear b162)
    (on b162 b650)
    (on b650 b273)
    (on b273 b169)
    (on b169 b640)
    (on b640 b507)
    (on-table b507)
    (clear b568)
    (on b568 b590)
    (on b590 b116)
    (on b116 b988)
    (on b988 b593)
    (on b593 b678)
    (on b678 b305)
    (on-table b305)
    (clear b415)
    (on b415 b84)
    (on b84 b174)
    (on b174 b5)
    (on b5 b340)
    (on b340 b944)
    (on-table b944)
    (clear b350)
    (on-table b350)
    (clear b996)
    (on b996 b708)
    (on b708 b691)
    (on b691 b436)
    (on b436 b69)
    (on b69 b686)
    (on b686 b191)
    (on b191 b157)
    (on b157 b165)
    (on b165 b879)
    (on-table b879)
    (clear b177)
    (on b177 b2)
    (on b2 b200)
    (on-table b200)
    (clear b297)
    (on b297 b222)
    (on b222 b978)
    (on b978 b1013)
    (on b1013 b294)
    (on-table b294)
    (clear b722)
    (on b722 b1020)
    (on-table b1020)
    (clear b883)
    (on b883 b566)
    (on b566 b83)
    (on b83 b383)
    (on-table b383)
    (clear b425)
    (on-table b425)
    (clear b242)
    (on b242 b257)
    (on-table b257)
    (clear b235)
    (on b235 b991)
    (on b991 b701)
    (on-table b701)
    (clear b971)
    (on-table b971)
    (clear b495)
    (on b495 b161)
    (on-table b161)
    (clear b53)
    (on b53 b97)
    (on b97 b216)
    (on-table b216)
    (clear b342)
    (on b342 b195)
    (on-table b195)
    (clear b454)
    (on b454 b518)
    (on b518 b61)
    (on b61 b680)
    (on b680 b184)
    (on b184 b743)
    (on b743 b95)
    (on b95 b522)
    (on b522 b66)
    (on b66 b296)
    (on b296 b470)
    (on b470 b181)
    (on b181 b515)
    (on-table b515)
    (clear b140)
    (on b140 b659)
    (on-table b659)
    (clear b1045)
    (on-table b1045)
    (clear b352)
    (on-table b352)
    (clear b490)
    (on-table b490)
    (clear b983)
    (on b983 b13)
    (on b13 b559)
    (on b559 b462)
    (on-table b462)
    (clear b423)
    (on b423 b1000)
    (on-table b1000)
    (clear b182)
    (on b182 b236)
    (on b236 b552)
    (on-table b552)
    (clear b384)
    (on b384 b322)
    (on b322 b768)
    (on b768 b700)
    (on b700 b547)
    (on b547 b109)
    (on-table b109)
    (clear b530)
    (on b530 b761)
    (on b761 b767)
    (on b767 b893)
    (on-table b893)
    (clear b933)
    (on b933 b499)
    (on b499 b912)
    (on-table b912)
    (clear b563)
    (on b563 b858)
    (on b858 b43)
    (on b43 b357)
    (on b357 b502)
    (on b502 b75)
    (on b75 b661)
    (on b661 b26)
    (on-table b26)
    (clear b1015)
    (on b1015 b793)
    (on b793 b668)
    (on b668 b105)
    (on b105 b498)
    (on b498 b962)
    (on b962 b524)
    (on b524 b127)
    (on b127 b850)
    (on-table b850)
    (clear b129)
    (on b129 b270)
    (on b270 b875)
    (on b875 b128)
    (on-table b128)
    (clear b610)
    (on b610 b248)
    (on-table b248)
    (clear b842)
    (on-table b842)
    (clear b597)
    (on b597 b225)
    (on-table b225)
    (clear b970)
    (on-table b970)
    (clear b133)
    (on b133 b421)
    (on b421 b207)
    (on-table b207)
    (clear b688)
    (on b688 b604)
    (on b604 b231)
    (on b231 b36)
    (on b36 b326)
    (on b326 b758)
    (on b758 b407)
    (on-table b407)
    (clear b1006)
    (on b1006 b385)
    (on b385 b775)
    (on b775 b401)
    (on b401 b828)
    (on b828 b832)
    (on b832 b406)
    (on b406 b122)
    (on b122 b434)
    (on b434 b723)
    (on b723 b316)
    (on-table b316)
    (clear b60)
    (on b60 b301)
    (on b301 b891)
    (on b891 b930)
    (on-table b930)
    (clear b291)
    (on b291 b494)
    (on b494 b190)
    (on b190 b260)
    (on-table b260)
    (clear b252)
    (on-table b252)
    (clear b309)
    (on-table b309)
    (clear b265)
    (on b265 b780)
    (on b780 b904)
    (on-table b904)
    (clear b655)
    (on b655 b652)
    (on b652 b201)
    (on b201 b228)
    (on b228 b158)
    (on b158 b256)
    (on b256 b620)
    (on b620 b684)
    (on b684 b117)
    (on-table b117)
    (clear b990)
    (on b990 b877)
    (on-table b877)
    (clear b629)
    (on b629 b909)
    (on b909 b569)
    (on b569 b438)
    (on-table b438)
    (clear b468)
    (on b468 b349)
    (on b349 b598)
    (on b598 b903)
    (on-table b903)
    (clear b426)
    (on b426 b243)
    (on-table b243)
    (clear b251)
    (on-table b251)
    (clear b542)
    (on b542 b745)
    (on b745 b968)
    (on b968 b210)
    (on-table b210)
    (clear b660)
    (on-table b660)
    (clear b587)
    (on b587 b742)
    (on b742 b369)
    (on b369 b338)
    (on-table b338)
    (clear b311)
    (on b311 b837)
    (on b837 b99)
    (on-table b99))
 (:goal  (and 
    (clear b5)
    (on b5 b3)
    (on-table b3)
    (clear b2)
    (on b2 b8)
    (on-table b8)
    (clear b6)
    (on-table b6)
    (clear b1)
    (on b1 b7)
    (on b7 b4)
    (on-table b4))))
