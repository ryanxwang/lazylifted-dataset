;; blocks=150, out_folder=./training, instance_id=10, seed=2034, goal_proportion=0.03

(define (problem blocksworld-10)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 - object)
 (:init 
    (arm-empty)
    (clear b54)
    (on-table b54)
    (clear b119)
    (on-table b119)
    (clear b134)
    (on-table b134)
    (clear b88)
    (on-table b88)
    (clear b34)
    (on b34 b22)
    (on b22 b78)
    (on b78 b17)
    (on b17 b141)
    (on b141 b121)
    (on b121 b73)
    (on-table b73)
    (clear b140)
    (on-table b140)
    (clear b26)
    (on b26 b85)
    (on b85 b29)
    (on b29 b47)
    (on-table b47)
    (clear b30)
    (on b30 b100)
    (on b100 b150)
    (on b150 b89)
    (on-table b89)
    (clear b135)
    (on b135 b109)
    (on b109 b74)
    (on b74 b102)
    (on-table b102)
    (clear b91)
    (on b91 b115)
    (on-table b115)
    (clear b14)
    (on b14 b99)
    (on b99 b32)
    (on-table b32)
    (clear b71)
    (on b71 b137)
    (on b137 b39)
    (on-table b39)
    (clear b64)
    (on b64 b149)
    (on b149 b108)
    (on b108 b36)
    (on b36 b19)
    (on b19 b103)
    (on-table b103)
    (clear b112)
    (on b112 b147)
    (on b147 b5)
    (on-table b5)
    (clear b23)
    (on b23 b61)
    (on b61 b9)
    (on-table b9)
    (clear b126)
    (on-table b126)
    (clear b65)
    (on-table b65)
    (clear b105)
    (on b105 b60)
    (on b60 b62)
    (on b62 b83)
    (on b83 b48)
    (on b48 b33)
    (on-table b33)
    (clear b52)
    (on b52 b76)
    (on-table b76)
    (clear b107)
    (on b107 b25)
    (on-table b25)
    (clear b72)
    (on-table b72)
    (clear b55)
    (on b55 b128)
    (on b128 b81)
    (on b81 b56)
    (on-table b56)
    (clear b114)
    (on b114 b97)
    (on b97 b139)
    (on b139 b120)
    (on b120 b41)
    (on b41 b86)
    (on b86 b11)
    (on-table b11)
    (clear b53)
    (on b53 b82)
    (on b82 b67)
    (on b67 b70)
    (on-table b70)
    (clear b69)
    (on b69 b12)
    (on b12 b132)
    (on b132 b87)
    (on b87 b63)
    (on b63 b101)
    (on-table b101)
    (clear b111)
    (on b111 b123)
    (on b123 b46)
    (on b46 b122)
    (on b122 b42)
    (on b42 b8)
    (on b8 b77)
    (on b77 b118)
    (on b118 b131)
    (on b131 b117)
    (on b117 b110)
    (on b110 b84)
    (on b84 b58)
    (on b58 b59)
    (on b59 b45)
    (on b45 b144)
    (on b144 b40)
    (on b40 b27)
    (on b27 b95)
    (on b95 b96)
    (on b96 b116)
    (on-table b116)
    (clear b125)
    (on-table b125)
    (clear b44)
    (on b44 b79)
    (on-table b79)
    (clear b104)
    (on b104 b15)
    (on b15 b16)
    (on b16 b146)
    (on b146 b145)
    (on b145 b66)
    (on b66 b75)
    (on b75 b37)
    (on b37 b28)
    (on b28 b106)
    (on b106 b2)
    (on b2 b142)
    (on b142 b18)
    (on b18 b98)
    (on b98 b21)
    (on b21 b38)
    (on b38 b129)
    (on b129 b24)
    (on b24 b35)
    (on b35 b130)
    (on-table b130)
    (clear b113)
    (on-table b113)
    (clear b136)
    (on b136 b148)
    (on b148 b1)
    (on-table b1)
    (clear b49)
    (on b49 b92)
    (on b92 b124)
    (on b124 b4)
    (on b4 b138)
    (on-table b138)
    (clear b6)
    (on-table b6)
    (clear b127)
    (on-table b127)
    (clear b43)
    (on b43 b10)
    (on b10 b57)
    (on-table b57)
    (clear b68)
    (on b68 b51)
    (on-table b51)
    (clear b90)
    (on-table b90)
    (clear b3)
    (on b3 b50)
    (on b50 b7)
    (on b7 b80)
    (on b80 b31)
    (on b31 b143)
    (on-table b143)
    (clear b13)
    (on-table b13)
    (clear b133)
    (on-table b133)
    (clear b93)
    (on-table b93)
    (clear b94)
    (on b94 b20)
    (on-table b20))
 (:goal  (and 
    (clear b1)
    (on b1 b3)
    (on b3 b4)
    (on b4 b2)
    (on-table b2))))
