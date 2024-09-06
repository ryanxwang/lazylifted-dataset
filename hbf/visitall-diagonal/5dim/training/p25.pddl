;; dimension=5, side=15, chebyshev_distance=7.0, num_goals=2, out_folder=./5dim/training, seed=67, instance_id=25

(define (problem visitall-diagonal-5-dim-25)
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
    (visited p0 p5 p6 p2 p6)
    (visited p3 p4 p6 p1 p0)
  ))
)
