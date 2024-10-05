;; vehicles=4, packages=7, locations=10, density=1.0, fully_connected=True, max_capacity=2, out_folder=./fully/testing/easy, instance_id=15, seed=2038

(define (problem transport-15)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c1)
    (capacity v4 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l9)
    (at p2 l9)
    (at p3 l10)
    (at p4 l1)
    (at p5 l4)
    (at p6 l3)
    (at p7 l6)
    (at v1 l1)
    (at v2 l5)
    (at v3 l2)
    (at v4 l6)
    )
 (:goal  (and 
    (at p1 l7)
    (at p2 l1)
    (at p3 l1)
    (at p4 l8)
    (at p5 l8)
    (at p6 l8)
    (at p7 l9))))
