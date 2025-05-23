;; blocks=174, out_folder=./training, instance_id=18, seed=2042, goal_proportion=0.03

(define (problem blocksworld-18)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 - object)
 (:init 
    (arm-empty)
    (clear b49)
    (on b49 b115)
    (on b115 b144)
    (on b144 b156)
    (on b156 b78)
    (on b78 b147)
    (on b147 b27)
    (on b27 b91)
    (on b91 b96)
    (on-table b96)
    (clear b118)
    (on b118 b11)
    (on b11 b120)
    (on b120 b90)
    (on-table b90)
    (clear b174)
    (on b174 b47)
    (on-table b47)
    (clear b13)
    (on b13 b124)
    (on b124 b59)
    (on b59 b123)
    (on-table b123)
    (clear b19)
    (on b19 b14)
    (on b14 b35)
    (on b35 b139)
    (on b139 b127)
    (on b127 b137)
    (on-table b137)
    (clear b104)
    (on b104 b172)
    (on b172 b160)
    (on b160 b56)
    (on b56 b107)
    (on b107 b103)
    (on b103 b67)
    (on b67 b44)
    (on b44 b72)
    (on b72 b99)
    (on b99 b98)
    (on b98 b32)
    (on b32 b138)
    (on b138 b105)
    (on b105 b12)
    (on-table b12)
    (clear b95)
    (on b95 b34)
    (on b34 b5)
    (on b5 b88)
    (on-table b88)
    (clear b157)
    (on b157 b69)
    (on b69 b165)
    (on b165 b3)
    (on b3 b36)
    (on-table b36)
    (clear b93)
    (on b93 b71)
    (on b71 b48)
    (on-table b48)
    (clear b81)
    (on b81 b17)
    (on b17 b161)
    (on-table b161)
    (clear b45)
    (on b45 b7)
    (on b7 b37)
    (on b37 b25)
    (on-table b25)
    (clear b31)
    (on b31 b20)
    (on-table b20)
    (clear b125)
    (on-table b125)
    (clear b154)
    (on b154 b100)
    (on b100 b132)
    (on b132 b63)
    (on b63 b30)
    (on-table b30)
    (clear b158)
    (on b158 b143)
    (on b143 b6)
    (on b6 b24)
    (on b24 b8)
    (on-table b8)
    (clear b166)
    (on b166 b111)
    (on b111 b84)
    (on b84 b46)
    (on b46 b94)
    (on b94 b146)
    (on b146 b109)
    (on b109 b62)
    (on b62 b113)
    (on b113 b4)
    (on-table b4)
    (clear b85)
    (on b85 b61)
    (on-table b61)
    (clear b163)
    (on b163 b142)
    (on-table b142)
    (clear b65)
    (on b65 b1)
    (on-table b1)
    (clear b87)
    (on b87 b97)
    (on-table b97)
    (clear b40)
    (on-table b40)
    (clear b145)
    (on b145 b83)
    (on b83 b57)
    (on b57 b18)
    (on b18 b50)
    (on b50 b150)
    (on-table b150)
    (clear b119)
    (on b119 b55)
    (on b55 b110)
    (on-table b110)
    (clear b101)
    (on b101 b10)
    (on b10 b42)
    (on b42 b23)
    (on-table b23)
    (clear b134)
    (on b134 b152)
    (on b152 b75)
    (on b75 b38)
    (on b38 b167)
    (on b167 b133)
    (on b133 b74)
    (on b74 b82)
    (on-table b82)
    (clear b173)
    (on b173 b121)
    (on-table b121)
    (clear b15)
    (on b15 b153)
    (on b153 b29)
    (on b29 b51)
    (on-table b51)
    (clear b114)
    (on b114 b117)
    (on b117 b73)
    (on-table b73)
    (clear b141)
    (on-table b141)
    (clear b76)
    (on b76 b151)
    (on b151 b52)
    (on b52 b41)
    (on b41 b58)
    (on b58 b54)
    (on b54 b168)
    (on-table b168)
    (clear b159)
    (on b159 b149)
    (on b149 b43)
    (on b43 b164)
    (on-table b164)
    (clear b171)
    (on-table b171)
    (clear b122)
    (on-table b122)
    (clear b33)
    (on b33 b106)
    (on b106 b92)
    (on b92 b135)
    (on-table b135)
    (clear b53)
    (on b53 b162)
    (on b162 b66)
    (on-table b66)
    (clear b68)
    (on b68 b140)
    (on-table b140)
    (clear b9)
    (on b9 b77)
    (on b77 b28)
    (on-table b28)
    (clear b129)
    (on-table b129)
    (clear b102)
    (on b102 b169)
    (on b169 b128)
    (on b128 b16)
    (on b16 b21)
    (on b21 b170)
    (on b170 b80)
    (on b80 b148)
    (on-table b148)
    (clear b112)
    (on b112 b70)
    (on b70 b131)
    (on b131 b89)
    (on b89 b136)
    (on-table b136)
    (clear b116)
    (on b116 b126)
    (on b126 b64)
    (on b64 b22)
    (on b22 b2)
    (on b2 b108)
    (on b108 b26)
    (on b26 b79)
    (on b79 b39)
    (on b39 b130)
    (on b130 b60)
    (on b60 b155)
    (on b155 b86)
    (on-table b86))
 (:goal  (and 
    (clear b3)
    (on-table b3)
    (clear b4)
    (on b4 b1)
    (on-table b1)
    (clear b2)
    (on b2 b5)
    (on-table b5))))
