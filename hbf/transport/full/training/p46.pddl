;; vehicles=4, packages=8, locations=11, density=1.0, fully_connected=True, max_capacity=2, out_folder=./full/training, instance_id=46, seed=87

(define (problem transport-46)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c1)
    (capacity v3 c1)
    (capacity v4 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l6)
    (at p2 l11)
    (at p3 l9)
    (at p4 l6)
    (at p5 l2)
    (at p6 l6)
    (at p7 l1)
    (at p8 l5)
    (at v1 l7)
    (at v2 l2)
    (at v3 l8)
    (at v4 l9)
    )
 (:goal  (and 
    (at p1 l10)
    (at p2 l2)
    (at p3 l11)
    (at p4 l4)
    (at p5 l5)
    (at p6 l3)
    (at p7 l9)
    (at p8 l2))))
