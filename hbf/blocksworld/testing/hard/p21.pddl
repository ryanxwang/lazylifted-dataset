;; blocks=1129, out_folder=./testing/hard, instance_id=21, seed=2581, goal_proportion=0.008

(define (problem blocksworld-21)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 b873 b874 b875 b876 b877 b878 b879 b880 b881 b882 b883 b884 b885 b886 b887 b888 b889 b890 b891 b892 b893 b894 b895 b896 b897 b898 b899 b900 b901 b902 b903 b904 b905 b906 b907 b908 b909 b910 b911 b912 b913 b914 b915 b916 b917 b918 b919 b920 b921 b922 b923 b924 b925 b926 b927 b928 b929 b930 b931 b932 b933 b934 b935 b936 b937 b938 b939 b940 b941 b942 b943 b944 b945 b946 b947 b948 b949 b950 b951 b952 b953 b954 b955 b956 b957 b958 b959 b960 b961 b962 b963 b964 b965 b966 b967 b968 b969 b970 b971 b972 b973 b974 b975 b976 b977 b978 b979 b980 b981 b982 b983 b984 b985 b986 b987 b988 b989 b990 b991 b992 b993 b994 b995 b996 b997 b998 b999 b1000 b1001 b1002 b1003 b1004 b1005 b1006 b1007 b1008 b1009 b1010 b1011 b1012 b1013 b1014 b1015 b1016 b1017 b1018 b1019 b1020 b1021 b1022 b1023 b1024 b1025 b1026 b1027 b1028 b1029 b1030 b1031 b1032 b1033 b1034 b1035 b1036 b1037 b1038 b1039 b1040 b1041 b1042 b1043 b1044 b1045 b1046 b1047 b1048 b1049 b1050 b1051 b1052 b1053 b1054 b1055 b1056 b1057 b1058 b1059 b1060 b1061 b1062 b1063 b1064 b1065 b1066 b1067 b1068 b1069 b1070 b1071 b1072 b1073 b1074 b1075 b1076 b1077 b1078 b1079 b1080 b1081 b1082 b1083 b1084 b1085 b1086 b1087 b1088 b1089 b1090 b1091 b1092 b1093 b1094 b1095 b1096 b1097 b1098 b1099 b1100 b1101 b1102 b1103 b1104 b1105 b1106 b1107 b1108 b1109 b1110 b1111 b1112 b1113 b1114 b1115 b1116 b1117 b1118 b1119 b1120 b1121 b1122 b1123 b1124 b1125 b1126 b1127 b1128 b1129 - object)
 (:init 
    (arm-empty)
    (clear b946)
    (on b946 b417)
    (on b417 b750)
    (on-table b750)
    (clear b982)
    (on b982 b958)
    (on b958 b572)
    (on b572 b607)
    (on b607 b888)
    (on-table b888)
    (clear b786)
    (on b786 b614)
    (on-table b614)
    (clear b678)
    (on b678 b595)
    (on b595 b954)
    (on-table b954)
    (clear b1017)
    (on-table b1017)
    (clear b294)
    (on b294 b75)
    (on-table b75)
    (clear b710)
    (on b710 b416)
    (on b416 b923)
    (on b923 b409)
    (on b409 b700)
    (on-table b700)
    (clear b510)
    (on b510 b620)
    (on b620 b382)
    (on-table b382)
    (clear b1052)
    (on-table b1052)
    (clear b402)
    (on-table b402)
    (clear b200)
    (on b200 b79)
    (on b79 b647)
    (on b647 b118)
    (on b118 b35)
    (on-table b35)
    (clear b109)
    (on-table b109)
    (clear b500)
    (on-table b500)
    (clear b929)
    (on-table b929)
    (clear b110)
    (on b110 b657)
    (on b657 b1067)
    (on b1067 b869)
    (on-table b869)
    (clear b149)
    (on b149 b423)
    (on b423 b904)
    (on b904 b50)
    (on b50 b321)
    (on b321 b875)
    (on b875 b765)
    (on b765 b634)
    (on-table b634)
    (clear b652)
    (on b652 b969)
    (on b969 b667)
    (on b667 b477)
    (on-table b477)
    (clear b825)
    (on b825 b413)
    (on b413 b991)
    (on b991 b262)
    (on b262 b502)
    (on b502 b577)
    (on-table b577)
    (clear b1111)
    (on b1111 b53)
    (on b53 b535)
    (on b535 b1059)
    (on b1059 b899)
    (on b899 b653)
    (on-table b653)
    (clear b841)
    (on b841 b821)
    (on b821 b290)
    (on b290 b112)
    (on b112 b156)
    (on-table b156)
    (clear b340)
    (on b340 b760)
    (on b760 b352)
    (on b352 b802)
    (on b802 b726)
    (on b726 b905)
    (on-table b905)
    (clear b833)
    (on b833 b547)
    (on b547 b615)
    (on b615 b258)
    (on-table b258)
    (clear b365)
    (on b365 b539)
    (on b539 b874)
    (on b874 b210)
    (on b210 b1125)
    (on-table b1125)
    (clear b616)
    (on b616 b785)
    (on b785 b997)
    (on b997 b1112)
    (on b1112 b644)
    (on b644 b908)
    (on b908 b443)
    (on b443 b1041)
    (on b1041 b1049)
    (on b1049 b541)
    (on b541 b318)
    (on b318 b967)
    (on-table b967)
    (clear b918)
    (on b918 b297)
    (on b297 b25)
    (on b25 b464)
    (on b464 b373)
    (on b373 b1120)
    (on b1120 b256)
    (on-table b256)
    (clear b716)
    (on-table b716)
    (clear b49)
    (on b49 b93)
    (on-table b93)
    (clear b186)
    (on b186 b959)
    (on b959 b623)
    (on b623 b668)
    (on b668 b190)
    (on b190 b872)
    (on b872 b264)
    (on b264 b930)
    (on b930 b676)
    (on b676 b881)
    (on-table b881)
    (clear b136)
    (on b136 b334)
    (on b334 b24)
    (on b24 b452)
    (on b452 b486)
    (on b486 b6)
    (on-table b6)
    (clear b974)
    (on b974 b622)
    (on b622 b327)
    (on b327 b696)
    (on-table b696)
    (clear b274)
    (on-table b274)
    (clear b956)
    (on b956 b606)
    (on b606 b701)
    (on b701 b272)
    (on b272 b184)
    (on b184 b357)
    (on b357 b862)
    (on b862 b30)
    (on b30 b909)
    (on b909 b1124)
    (on b1124 b794)
    (on b794 b611)
    (on-table b611)
    (clear b421)
    (on b421 b495)
    (on b495 b448)
    (on-table b448)
    (clear b941)
    (on-table b941)
    (clear b530)
    (on b530 b815)
    (on b815 b1037)
    (on-table b1037)
    (clear b229)
    (on b229 b42)
    (on b42 b171)
    (on b171 b1065)
    (on-table b1065)
    (clear b160)
    (on b160 b194)
    (on b194 b1121)
    (on-table b1121)
    (clear b488)
    (on b488 b23)
    (on b23 b427)
    (on b427 b759)
    (on b759 b617)
    (on b617 b150)
    (on-table b150)
    (clear b968)
    (on-table b968)
    (clear b664)
    (on b664 b34)
    (on b34 b708)
    (on b708 b528)
    (on b528 b525)
    (on b525 b858)
    (on b858 b993)
    (on-table b993)
    (clear b755)
    (on b755 b871)
    (on-table b871)
    (clear b556)
    (on b556 b461)
    (on-table b461)
    (clear b767)
    (on b767 b873)
    (on b873 b1019)
    (on b1019 b64)
    (on b64 b457)
    (on-table b457)
    (clear b704)
    (on b704 b920)
    (on b920 b935)
    (on-table b935)
    (clear b602)
    (on b602 b896)
    (on b896 b937)
    (on b937 b372)
    (on b372 b40)
    (on b40 b655)
    (on b655 b753)
    (on-table b753)
    (clear b775)
    (on b775 b376)
    (on-table b376)
    (clear b774)
    (on b774 b479)
    (on b479 b1048)
    (on b1048 b122)
    (on b122 b787)
    (on b787 b626)
    (on-table b626)
    (clear b805)
    (on b805 b66)
    (on b66 b1069)
    (on b1069 b8)
    (on-table b8)
    (clear b844)
    (on b844 b952)
    (on b952 b412)
    (on b412 b309)
    (on-table b309)
    (clear b798)
    (on b798 b575)
    (on b575 b350)
    (on b350 b315)
    (on b315 b878)
    (on b878 b586)
    (on b586 b454)
    (on-table b454)
    (clear b469)
    (on b469 b526)
    (on-table b526)
    (clear b1091)
    (on-table b1091)
    (clear b843)
    (on b843 b551)
    (on b551 b624)
    (on-table b624)
    (clear b1053)
    (on-table b1053)
    (clear b1035)
    (on b1035 b962)
    (on b962 b672)
    (on b672 b953)
    (on-table b953)
    (clear b922)
    (on-table b922)
    (clear b618)
    (on b618 b779)
    (on b779 b940)
    (on b940 b20)
    (on b20 b885)
    (on b885 b884)
    (on b884 b524)
    (on b524 b990)
    (on b990 b1029)
    (on-table b1029)
    (clear b394)
    (on b394 b544)
    (on b544 b243)
    (on b243 b391)
    (on b391 b933)
    (on-table b933)
    (clear b751)
    (on-table b751)
    (clear b21)
    (on b21 b985)
    (on b985 b824)
    (on-table b824)
    (clear b80)
    (on-table b80)
    (clear b984)
    (on b984 b1047)
    (on b1047 b870)
    (on b870 b360)
    (on b360 b671)
    (on b671 b39)
    (on b39 b460)
    (on b460 b1)
    (on-table b1)
    (clear b1070)
    (on b1070 b927)
    (on b927 b241)
    (on-table b241)
    (clear b478)
    (on b478 b537)
    (on b537 b516)
    (on b516 b298)
    (on b298 b569)
    (on b569 b440)
    (on b440 b641)
    (on-table b641)
    (clear b545)
    (on b545 b331)
    (on b331 b63)
    (on-table b63)
    (clear b111)
    (on b111 b782)
    (on b782 b346)
    (on b346 b981)
    (on b981 b742)
    (on b742 b1080)
    (on b1080 b564)
    (on b564 b563)
    (on b563 b463)
    (on b463 b466)
    (on b466 b178)
    (on-table b178)
    (clear b636)
    (on b636 b381)
    (on b381 b661)
    (on b661 b343)
    (on b343 b364)
    (on b364 b177)
    (on b177 b1022)
    (on b1022 b1021)
    (on b1021 b450)
    (on b450 b628)
    (on-table b628)
    (clear b240)
    (on b240 b144)
    (on-table b144)
    (clear b193)
    (on-table b193)
    (clear b472)
    (on-table b472)
    (clear b281)
    (on-table b281)
    (clear b3)
    (on b3 b401)
    (on b401 b728)
    (on b728 b840)
    (on b840 b71)
    (on b71 b36)
    (on b36 b1007)
    (on-table b1007)
    (clear b748)
    (on b748 b426)
    (on-table b426)
    (clear b659)
    (on b659 b196)
    (on b196 b37)
    (on b37 b130)
    (on b130 b490)
    (on b490 b22)
    (on-table b22)
    (clear b714)
    (on b714 b183)
    (on b183 b1003)
    (on-table b1003)
    (clear b947)
    (on b947 b388)
    (on b388 b706)
    (on-table b706)
    (clear b410)
    (on-table b410)
    (clear b1063)
    (on b1063 b1116)
    (on b1116 b52)
    (on-table b52)
    (clear b47)
    (on b47 b270)
    (on b270 b351)
    (on b351 b739)
    (on b739 b950)
    (on b950 b882)
    (on-table b882)
    (clear b422)
    (on b422 b829)
    (on b829 b358)
    (on-table b358)
    (clear b566)
    (on b566 b727)
    (on-table b727)
    (clear b859)
    (on b859 b951)
    (on b951 b1097)
    (on b1097 b216)
    (on b216 b349)
    (on b349 b906)
    (on-table b906)
    (clear b883)
    (on b883 b182)
    (on-table b182)
    (clear b166)
    (on b166 b212)
    (on b212 b549)
    (on-table b549)
    (clear b94)
    (on b94 b181)
    (on b181 b1040)
    (on b1040 b195)
    (on b195 b691)
    (on b691 b151)
    (on b151 b312)
    (on b312 b260)
    (on b260 b675)
    (on-table b675)
    (clear b27)
    (on-table b27)
    (clear b215)
    (on b215 b854)
    (on b854 b582)
    (on b582 b1068)
    (on b1068 b333)
    (on b333 b1005)
    (on b1005 b686)
    (on b686 b289)
    (on b289 b944)
    (on-table b944)
    (clear b533)
    (on b533 b1129)
    (on b1129 b12)
    (on b12 b866)
    (on b866 b242)
    (on-table b242)
    (clear b649)
    (on b649 b367)
    (on b367 b861)
    (on b861 b380)
    (on b380 b876)
    (on-table b876)
    (clear b102)
    (on b102 b1002)
    (on b1002 b561)
    (on b561 b513)
    (on b513 b255)
    (on b255 b371)
    (on b371 b685)
    (on-table b685)
    (clear b1020)
    (on-table b1020)
    (clear b32)
    (on-table b32)
    (clear b834)
    (on b834 b348)
    (on b348 b311)
    (on b311 b660)
    (on b660 b1076)
    (on b1076 b897)
    (on b897 b1094)
    (on-table b1094)
    (clear b720)
    (on b720 b433)
    (on-table b433)
    (clear b310)
    (on b310 b819)
    (on b819 b648)
    (on-table b648)
    (clear b503)
    (on b503 b72)
    (on-table b72)
    (clear b811)
    (on b811 b154)
    (on b154 b823)
    (on b823 b263)
    (on b263 b665)
    (on-table b665)
    (clear b432)
    (on b432 b1109)
    (on-table b1109)
    (clear b640)
    (on-table b640)
    (clear b169)
    (on b169 b237)
    (on b237 b515)
    (on b515 b221)
    (on b221 b860)
    (on b860 b377)
    (on b377 b793)
    (on b793 b163)
    (on b163 b405)
    (on b405 b738)
    (on-table b738)
    (clear b143)
    (on-table b143)
    (clear b60)
    (on b60 b745)
    (on-table b745)
    (clear b157)
    (on b157 b61)
    (on b61 b257)
    (on-table b257)
    (clear b15)
    (on b15 b384)
    (on-table b384)
    (clear b316)
    (on-table b316)
    (clear b977)
    (on b977 b546)
    (on-table b546)
    (clear b842)
    (on b842 b5)
    (on b5 b1054)
    (on b1054 b719)
    (on b719 b521)
    (on b521 b1088)
    (on b1088 b961)
    (on b961 b85)
    (on b85 b398)
    (on b398 b693)
    (on-table b693)
    (clear b59)
    (on-table b59)
    (clear b115)
    (on b115 b567)
    (on-table b567)
    (clear b408)
    (on-table b408)
    (clear b366)
    (on b366 b1058)
    (on b1058 b1073)
    (on b1073 b654)
    (on-table b654)
    (clear b928)
    (on b928 b699)
    (on b699 b179)
    (on-table b179)
    (clear b690)
    (on-table b690)
    (clear b593)
    (on-table b593)
    (clear b852)
    (on b852 b1072)
    (on b1072 b1012)
    (on-table b1012)
    (clear b192)
    (on-table b192)
    (clear b167)
    (on-table b167)
    (clear b1057)
    (on b1057 b89)
    (on b89 b119)
    (on b119 b152)
    (on b152 b688)
    (on-table b688)
    (clear b1055)
    (on-table b1055)
    (clear b591)
    (on b591 b645)
    (on b645 b1024)
    (on b1024 b712)
    (on b712 b568)
    (on b568 b114)
    (on b114 b396)
    (on b396 b275)
    (on b275 b835)
    (on b835 b468)
    (on b468 b390)
    (on b390 b1011)
    (on b1011 b608)
    (on-table b608)
    (clear b406)
    (on b406 b261)
    (on b261 b976)
    (on b976 b867)
    (on b867 b276)
    (on b276 b230)
    (on-table b230)
    (clear b936)
    (on b936 b494)
    (on b494 b389)
    (on b389 b44)
    (on b44 b1074)
    (on b1074 b865)
    (on b865 b949)
    (on b949 b374)
    (on b374 b271)
    (on b271 b698)
    (on b698 b332)
    (on b332 b4)
    (on b4 b633)
    (on-table b633)
    (clear b145)
    (on b145 b91)
    (on b91 b790)
    (on-table b790)
    (clear b791)
    (on b791 b631)
    (on b631 b214)
    (on b214 b924)
    (on b924 b207)
    (on-table b207)
    (clear b579)
    (on-table b579)
    (clear b1127)
    (on b1127 b851)
    (on b851 b1056)
    (on-table b1056)
    (clear b7)
    (on b7 b965)
    (on b965 b1110)
    (on-table b1110)
    (clear b957)
    (on-table b957)
    (clear b804)
    (on b804 b236)
    (on b236 b1043)
    (on b1043 b621)
    (on b621 b838)
    (on b838 b284)
    (on-table b284)
    (clear b536)
    (on-table b536)
    (clear b839)
    (on b839 b966)
    (on b966 b400)
    (on b400 b492)
    (on-table b492)
    (clear b113)
    (on b113 b1098)
    (on b1098 b259)
    (on b259 b820)
    (on b820 b970)
    (on b970 b919)
    (on b919 b781)
    (on-table b781)
    (clear b1033)
    (on b1033 b356)
    (on b356 b82)
    (on b82 b246)
    (on b246 b277)
    (on-table b277)
    (clear b28)
    (on b28 b605)
    (on-table b605)
    (clear b209)
    (on b209 b404)
    (on b404 b629)
    (on b629 b158)
    (on b158 b658)
    (on-table b658)
    (clear b254)
    (on b254 b632)
    (on b632 b1123)
    (on b1123 b921)
    (on b921 b945)
    (on-table b945)
    (clear b411)
    (on-table b411)
    (clear b485)
    (on b485 b817)
    (on-table b817)
    (clear b313)
    (on b313 b238)
    (on b238 b574)
    (on-table b574)
    (clear b9)
    (on b9 b148)
    (on-table b148)
    (clear b434)
    (on-table b434)
    (clear b81)
    (on b81 b550)
    (on b550 b763)
    (on b763 b520)
    (on b520 b886)
    (on b886 b62)
    (on-table b62)
    (clear b1034)
    (on b1034 b11)
    (on b11 b868)
    (on b868 b323)
    (on b323 b324)
    (on-table b324)
    (clear b299)
    (on b299 b325)
    (on b325 b558)
    (on b558 b1102)
    (on b1102 b581)
    (on b581 b308)
    (on-table b308)
    (clear b978)
    (on-table b978)
    (clear b1061)
    (on-table b1061)
    (clear b517)
    (on b517 b451)
    (on-table b451)
    (clear b892)
    (on b892 b26)
    (on b26 b588)
    (on b588 b1026)
    (on b1026 b76)
    (on-table b76)
    (clear b506)
    (on-table b506)
    (clear b1105)
    (on b1105 b601)
    (on b601 b900)
    (on-table b900)
    (clear b594)
    (on-table b594)
    (clear b222)
    (on b222 b234)
    (on b234 b161)
    (on b161 b931)
    (on b931 b828)
    (on b828 b692)
    (on-table b692)
    (clear b90)
    (on b90 b740)
    (on b740 b554)
    (on b554 b253)
    (on b253 b735)
    (on b735 b341)
    (on b341 b674)
    (on b674 b88)
    (on-table b88)
    (clear b278)
    (on-table b278)
    (clear b383)
    (on b383 b673)
    (on-table b673)
    (clear b1046)
    (on b1046 b853)
    (on b853 b462)
    (on-table b462)
    (clear b542)
    (on b542 b362)
    (on b362 b522)
    (on b522 b99)
    (on b99 b915)
    (on b915 b252)
    (on b252 b747)
    (on b747 b107)
    (on-table b107)
    (clear b1006)
    (on b1006 b509)
    (on b509 b168)
    (on b168 b267)
    (on b267 b244)
    (on-table b244)
    (clear b235)
    (on-table b235)
    (clear b796)
    (on b796 b983)
    (on b983 b133)
    (on-table b133)
    (clear b894)
    (on b894 b729)
    (on-table b729)
    (clear b822)
    (on b822 b369)
    (on b369 b170)
    (on b170 b948)
    (on b948 b474)
    (on b474 b106)
    (on b106 b609)
    (on-table b609)
    (clear b1050)
    (on-table b1050)
    (clear b992)
    (on b992 b127)
    (on b127 b587)
    (on-table b587)
    (clear b140)
    (on b140 b78)
    (on b78 b385)
    (on b385 b245)
    (on b245 b441)
    (on-table b441)
    (clear b508)
    (on b508 b97)
    (on b97 b776)
    (on b776 b493)
    (on b493 b803)
    (on b803 b67)
    (on b67 b694)
    (on b694 b470)
    (on-table b470)
    (clear b335)
    (on-table b335)
    (clear b459)
    (on b459 b849)
    (on b849 b287)
    (on b287 b185)
    (on b185 b395)
    (on-table b395)
    (clear b378)
    (on b378 b576)
    (on-table b576)
    (clear b571)
    (on-table b571)
    (clear b552)
    (on b552 b689)
    (on b689 b723)
    (on b723 b142)
    (on-table b142)
    (clear b98)
    (on-table b98)
    (clear b420)
    (on-table b420)
    (clear b826)
    (on-table b826)
    (clear b715)
    (on-table b715)
    (clear b669)
    (on b669 b386)
    (on-table b386)
    (clear b1126)
    (on-table b1126)
    (clear b1095)
    (on b1095 b453)
    (on b453 b1008)
    (on b1008 b58)
    (on-table b58)
    (clear b766)
    (on b766 b780)
    (on b780 b128)
    (on b128 b117)
    (on-table b117)
    (clear b643)
    (on b643 b231)
    (on b231 b471)
    (on-table b471)
    (clear b1103)
    (on b1103 b1010)
    (on b1010 b988)
    (on b988 b342)
    (on b342 b682)
    (on-table b682)
    (clear b105)
    (on-table b105)
    (clear b431)
    (on-table b431)
    (clear b319)
    (on b319 b174)
    (on b174 b1051)
    (on b1051 b703)
    (on b703 b447)
    (on-table b447)
    (clear b481)
    (on b481 b599)
    (on b599 b1096)
    (on b1096 b1001)
    (on b1001 b424)
    (on b424 b304)
    (on-table b304)
    (clear b368)
    (on b368 b300)
    (on b300 b562)
    (on b562 b801)
    (on-table b801)
    (clear b1101)
    (on b1101 b101)
    (on-table b101)
    (clear b687)
    (on-table b687)
    (clear b31)
    (on b31 b1016)
    (on-table b1016)
    (clear b718)
    (on b718 b713)
    (on b713 b124)
    (on b124 b226)
    (on b226 b543)
    (on b543 b10)
    (on b10 b491)
    (on b491 b1086)
    (on-table b1086)
    (clear b268)
    (on b268 b809)
    (on-table b809)
    (clear b619)
    (on b619 b1092)
    (on b1092 b96)
    (on b96 b610)
    (on-table b610)
    (clear b280)
    (on b280 b736)
    (on b736 b580)
    (on b580 b972)
    (on b972 b548)
    (on b548 b529)
    (on b529 b45)
    (on b45 b808)
    (on-table b808)
    (clear b613)
    (on b613 b604)
    (on-table b604)
    (clear b138)
    (on b138 b13)
    (on b13 b725)
    (on b725 b1119)
    (on b1119 b994)
    (on b994 b559)
    (on b559 b1079)
    (on b1079 b363)
    (on b363 b979)
    (on b979 b902)
    (on b902 b1039)
    (on b1039 b328)
    (on b328 b932)
    (on b932 b108)
    (on b108 b139)
    (on b139 b1028)
    (on-table b1028)
    (clear b134)
    (on b134 b77)
    (on-table b77)
    (clear b757)
    (on-table b757)
    (clear b681)
    (on b681 b203)
    (on b203 b1118)
    (on b1118 b445)
    (on-table b445)
    (clear b233)
    (on b233 b247)
    (on b247 b832)
    (on-table b832)
    (clear b279)
    (on b279 b155)
    (on-table b155)
    (clear b355)
    (on b355 b1106)
    (on b1106 b419)
    (on b419 b589)
    (on b589 b680)
    (on b680 b74)
    (on b74 b597)
    (on-table b597)
    (clear b863)
    (on b863 b293)
    (on-table b293)
    (clear b1066)
    (on b1066 b836)
    (on b836 b702)
    (on b702 b603)
    (on b603 b456)
    (on b456 b69)
    (on b69 b695)
    (on b695 b743)
    (on b743 b996)
    (on b996 b639)
    (on-table b639)
    (clear b707)
    (on b707 b326)
    (on b326 b724)
    (on b724 b353)
    (on b353 b338)
    (on b338 b359)
    (on b359 b507)
    (on b507 b856)
    (on-table b856)
    (clear b800)
    (on-table b800)
    (clear b816)
    (on-table b816)
    (clear b202)
    (on b202 b762)
    (on-table b762)
    (clear b806)
    (on b806 b565)
    (on b565 b1107)
    (on b1107 b746)
    (on-table b746)
    (clear b484)
    (on b484 b889)
    (on-table b889)
    (clear b103)
    (on b103 b635)
    (on b635 b48)
    (on b48 b1062)
    (on b1062 b436)
    (on b436 b864)
    (on b864 b807)
    (on b807 b877)
    (on b877 b18)
    (on b18 b1081)
    (on-table b1081)
    (clear b84)
    (on b84 b879)
    (on-table b879)
    (clear b855)
    (on b855 b986)
    (on b986 b476)
    (on b476 b227)
    (on b227 b173)
    (on b173 b1077)
    (on b1077 b449)
    (on-table b449)
    (clear b87)
    (on b87 b761)
    (on b761 b147)
    (on-table b147)
    (clear b439)
    (on b439 b598)
    (on-table b598)
    (clear b29)
    (on b29 b1104)
    (on b1104 b534)
    (on-table b534)
    (clear b783)
    (on-table b783)
    (clear b722)
    (on-table b722)
    (clear b810)
    (on-table b810)
    (clear b523)
    (on b523 b721)
    (on b721 b1013)
    (on b1013 b777)
    (on b777 b1090)
    (on b1090 b83)
    (on b83 b943)
    (on b943 b752)
    (on b752 b789)
    (on b789 b232)
    (on b232 b1064)
    (on b1064 b1093)
    (on-table b1093)
    (clear b175)
    (on-table b175)
    (clear b989)
    (on b989 b505)
    (on b505 b683)
    (on b683 b770)
    (on b770 b1082)
    (on b1082 b361)
    (on b361 b741)
    (on-table b741)
    (clear b38)
    (on b38 b697)
    (on b697 b1108)
    (on b1108 b514)
    (on b514 b266)
    (on b266 b86)
    (on b86 b273)
    (on b273 b926)
    (on b926 b104)
    (on b104 b206)
    (on b206 b670)
    (on b670 b898)
    (on b898 b399)
    (on b399 b847)
    (on b847 b814)
    (on b814 b1085)
    (on b1085 b1114)
    (on b1114 b1000)
    (on-table b1000)
    (clear b250)
    (on b250 b596)
    (on-table b596)
    (clear b219)
    (on-table b219)
    (clear b16)
    (on b16 b199)
    (on-table b199)
    (clear b428)
    (on-table b428)
    (clear b901)
    (on b901 b1042)
    (on b1042 b1023)
    (on b1023 b501)
    (on b501 b651)
    (on b651 b850)
    (on b850 b286)
    (on b286 b248)
    (on b248 b218)
    (on b218 b292)
    (on b292 b204)
    (on b204 b758)
    (on b758 b848)
    (on b848 b164)
    (on-table b164)
    (clear b1113)
    (on b1113 b397)
    (on b397 b964)
    (on-table b964)
    (clear b92)
    (on b92 b711)
    (on b711 b812)
    (on b812 b734)
    (on b734 b504)
    (on b504 b496)
    (on b496 b482)
    (on-table b482)
    (clear b518)
    (on b518 b942)
    (on b942 b570)
    (on b570 b19)
    (on b19 b198)
    (on b198 b285)
    (on b285 b625)
    (on-table b625)
    (clear b684)
    (on b684 b345)
    (on-table b345)
    (clear b797)
    (on b797 b998)
    (on b998 b120)
    (on b120 b963)
    (on b963 b429)
    (on-table b429)
    (clear b744)
    (on b744 b656)
    (on-table b656)
    (clear b269)
    (on b269 b354)
    (on-table b354)
    (clear b772)
    (on b772 b880)
    (on b880 b764)
    (on-table b764)
    (clear b999)
    (on-table b999)
    (clear b135)
    (on b135 b33)
    (on b33 b1044)
    (on b1044 b249)
    (on b249 b455)
    (on-table b455)
    (clear b914)
    (on b914 b646)
    (on-table b646)
    (clear b483)
    (on b483 b189)
    (on-table b189)
    (clear b100)
    (on-table b100)
    (clear b769)
    (on b769 b296)
    (on b296 b211)
    (on b211 b637)
    (on b637 b895)
    (on-table b895)
    (clear b975)
    (on b975 b555)
    (on-table b555)
    (clear b1122)
    (on-table b1122)
    (clear b191)
    (on b191 b754)
    (on b754 b666)
    (on-table b666)
    (clear b573)
    (on b573 b187)
    (on b187 b51)
    (on b51 b141)
    (on b141 b370)
    (on b370 b224)
    (on b224 b197)
    (on b197 b818)
    (on b818 b813)
    (on b813 b55)
    (on b55 b473)
    (on-table b473)
    (clear b403)
    (on b403 b553)
    (on b553 b540)
    (on b540 b600)
    (on b600 b132)
    (on b132 b913)
    (on b913 b165)
    (on b165 b201)
    (on-table b201)
    (clear b121)
    (on b121 b228)
    (on b228 b827)
    (on b827 b487)
    (on b487 b375)
    (on b375 b137)
    (on b137 b162)
    (on b162 b475)
    (on b475 b70)
    (on b70 b95)
    (on b95 b733)
    (on b733 b217)
    (on b217 b1031)
    (on b1031 b208)
    (on-table b208)
    (clear b677)
    (on b677 b251)
    (on b251 b1071)
    (on b1071 b465)
    (on b465 b532)
    (on b532 b705)
    (on-table b705)
    (clear b934)
    (on b934 b437)
    (on-table b437)
    (clear b344)
    (on b344 b213)
    (on b213 b590)
    (on b590 b418)
    (on b418 b778)
    (on b778 b730)
    (on b730 b314)
    (on b314 b784)
    (on b784 b1045)
    (on b1045 b630)
    (on b630 b282)
    (on b282 b1030)
    (on-table b1030)
    (clear b939)
    (on b939 b65)
    (on b65 b435)
    (on-table b435)
    (clear b1078)
    (on-table b1078)
    (clear b1084)
    (on-table b1084)
    (clear b612)
    (on b612 b717)
    (on b717 b347)
    (on-table b347)
    (clear b887)
    (on b887 b1038)
    (on b1038 b2)
    (on-table b2)
    (clear b407)
    (on-table b407)
    (clear b971)
    (on b971 b538)
    (on b538 b857)
    (on b857 b239)
    (on b239 b987)
    (on b987 b679)
    (on-table b679)
    (clear b223)
    (on-table b223)
    (clear b1060)
    (on b1060 b180)
    (on b180 b41)
    (on-table b41)
    (clear b339)
    (on b339 b303)
    (on b303 b480)
    (on b480 b1117)
    (on b1117 b527)
    (on b527 b125)
    (on b125 b123)
    (on-table b123)
    (clear b438)
    (on b438 b153)
    (on b153 b497)
    (on b497 b306)
    (on b306 b837)
    (on b837 b907)
    (on b907 b585)
    (on b585 b68)
    (on b68 b771)
    (on b771 b973)
    (on b973 b578)
    (on b578 b56)
    (on b56 b387)
    (on-table b387)
    (clear b795)
    (on-table b795)
    (clear b960)
    (on b960 b980)
    (on b980 b458)
    (on b458 b831)
    (on-table b831)
    (clear b188)
    (on b188 b519)
    (on b519 b295)
    (on-table b295)
    (clear b1099)
    (on-table b1099)
    (clear b54)
    (on b54 b320)
    (on b320 b638)
    (on b638 b768)
    (on b768 b291)
    (on b291 b995)
    (on b995 b845)
    (on b845 b392)
    (on b392 b650)
    (on-table b650)
    (clear b1014)
    (on b1014 b592)
    (on b592 b1089)
    (on-table b1089)
    (clear b129)
    (on b129 b467)
    (on-table b467)
    (clear b146)
    (on-table b146)
    (clear b444)
    (on b444 b955)
    (on b955 b131)
    (on b131 b1128)
    (on b1128 b511)
    (on b511 b1075)
    (on-table b1075)
    (clear b330)
    (on-table b330)
    (clear b329)
    (on b329 b1027)
    (on b1027 b709)
    (on b709 b846)
    (on b846 b205)
    (on-table b205)
    (clear b917)
    (on b917 b512)
    (on b512 b393)
    (on b393 b1083)
    (on b1083 b322)
    (on b322 b302)
    (on-table b302)
    (clear b925)
    (on b925 b663)
    (on b663 b890)
    (on b890 b73)
    (on b73 b1015)
    (on-table b1015)
    (clear b337)
    (on b337 b893)
    (on b893 b531)
    (on-table b531)
    (clear b425)
    (on b425 b1018)
    (on-table b1018)
    (clear b317)
    (on b317 b830)
    (on b830 b225)
    (on b225 b414)
    (on b414 b220)
    (on-table b220)
    (clear b1009)
    (on b1009 b489)
    (on-table b489)
    (clear b159)
    (on-table b159)
    (clear b172)
    (on b172 b583)
    (on b583 b910)
    (on b910 b792)
    (on b792 b116)
    (on-table b116)
    (clear b732)
    (on b732 b14)
    (on-table b14)
    (clear b938)
    (on b938 b737)
    (on-table b737)
    (clear b446)
    (on b446 b46)
    (on b46 b17)
    (on b17 b43)
    (on b43 b57)
    (on b57 b912)
    (on b912 b788)
    (on b788 b1100)
    (on b1100 b773)
    (on b773 b1032)
    (on b1032 b379)
    (on-table b379)
    (clear b176)
    (on-table b176)
    (clear b584)
    (on-table b584)
    (clear b911)
    (on b911 b1004)
    (on b1004 b627)
    (on-table b627)
    (clear b749)
    (on-table b749)
    (clear b336)
    (on b336 b415)
    (on b415 b1115)
    (on b1115 b283)
    (on b283 b560)
    (on b560 b903)
    (on b903 b126)
    (on-table b126)
    (clear b442)
    (on b442 b430)
    (on b430 b307)
    (on b307 b662)
    (on-table b662)
    (clear b301)
    (on-table b301)
    (clear b756)
    (on b756 b557)
    (on b557 b305)
    (on b305 b891)
    (on b891 b1087)
    (on-table b1087)
    (clear b642)
    (on b642 b1025)
    (on-table b1025)
    (clear b265)
    (on b265 b799)
    (on-table b799)
    (clear b1036)
    (on b1036 b499)
    (on b499 b916)
    (on b916 b498)
    (on b498 b731)
    (on b731 b288)
    (on-table b288))
 (:goal  (and 
    (clear b5)
    (on b5 b2)
    (on-table b2)
    (clear b4)
    (on b4 b7)
    (on b7 b1)
    (on b1 b6)
    (on b6 b9)
    (on b9 b3)
    (on b3 b8)
    (on-table b8))))
