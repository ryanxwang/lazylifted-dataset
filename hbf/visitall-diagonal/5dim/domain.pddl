(define (domain visitall-diagonal-5-dim)
  (:requirements :strips :typing)
  (:types pos - object)
  (:predicates
    (at-robot ?x0 ?x1 ?x2 ?x3 ?x4 - pos)
    (visited ?x0 ?x1 ?x2 ?x3 ?x4 - pos)
    (can-move ?p1 ?p2 - pos)
  )

  (:action move
    :parameters (?x0_from ?x1_from ?x2_from ?x3_from ?x4_from ?x0_to ?x1_to ?x2_to ?x3_to ?x4_to - pos)
    :precondition (and
      (at-robot ?x0_from ?x1_from ?x2_from ?x3_from ?x4_from)
      (can-move ?x0_from ?x0_to)
      (can-move ?x1_from ?x1_to)
      (can-move ?x2_from ?x2_to)
      (can-move ?x3_from ?x3_to)
      (can-move ?x4_from ?x4_to)
    )
    :effect (and
      (at-robot ?x0_to ?x1_to ?x2_to ?x3_to ?x4_to)
      (visited ?x0_to ?x1_to ?x2_to ?x3_to ?x4_to)
      (not (at-robot ?x0_from ?x1_from ?x2_from ?x3_from ?x4_from))
    )
  )
)
