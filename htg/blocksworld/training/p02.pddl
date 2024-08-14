;; blocks=6 goal_count=3 instance_id=1

(define (problem blocksworld-1)
  (:domain blocksworld)
  (:objects b1 b2 b3 b4 b5 b6 - object)
  (:init
    (clear b1)
    (on-table b1)
    (clear b2)
    (on-table b2)
    (clear b3)
    (on-table b3)
    (clear b4)
    (on-table b4)
    (clear b5)
    (on-table b5)
    (clear b6)
    (on-table b6))
  (:goal
    (on b2 b3)
    (on b1 b2)
    (on b3 b4)))
