;; vehicles=4, packages=8, locations=11, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/testing/easy, instance_id=18, seed=2041

(define (problem transport-18)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l8)
    (at p2 l4)
    (at p3 l2)
    (at p4 l9)
    (at p5 l3)
    (at p6 l5)
    (at p7 l7)
    (at p8 l6)
    (at v1 l5)
    (at v2 l2)
    (at v3 l10)
    (at v4 l5)
    )
 (:goal  (and 
    (at p1 l7)
    (at p2 l9)
    (at p3 l8)
    (at p4 l5)
    (at p5 l9)
    (at p6 l10)
    (at p7 l10)
    (at p8 l5))))
