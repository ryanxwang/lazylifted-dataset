;; dimension=5, side=15, chebyshev_distance=7.6000000000000005, num_goals=2, out_folder=./5dim/training, seed=70, instance_id=28

(define (problem visitall-diagonal-5-dim-28)
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
    (visited p6 p2 p3 p1 p7)
    (visited p1 p5 p4 p5 p3)
  ))
)
