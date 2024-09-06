;; dimension=5, side=15, chebyshev_distance=4.0, num_goals=2, out_folder=./5dim/training, seed=52, instance_id=10

(define (problem visitall-diagonal-5-dim-10)
  (:domain visitall-diagonal-5-dim)
  (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - pos)
  (:init
    (at-robot p0 p0 p0 p0 p0)
    (visited p0 p0 p0 p0 p0)
    (neighbour p0 p1)
    (neighbour p1 p2)
    (neighbour p2 p3)
    (neighbour p3 p4)
  )
  (:goal (and
    (visited p3 p0 p2 p1 p3)
    (visited p1 p3 p0 p3 p1)
  ))
)
