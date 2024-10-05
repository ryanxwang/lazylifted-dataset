;; vehicles=4, packages=9, locations=12, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/testing/easy, instance_id=20, seed=2043

(define (problem transport-20)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c2)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l11)
    (at p2 l8)
    (at p3 l5)
    (at p4 l9)
    (at p5 l3)
    (at p6 l12)
    (at p7 l8)
    (at p8 l6)
    (at p9 l7)
    (at v1 l11)
    (at v2 l5)
    (at v3 l9)
    (at v4 l2)
    )
 (:goal  (and 
    (at p1 l8)
    (at p2 l5)
    (at p3 l6)
    (at p4 l8)
    (at p5 l1)
    (at p6 l2)
    (at p7 l11)
    (at p8 l1)
    (at p9 l9))))
