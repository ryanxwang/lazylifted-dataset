;; blocks=1174, out_folder=./testing/hard, instance_id=26, seed=2586, goal_proportion=0.008

(define (problem blocksworld-26)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 b873 b874 b875 b876 b877 b878 b879 b880 b881 b882 b883 b884 b885 b886 b887 b888 b889 b890 b891 b892 b893 b894 b895 b896 b897 b898 b899 b900 b901 b902 b903 b904 b905 b906 b907 b908 b909 b910 b911 b912 b913 b914 b915 b916 b917 b918 b919 b920 b921 b922 b923 b924 b925 b926 b927 b928 b929 b930 b931 b932 b933 b934 b935 b936 b937 b938 b939 b940 b941 b942 b943 b944 b945 b946 b947 b948 b949 b950 b951 b952 b953 b954 b955 b956 b957 b958 b959 b960 b961 b962 b963 b964 b965 b966 b967 b968 b969 b970 b971 b972 b973 b974 b975 b976 b977 b978 b979 b980 b981 b982 b983 b984 b985 b986 b987 b988 b989 b990 b991 b992 b993 b994 b995 b996 b997 b998 b999 b1000 b1001 b1002 b1003 b1004 b1005 b1006 b1007 b1008 b1009 b1010 b1011 b1012 b1013 b1014 b1015 b1016 b1017 b1018 b1019 b1020 b1021 b1022 b1023 b1024 b1025 b1026 b1027 b1028 b1029 b1030 b1031 b1032 b1033 b1034 b1035 b1036 b1037 b1038 b1039 b1040 b1041 b1042 b1043 b1044 b1045 b1046 b1047 b1048 b1049 b1050 b1051 b1052 b1053 b1054 b1055 b1056 b1057 b1058 b1059 b1060 b1061 b1062 b1063 b1064 b1065 b1066 b1067 b1068 b1069 b1070 b1071 b1072 b1073 b1074 b1075 b1076 b1077 b1078 b1079 b1080 b1081 b1082 b1083 b1084 b1085 b1086 b1087 b1088 b1089 b1090 b1091 b1092 b1093 b1094 b1095 b1096 b1097 b1098 b1099 b1100 b1101 b1102 b1103 b1104 b1105 b1106 b1107 b1108 b1109 b1110 b1111 b1112 b1113 b1114 b1115 b1116 b1117 b1118 b1119 b1120 b1121 b1122 b1123 b1124 b1125 b1126 b1127 b1128 b1129 b1130 b1131 b1132 b1133 b1134 b1135 b1136 b1137 b1138 b1139 b1140 b1141 b1142 b1143 b1144 b1145 b1146 b1147 b1148 b1149 b1150 b1151 b1152 b1153 b1154 b1155 b1156 b1157 b1158 b1159 b1160 b1161 b1162 b1163 b1164 b1165 b1166 b1167 b1168 b1169 b1170 b1171 b1172 b1173 b1174 - object)
 (:init 
    (arm-empty)
    (clear b163)
    (on b163 b1087)
    (on b1087 b979)
    (on b979 b600)
    (on b600 b1133)
    (on b1133 b538)
    (on b538 b472)
    (on b472 b646)
    (on b646 b910)
    (on b910 b1169)
    (on-table b1169)
    (clear b568)
    (on-table b568)
    (clear b947)
    (on b947 b634)
    (on b634 b268)
    (on b268 b1092)
    (on b1092 b579)
    (on-table b579)
    (clear b603)
    (on b603 b1156)
    (on b1156 b2)
    (on b2 b810)
    (on-table b810)
    (clear b721)
    (on-table b721)
    (clear b743)
    (on b743 b1170)
    (on b1170 b997)
    (on b997 b681)
    (on b681 b206)
    (on b206 b791)
    (on b791 b115)
    (on b115 b1026)
    (on-table b1026)
    (clear b188)
    (on b188 b878)
    (on b878 b543)
    (on b543 b688)
    (on b688 b473)
    (on b473 b739)
    (on-table b739)
    (clear b648)
    (on b648 b233)
    (on b233 b953)
    (on b953 b92)
    (on b92 b775)
    (on-table b775)
    (clear b1066)
    (on b1066 b904)
    (on b904 b418)
    (on b418 b529)
    (on b529 b668)
    (on b668 b890)
    (on-table b890)
    (clear b627)
    (on b627 b218)
    (on b218 b57)
    (on b57 b899)
    (on b899 b130)
    (on b130 b74)
    (on b74 b954)
    (on b954 b462)
    (on b462 b412)
    (on b412 b822)
    (on-table b822)
    (clear b281)
    (on-table b281)
    (clear b727)
    (on b727 b98)
    (on-table b98)
    (clear b442)
    (on-table b442)
    (clear b75)
    (on b75 b1163)
    (on b1163 b950)
    (on b950 b726)
    (on b726 b761)
    (on b761 b556)
    (on b556 b772)
    (on b772 b968)
    (on-table b968)
    (clear b489)
    (on b489 b961)
    (on b961 b709)
    (on b709 b304)
    (on b304 b214)
    (on b214 b1165)
    (on b1165 b714)
    (on b714 b583)
    (on b583 b1042)
    (on b1042 b1069)
    (on-table b1069)
    (clear b1128)
    (on b1128 b493)
    (on b493 b6)
    (on b6 b313)
    (on b313 b85)
    (on-table b85)
    (clear b36)
    (on b36 b7)
    (on b7 b611)
    (on-table b611)
    (clear b823)
    (on-table b823)
    (clear b1108)
    (on b1108 b862)
    (on-table b862)
    (clear b1072)
    (on b1072 b1103)
    (on b1103 b33)
    (on b33 b828)
    (on b828 b1060)
    (on b1060 b331)
    (on b331 b969)
    (on b969 b748)
    (on-table b748)
    (clear b358)
    (on b358 b106)
    (on b106 b902)
    (on b902 b824)
    (on b824 b595)
    (on-table b595)
    (clear b301)
    (on b301 b784)
    (on-table b784)
    (clear b46)
    (on b46 b416)
    (on-table b416)
    (clear b1151)
    (on b1151 b330)
    (on b330 b245)
    (on b245 b673)
    (on-table b673)
    (clear b179)
    (on b179 b617)
    (on b617 b752)
    (on b752 b229)
    (on b229 b470)
    (on b470 b135)
    (on b135 b445)
    (on-table b445)
    (clear b219)
    (on b219 b60)
    (on b60 b1079)
    (on b1079 b524)
    (on b524 b279)
    (on-table b279)
    (clear b974)
    (on-table b974)
    (clear b716)
    (on b716 b399)
    (on b399 b651)
    (on b651 b504)
    (on-table b504)
    (clear b530)
    (on b530 b1100)
    (on b1100 b67)
    (on-table b67)
    (clear b832)
    (on b832 b698)
    (on b698 b91)
    (on b91 b176)
    (on b176 b346)
    (on-table b346)
    (clear b234)
    (on b234 b1058)
    (on b1058 b1003)
    (on b1003 b1070)
    (on b1070 b156)
    (on b156 b145)
    (on-table b145)
    (clear b162)
    (on b162 b960)
    (on b960 b683)
    (on-table b683)
    (clear b20)
    (on-table b20)
    (clear b711)
    (on b711 b1024)
    (on b1024 b993)
    (on b993 b466)
    (on b466 b820)
    (on b820 b364)
    (on b364 b1089)
    (on-table b1089)
    (clear b884)
    (on b884 b26)
    (on b26 b305)
    (on-table b305)
    (clear b201)
    (on b201 b320)
    (on b320 b353)
    (on b353 b250)
    (on b250 b221)
    (on-table b221)
    (clear b591)
    (on b591 b535)
    (on b535 b1006)
    (on b1006 b347)
    (on b347 b306)
    (on b306 b715)
    (on b715 b742)
    (on-table b742)
    (clear b852)
    (on b852 b1014)
    (on-table b1014)
    (clear b259)
    (on-table b259)
    (clear b1057)
    (on-table b1057)
    (clear b413)
    (on b413 b769)
    (on-table b769)
    (clear b295)
    (on b295 b903)
    (on-table b903)
    (clear b1135)
    (on b1135 b787)
    (on b787 b619)
    (on b619 b408)
    (on-table b408)
    (clear b453)
    (on-table b453)
    (clear b1025)
    (on b1025 b104)
    (on b104 b39)
    (on b39 b499)
    (on b499 b136)
    (on b136 b329)
    (on b329 b1166)
    (on b1166 b565)
    (on b565 b336)
    (on b336 b1106)
    (on-table b1106)
    (clear b362)
    (on b362 b1050)
    (on b1050 b382)
    (on b382 b517)
    (on b517 b252)
    (on-table b252)
    (clear b689)
    (on b689 b40)
    (on b40 b977)
    (on b977 b299)
    (on b299 b317)
    (on b317 b80)
    (on b80 b559)
    (on b559 b548)
    (on b548 b546)
    (on b546 b101)
    (on b101 b119)
    (on-table b119)
    (clear b316)
    (on b316 b1004)
    (on b1004 b1102)
    (on b1102 b238)
    (on b238 b638)
    (on b638 b274)
    (on-table b274)
    (clear b918)
    (on b918 b449)
    (on b449 b340)
    (on b340 b1113)
    (on b1113 b885)
    (on b885 b256)
    (on b256 b1020)
    (on b1020 b797)
    (on b797 b547)
    (on-table b547)
    (clear b983)
    (on b983 b759)
    (on b759 b576)
    (on b576 b251)
    (on b251 b869)
    (on b869 b730)
    (on b730 b660)
    (on b660 b342)
    (on-table b342)
    (clear b819)
    (on-table b819)
    (clear b89)
    (on-table b89)
    (clear b897)
    (on b897 b169)
    (on-table b169)
    (clear b663)
    (on-table b663)
    (clear b155)
    (on b155 b528)
    (on b528 b31)
    (on b31 b1073)
    (on-table b1073)
    (clear b967)
    (on-table b967)
    (clear b635)
    (on b635 b436)
    (on b436 b749)
    (on-table b749)
    (clear b962)
    (on b962 b847)
    (on b847 b980)
    (on b980 b696)
    (on-table b696)
    (clear b1172)
    (on b1172 b220)
    (on-table b220)
    (clear b56)
    (on-table b56)
    (clear b51)
    (on b51 b309)
    (on b309 b680)
    (on-table b680)
    (clear b480)
    (on b480 b707)
    (on b707 b1074)
    (on b1074 b177)
    (on-table b177)
    (clear b186)
    (on b186 b804)
    (on b804 b753)
    (on b753 b8)
    (on b8 b441)
    (on b441 b19)
    (on b19 b406)
    (on-table b406)
    (clear b244)
    (on b244 b674)
    (on-table b674)
    (clear b640)
    (on b640 b159)
    (on-table b159)
    (clear b1109)
    (on b1109 b266)
    (on b266 b378)
    (on b378 b215)
    (on b215 b589)
    (on-table b589)
    (clear b864)
    (on b864 b175)
    (on b175 b865)
    (on b865 b474)
    (on b474 b888)
    (on b888 b194)
    (on b194 b774)
    (on-table b774)
    (clear b976)
    (on b976 b806)
    (on b806 b850)
    (on b850 b1009)
    (on b1009 b1035)
    (on-table b1035)
    (clear b231)
    (on b231 b758)
    (on b758 b637)
    (on b637 b1125)
    (on b1125 b65)
    (on b65 b53)
    (on b53 b427)
    (on-table b427)
    (clear b294)
    (on b294 b360)
    (on b360 b1111)
    (on b1111 b907)
    (on b907 b148)
    (on b148 b1110)
    (on b1110 b870)
    (on b870 b675)
    (on b675 b1121)
    (on b1121 b782)
    (on-table b782)
    (clear b1101)
    (on b1101 b599)
    (on b599 b311)
    (on b311 b225)
    (on b225 b142)
    (on b142 b66)
    (on b66 b34)
    (on b34 b569)
    (on b569 b875)
    (on b875 b970)
    (on b970 b424)
    (on b424 b99)
    (on b99 b141)
    (on b141 b808)
    (on-table b808)
    (clear b249)
    (on b249 b289)
    (on-table b289)
    (clear b1068)
    (on b1068 b988)
    (on b988 b241)
    (on b241 b788)
    (on b788 b120)
    (on b120 b835)
    (on b835 b838)
    (on b838 b863)
    (on b863 b562)
    (on b562 b452)
    (on b452 b859)
    (on b859 b1088)
    (on b1088 b1091)
    (on b1091 b653)
    (on b653 b137)
    (on-table b137)
    (clear b132)
    (on b132 b959)
    (on b959 b293)
    (on b293 b431)
    (on-table b431)
    (clear b491)
    (on-table b491)
    (clear b670)
    (on b670 b164)
    (on b164 b496)
    (on b496 b1144)
    (on-table b1144)
    (clear b202)
    (on b202 b1061)
    (on b1061 b754)
    (on b754 b1158)
    (on b1158 b768)
    (on-table b768)
    (clear b729)
    (on-table b729)
    (clear b144)
    (on-table b144)
    (clear b303)
    (on b303 b222)
    (on b222 b661)
    (on b661 b1136)
    (on b1136 b692)
    (on-table b692)
    (clear b447)
    (on b447 b837)
    (on-table b837)
    (clear b946)
    (on b946 b52)
    (on b52 b785)
    (on b785 b302)
    (on-table b302)
    (clear b1105)
    (on b1105 b25)
    (on b25 b728)
    (on b728 b387)
    (on b387 b1130)
    (on b1130 b209)
    (on-table b209)
    (clear b746)
    (on b746 b59)
    (on b59 b941)
    (on-table b941)
    (clear b487)
    (on b487 b605)
    (on-table b605)
    (clear b398)
    (on b398 b255)
    (on-table b255)
    (clear b710)
    (on b710 b62)
    (on b62 b948)
    (on-table b948)
    (clear b987)
    (on b987 b448)
    (on b448 b616)
    (on b616 b650)
    (on b650 b405)
    (on b405 b868)
    (on b868 b165)
    (on b165 b113)
    (on-table b113)
    (clear b564)
    (on b564 b1155)
    (on b1155 b708)
    (on b708 b1036)
    (on-table b1036)
    (clear b555)
    (on b555 b79)
    (on b79 b849)
    (on b849 b747)
    (on b747 b1015)
    (on-table b1015)
    (clear b656)
    (on b656 b14)
    (on-table b14)
    (clear b15)
    (on-table b15)
    (clear b270)
    (on-table b270)
    (clear b460)
    (on b460 b1064)
    (on b1064 b506)
    (on-table b506)
    (clear b625)
    (on-table b625)
    (clear b283)
    (on b283 b770)
    (on b770 b263)
    (on b263 b108)
    (on b108 b816)
    (on b816 b388)
    (on b388 b690)
    (on b690 b756)
    (on b756 b518)
    (on b518 b459)
    (on b459 b654)
    (on-table b654)
    (clear b955)
    (on b955 b1104)
    (on-table b1104)
    (clear b134)
    (on-table b134)
    (clear b817)
    (on b817 b929)
    (on-table b929)
    (clear b507)
    (on-table b507)
    (clear b126)
    (on b126 b404)
    (on b404 b291)
    (on b291 b458)
    (on b458 b1054)
    (on b1054 b151)
    (on b151 b632)
    (on-table b632)
    (clear b236)
    (on b236 b490)
    (on-table b490)
    (clear b851)
    (on b851 b246)
    (on b246 b880)
    (on b880 b874)
    (on-table b874)
    (clear b991)
    (on b991 b780)
    (on b780 b128)
    (on b128 b370)
    (on b370 b100)
    (on-table b100)
    (clear b732)
    (on b732 b341)
    (on-table b341)
    (clear b934)
    (on b934 b1045)
    (on-table b1045)
    (clear b686)
    (on b686 b994)
    (on b994 b1001)
    (on b1001 b400)
    (on b400 b465)
    (on-table b465)
    (clear b440)
    (on b440 b213)
    (on-table b213)
    (clear b834)
    (on-table b834)
    (clear b157)
    (on b157 b178)
    (on-table b178)
    (clear b712)
    (on b712 b908)
    (on-table b908)
    (clear b733)
    (on-table b733)
    (clear b731)
    (on-table b731)
    (clear b95)
    (on b95 b372)
    (on b372 b626)
    (on b626 b1161)
    (on b1161 b588)
    (on b588 b1063)
    (on b1063 b122)
    (on-table b122)
    (clear b1157)
    (on b1157 b24)
    (on-table b24)
    (clear b900)
    (on b900 b88)
    (on b88 b963)
    (on b963 b679)
    (on-table b679)
    (clear b1013)
    (on-table b1013)
    (clear b764)
    (on b764 b170)
    (on b170 b570)
    (on b570 b649)
    (on b649 b620)
    (on b620 b407)
    (on b407 b143)
    (on b143 b237)
    (on-table b237)
    (clear b484)
    (on b484 b510)
    (on b510 b700)
    (on b700 b216)
    (on b216 b509)
    (on b509 b325)
    (on b325 b720)
    (on b720 b363)
    (on b363 b643)
    (on b643 b602)
    (on b602 b150)
    (on b150 b829)
    (on b829 b350)
    (on b350 b956)
    (on b956 b284)
    (on b284 b1114)
    (on b1114 b881)
    (on b881 b265)
    (on-table b265)
    (clear b393)
    (on b393 b1040)
    (on b1040 b415)
    (on b415 b916)
    (on-table b916)
    (clear b901)
    (on b901 b257)
    (on b257 b1112)
    (on b1112 b1056)
    (on-table b1056)
    (clear b1154)
    (on b1154 b285)
    (on b285 b13)
    (on b13 b981)
    (on-table b981)
    (clear b73)
    (on b73 b168)
    (on b168 b16)
    (on b16 b226)
    (on-table b226)
    (clear b379)
    (on-table b379)
    (clear b1080)
    (on b1080 b455)
    (on b455 b925)
    (on b925 b1162)
    (on b1162 b335)
    (on b335 b776)
    (on b776 b494)
    (on b494 b1055)
    (on b1055 b450)
    (on b450 b1168)
    (on b1168 b669)
    (on b669 b338)
    (on-table b338)
    (clear b930)
    (on b930 b628)
    (on b628 b1038)
    (on b1038 b704)
    (on-table b704)
    (clear b1149)
    (on b1149 b428)
    (on-table b428)
    (clear b116)
    (on b116 b109)
    (on b109 b676)
    (on b676 b724)
    (on b724 b945)
    (on b945 b211)
    (on b211 b513)
    (on b513 b873)
    (on b873 b814)
    (on b814 b22)
    (on b22 b940)
    (on b940 b3)
    (on b3 b975)
    (on b975 b590)
    (on-table b590)
    (clear b277)
    (on-table b277)
    (clear b190)
    (on b190 b549)
    (on-table b549)
    (clear b985)
    (on b985 b682)
    (on b682 b944)
    (on b944 b47)
    (on b47 b803)
    (on-table b803)
    (clear b172)
    (on b172 b1017)
    (on-table b1017)
    (clear b1)
    (on b1 b601)
    (on b601 b800)
    (on b800 b697)
    (on b697 b580)
    (on b580 b267)
    (on b267 b624)
    (on b624 b83)
    (on b83 b598)
    (on-table b598)
    (clear b807)
    (on-table b807)
    (clear b343)
    (on b343 b339)
    (on-table b339)
    (clear b94)
    (on b94 b280)
    (on b280 b701)
    (on-table b701)
    (clear b35)
    (on-table b35)
    (clear b532)
    (on b532 b1099)
    (on-table b1099)
    (clear b655)
    (on b655 b826)
    (on b826 b951)
    (on-table b951)
    (clear b526)
    (on b526 b45)
    (on b45 b102)
    (on b102 b380)
    (on-table b380)
    (clear b647)
    (on-table b647)
    (clear b505)
    (on b505 b212)
    (on b212 b357)
    (on-table b357)
    (clear b307)
    (on b307 b437)
    (on b437 b411)
    (on b411 b456)
    (on-table b456)
    (clear b1164)
    (on-table b1164)
    (clear b927)
    (on b927 b551)
    (on-table b551)
    (clear b1031)
    (on b1031 b1000)
    (on b1000 b843)
    (on b843 b1081)
    (on b1081 b58)
    (on b58 b691)
    (on-table b691)
    (clear b87)
    (on-table b87)
    (clear b1118)
    (on-table b1118)
    (clear b300)
    (on b300 b845)
    (on b845 b923)
    (on-table b923)
    (clear b1037)
    (on b1037 b463)
    (on b463 b886)
    (on b886 b621)
    (on b621 b61)
    (on b61 b809)
    (on b809 b384)
    (on b384 b374)
    (on-table b374)
    (clear b1007)
    (on-table b1007)
    (clear b240)
    (on b240 b1131)
    (on b1131 b110)
    (on b110 b534)
    (on b534 b131)
    (on-table b131)
    (clear b937)
    (on b937 b911)
    (on-table b911)
    (clear b287)
    (on-table b287)
    (clear b171)
    (on b171 b223)
    (on-table b223)
    (clear b1143)
    (on-table b1143)
    (clear b558)
    (on b558 b391)
    (on b391 b536)
    (on b536 b198)
    (on-table b198)
    (clear b28)
    (on-table b28)
    (clear b1090)
    (on b1090 b242)
    (on-table b242)
    (clear b64)
    (on-table b64)
    (clear b260)
    (on b260 b1062)
    (on b1062 b1173)
    (on b1173 b1147)
    (on b1147 b154)
    (on-table b154)
    (clear b1094)
    (on b1094 b199)
    (on-table b199)
    (clear b982)
    (on b982 b429)
    (on-table b429)
    (clear b554)
    (on-table b554)
    (clear b893)
    (on b893 b771)
    (on b771 b185)
    (on b185 b702)
    (on b702 b511)
    (on-table b511)
    (clear b1134)
    (on-table b1134)
    (clear b397)
    (on b397 b103)
    (on b103 b1132)
    (on b1132 b936)
    (on-table b936)
    (clear b76)
    (on b76 b38)
    (on b38 b745)
    (on-table b745)
    (clear b719)
    (on b719 b327)
    (on-table b327)
    (clear b500)
    (on b500 b665)
    (on b665 b464)
    (on b464 b699)
    (on b699 b520)
    (on b520 b574)
    (on-table b574)
    (clear b618)
    (on b618 b123)
    (on b123 b821)
    (on b821 b184)
    (on b184 b750)
    (on b750 b798)
    (on b798 b308)
    (on-table b308)
    (clear b54)
    (on b54 b1016)
    (on b1016 b1138)
    (on-table b1138)
    (clear b926)
    (on-table b926)
    (clear b722)
    (on b722 b68)
    (on b68 b497)
    (on b497 b1159)
    (on b1159 b444)
    (on b444 b906)
    (on-table b906)
    (clear b71)
    (on b71 b395)
    (on b395 b208)
    (on b208 b322)
    (on b322 b541)
    (on b541 b389)
    (on b389 b161)
    (on-table b161)
    (clear b860)
    (on-table b860)
    (clear b127)
    (on b127 b877)
    (on b877 b523)
    (on-table b523)
    (clear b189)
    (on b189 b409)
    (on-table b409)
    (clear b639)
    (on b639 b896)
    (on b896 b805)
    (on-table b805)
    (clear b1023)
    (on b1023 b422)
    (on b422 b786)
    (on b786 b659)
    (on b659 b1084)
    (on-table b1084)
    (clear b457)
    (on-table b457)
    (clear b872)
    (on-table b872)
    (clear b93)
    (on b93 b90)
    (on-table b90)
    (clear b636)
    (on-table b636)
    (clear b183)
    (on-table b183)
    (clear b889)
    (on b889 b318)
    (on b318 b737)
    (on b737 b879)
    (on b879 b344)
    (on b344 b402)
    (on b402 b542)
    (on b542 b1049)
    (on b1049 b989)
    (on b989 b561)
    (on b561 b521)
    (on-table b521)
    (clear b664)
    (on b664 b356)
    (on b356 b17)
    (on b17 b891)
    (on b891 b232)
    (on-table b232)
    (clear b671)
    (on-table b671)
    (clear b112)
    (on-table b112)
    (clear b1078)
    (on b1078 b684)
    (on b684 b778)
    (on b778 b957)
    (on b957 b37)
    (on b37 b606)
    (on b606 b423)
    (on b423 b434)
    (on b434 b117)
    (on b117 b271)
    (on-table b271)
    (clear b931)
    (on b931 b795)
    (on-table b795)
    (clear b917)
    (on-table b917)
    (clear b124)
    (on b124 b1086)
    (on b1086 b703)
    (on b703 b892)
    (on b892 b50)
    (on-table b50)
    (clear b734)
    (on-table b734)
    (clear b915)
    (on-table b915)
    (clear b1127)
    (on b1127 b392)
    (on b392 b735)
    (on b735 b792)
    (on b792 b476)
    (on b476 b167)
    (on b167 b443)
    (on-table b443)
    (clear b70)
    (on b70 b751)
    (on b751 b760)
    (on b760 b894)
    (on b894 b468)
    (on b468 b1093)
    (on b1093 b571)
    (on b571 b403)
    (on b403 b381)
    (on b381 b545)
    (on-table b545)
    (clear b288)
    (on b288 b27)
    (on-table b27)
    (clear b410)
    (on-table b410)
    (clear b1077)
    (on-table b1077)
    (clear b258)
    (on b258 b1083)
    (on b1083 b366)
    (on b366 b943)
    (on b943 b272)
    (on b272 b932)
    (on b932 b77)
    (on b77 b69)
    (on b69 b430)
    (on b430 b913)
    (on b913 b253)
    (on b253 b644)
    (on b644 b314)
    (on b314 b744)
    (on b744 b1012)
    (on b1012 b566)
    (on b566 b1051)
    (on b1051 b312)
    (on b312 b866)
    (on b866 b401)
    (on b401 b1148)
    (on b1148 b609)
    (on-table b609)
    (clear b952)
    (on b952 b1021)
    (on b1021 b475)
    (on b475 b254)
    (on b254 b367)
    (on b367 b421)
    (on-table b421)
    (clear b1046)
    (on b1046 b942)
    (on b942 b1002)
    (on b1002 b789)
    (on b789 b827)
    (on b827 b425)
    (on b425 b512)
    (on-table b512)
    (clear b426)
    (on b426 b43)
    (on b43 b694)
    (on b694 b319)
    (on-table b319)
    (clear b205)
    (on b205 b839)
    (on-table b839)
    (clear b230)
    (on b230 b147)
    (on b147 b390)
    (on b390 b587)
    (on b587 b153)
    (on b153 b582)
    (on b582 b857)
    (on b857 b467)
    (on b467 b210)
    (on b210 b368)
    (on b368 b695)
    (on b695 b196)
    (on b196 b1085)
    (on b1085 b1005)
    (on b1005 b235)
    (on b235 b262)
    (on b262 b593)
    (on b593 b818)
    (on-table b818)
    (clear b933)
    (on-table b933)
    (clear b337)
    (on b337 b578)
    (on b578 b435)
    (on b435 b1120)
    (on-table b1120)
    (clear b1039)
    (on b1039 b738)
    (on b738 b848)
    (on b848 b706)
    (on b706 b1107)
    (on-table b1107)
    (clear b129)
    (on b129 b420)
    (on b420 b1124)
    (on b1124 b286)
    (on b286 b687)
    (on b687 b971)
    (on b971 b292)
    (on b292 b594)
    (on b594 b633)
    (on b633 b846)
    (on b846 b5)
    (on-table b5)
    (clear b278)
    (on b278 b825)
    (on b825 b1122)
    (on b1122 b326)
    (on b326 b657)
    (on b657 b966)
    (on b966 b741)
    (on b741 b813)
    (on b813 b740)
    (on b740 b276)
    (on b276 b1126)
    (on b1126 b243)
    (on-table b243)
    (clear b610)
    (on b610 b273)
    (on-table b273)
    (clear b1116)
    (on b1116 b1043)
    (on-table b1043)
    (clear b1174)
    (on b1174 b1028)
    (on-table b1028)
    (clear b1137)
    (on b1137 b181)
    (on b181 b502)
    (on-table b502)
    (clear b191)
    (on-table b191)
    (clear b479)
    (on-table b479)
    (clear b992)
    (on b992 b871)
    (on b871 b1030)
    (on b1030 b96)
    (on b96 b612)
    (on b612 b550)
    (on b550 b949)
    (on b949 b984)
    (on b984 b139)
    (on b139 b461)
    (on b461 b160)
    (on-table b160)
    (clear b385)
    (on-table b385)
    (clear b349)
    (on b349 b1052)
    (on b1052 b187)
    (on b187 b72)
    (on b72 b972)
    (on b972 b433)
    (on b433 b613)
    (on b613 b485)
    (on b485 b577)
    (on-table b577)
    (clear b725)
    (on b725 b269)
    (on b269 b552)
    (on b552 b173)
    (on b173 b290)
    (on b290 b1140)
    (on b1140 b451)
    (on b451 b328)
    (on b328 b630)
    (on b630 b812)
    (on-table b812)
    (clear b1047)
    (on-table b1047)
    (clear b158)
    (on b158 b833)
    (on b833 b677)
    (on b677 b81)
    (on b81 b352)
    (on-table b352)
    (clear b495)
    (on b495 b200)
    (on b200 b1071)
    (on b1071 b909)
    (on b909 b197)
    (on b197 b365)
    (on b365 b765)
    (on b765 b935)
    (on b935 b419)
    (on b419 b662)
    (on-table b662)
    (clear b1059)
    (on b1059 b685)
    (on b685 b830)
    (on b830 b1008)
    (on-table b1008)
    (clear b713)
    (on b713 b1095)
    (on-table b1095)
    (clear b723)
    (on-table b723)
    (clear b394)
    (on b394 b718)
    (on b718 b21)
    (on b21 b1048)
    (on-table b1048)
    (clear b1019)
    (on-table b1019)
    (clear b853)
    (on b853 b207)
    (on b207 b1076)
    (on b1076 b32)
    (on-table b32)
    (clear b905)
    (on b905 b323)
    (on b323 b86)
    (on b86 b757)
    (on-table b757)
    (clear b672)
    (on-table b672)
    (clear b575)
    (on-table b575)
    (clear b42)
    (on b42 b375)
    (on b375 b779)
    (on b779 b842)
    (on b842 b386)
    (on b386 b762)
    (on b762 b614)
    (on b614 b1082)
    (on b1082 b439)
    (on-table b439)
    (clear b794)
    (on-table b794)
    (clear b1141)
    (on b1141 b844)
    (on b844 b887)
    (on b887 b492)
    (on b492 b615)
    (on-table b615)
    (clear b55)
    (on-table b55)
    (clear b297)
    (on b297 b667)
    (on b667 b417)
    (on b417 b978)
    (on b978 b354)
    (on b354 b1152)
    (on b1152 b180)
    (on b180 b560)
    (on b560 b1018)
    (on b1018 b482)
    (on-table b482)
    (clear b585)
    (on b585 b275)
    (on b275 b371)
    (on b371 b483)
    (on b483 b315)
    (on b315 b247)
    (on b247 b12)
    (on b12 b1123)
    (on-table b1123)
    (clear b799)
    (on b799 b922)
    (on-table b922)
    (clear b882)
    (on b882 b958)
    (on b958 b527)
    (on-table b527)
    (clear b486)
    (on b486 b204)
    (on b204 b1041)
    (on b1041 b345)
    (on-table b345)
    (clear b563)
    (on b563 b790)
    (on-table b790)
    (clear b553)
    (on b553 b998)
    (on b998 b1034)
    (on b1034 b282)
    (on-table b282)
    (clear b373)
    (on-table b373)
    (clear b351)
    (on b351 b920)
    (on b920 b658)
    (on b658 b1153)
    (on-table b1153)
    (clear b876)
    (on b876 b693)
    (on b693 b264)
    (on b264 b30)
    (on b30 b623)
    (on-table b623)
    (clear b97)
    (on b97 b1150)
    (on b1150 b224)
    (on b224 b793)
    (on b793 b773)
    (on-table b773)
    (clear b477)
    (on b477 b645)
    (on b645 b567)
    (on-table b567)
    (clear b193)
    (on b193 b107)
    (on b107 b811)
    (on b811 b44)
    (on b44 b767)
    (on b767 b592)
    (on b592 b498)
    (on b498 b334)
    (on b334 b519)
    (on-table b519)
    (clear b836)
    (on b836 b557)
    (on b557 b1033)
    (on b1033 b608)
    (on-table b608)
    (clear b471)
    (on-table b471)
    (clear b856)
    (on-table b856)
    (clear b515)
    (on-table b515)
    (clear b1067)
    (on-table b1067)
    (clear b1142)
    (on-table b1142)
    (clear b666)
    (on b666 b755)
    (on-table b755)
    (clear b763)
    (on b763 b1096)
    (on b1096 b861)
    (on b861 b146)
    (on b146 b867)
    (on b867 b140)
    (on b140 b921)
    (on b921 b783)
    (on b783 b469)
    (on b469 b914)
    (on b914 b854)
    (on b854 b895)
    (on b895 b584)
    (on b584 b23)
    (on b23 b516)
    (on-table b516)
    (clear b248)
    (on-table b248)
    (clear b533)
    (on-table b533)
    (clear b938)
    (on b938 b597)
    (on-table b597)
    (clear b581)
    (on-table b581)
    (clear b1053)
    (on b1053 b333)
    (on-table b333)
    (clear b1167)
    (on b1167 b1044)
    (on-table b1044)
    (clear b121)
    (on-table b121)
    (clear b855)
    (on b855 b227)
    (on b227 b114)
    (on b114 b858)
    (on-table b858)
    (clear b1129)
    (on b1129 b1011)
    (on-table b1011)
    (clear b831)
    (on b831 b481)
    (on-table b481)
    (clear b84)
    (on-table b84)
    (clear b195)
    (on b195 b396)
    (on b396 b939)
    (on-table b939)
    (clear b1146)
    (on-table b1146)
    (clear b652)
    (on b652 b802)
    (on b802 b924)
    (on b924 b369)
    (on b369 b1010)
    (on b1010 b78)
    (on b78 b986)
    (on-table b986)
    (clear b4)
    (on b4 b1139)
    (on b1139 b629)
    (on b629 b1098)
    (on b1098 b438)
    (on b438 b912)
    (on b912 b239)
    (on b239 b11)
    (on-table b11)
    (clear b840)
    (on b840 b10)
    (on b10 b1117)
    (on-table b1117)
    (clear b815)
    (on-table b815)
    (clear b898)
    (on b898 b525)
    (on-table b525)
    (clear b324)
    (on b324 b359)
    (on-table b359)
    (clear b383)
    (on-table b383)
    (clear b705)
    (on b705 b1115)
    (on b1115 b41)
    (on b41 b572)
    (on b572 b678)
    (on b678 b63)
    (on b63 b217)
    (on b217 b596)
    (on-table b596)
    (clear b641)
    (on-table b641)
    (clear b777)
    (on b777 b48)
    (on b48 b766)
    (on b766 b296)
    (on b296 b540)
    (on b540 b29)
    (on b29 b377)
    (on-table b377)
    (clear b1145)
    (on b1145 b376)
    (on b376 b332)
    (on b332 b166)
    (on b166 b203)
    (on-table b203)
    (clear b965)
    (on b965 b182)
    (on b182 b995)
    (on b995 b298)
    (on b298 b508)
    (on b508 b1029)
    (on b1029 b928)
    (on b928 b228)
    (on b228 b488)
    (on b488 b125)
    (on b125 b973)
    (on b973 b1065)
    (on b1065 b883)
    (on-table b883)
    (clear b1119)
    (on b1119 b414)
    (on b414 b964)
    (on b964 b348)
    (on b348 b446)
    (on b446 b544)
    (on b544 b118)
    (on-table b118)
    (clear b478)
    (on-table b478)
    (clear b1160)
    (on b1160 b1097)
    (on b1097 b514)
    (on b514 b454)
    (on b454 b642)
    (on b642 b736)
    (on b736 b999)
    (on-table b999)
    (clear b1022)
    (on b1022 b18)
    (on-table b18)
    (clear b261)
    (on-table b261)
    (clear b432)
    (on b432 b138)
    (on b138 b111)
    (on b111 b1171)
    (on b1171 b501)
    (on b501 b105)
    (on b105 b796)
    (on b796 b586)
    (on-table b586)
    (clear b192)
    (on b192 b503)
    (on-table b503)
    (clear b919)
    (on b919 b133)
    (on b133 b1032)
    (on b1032 b1027)
    (on b1027 b9)
    (on b9 b1075)
    (on b1075 b361)
    (on b361 b539)
    (on b539 b801)
    (on b801 b622)
    (on b622 b174)
    (on b174 b537)
    (on-table b537)
    (clear b631)
    (on b631 b717)
    (on b717 b841)
    (on-table b841)
    (clear b573)
    (on b573 b152)
    (on b152 b990)
    (on b990 b321)
    (on b321 b49)
    (on-table b49)
    (clear b82)
    (on b82 b310)
    (on b310 b522)
    (on b522 b607)
    (on b607 b781)
    (on b781 b531)
    (on b531 b149)
    (on b149 b355)
    (on b355 b996)
    (on b996 b604)
    (on-table b604))
 (:goal  (and 
    (clear b5)
    (on-table b5)
    (clear b1)
    (on b1 b3)
    (on b3 b7)
    (on b7 b6)
    (on-table b6)
    (clear b8)
    (on b8 b4)
    (on b4 b2)
    (on b2 b9)
    (on-table b9))))
