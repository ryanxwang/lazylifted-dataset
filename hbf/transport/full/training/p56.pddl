;; vehicles=4, packages=9, locations=11, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=56, seed=97

(define (problem transport-56)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c2)
    (capacity v3 c2)
    (capacity v4 c1)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l10)
    (at p2 l1)
    (at p3 l9)
    (at p4 l1)
    (at p5 l1)
    (at p6 l5)
    (at p7 l6)
    (at p8 l1)
    (at p9 l2)
    (at v1 l11)
    (at v2 l8)
    (at v3 l8)
    (at v4 l11)
    )
 (:goal  (and 
    (at p1 l2)
    (at p2 l6)
    (at p3 l4)
    (at p4 l5)
    (at p5 l3)
    (at p6 l7)
    (at p7 l9)
    (at p8 l4)
    (at p9 l3))))
