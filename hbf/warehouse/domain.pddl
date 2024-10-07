;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Warehouse
;
; By: Ryan Xiao Wang, 2024
; License: MIT
;
; The aim is to move remove exactly the boxes that are marked for removal.
; Boxes start on stacks of blocks that are located on a fixed number of bases,
; and can be moved between stacks and bases. Boxes can be removed from the
; stacks and bases they are on when they are the top box.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain warehouse)
    (:requirements :strips :typing)
    (:types box base) 
    (:predicates 
        (on ?b1 - box ?b2 - box)
        (on-base ?b - box ?base - base)
        (clear ?b - box)
        (clear-base ?b - base)
        (to-remove ?b - box)
        (removed ?b - box)
    )

    (:action move
        :parameters (?b ?old-under ?new-under - box)
        :precondition (and
            (clear ?b)
            (on ?b ?old-under)
            (clear ?new-under)
        )
        :effect (and
            (on ?b ?new-under)
            (not (clear ?new-under))
            (clear ?old-under)
            (not (on ?b ?old-under))
        )
    )

    (:action move-to-new-base
        :parameters (?b ?old-under - box ?new-base - base)
        :precondition (and
            (clear ?b)
            (on ?b ?old-under)
            (clear-base ?new-base)
        )
        :effect (and 
            (on-base ?b ?new-base)
            (not (clear-base ?new-base))
            (clear ?old-under)
            (not (on ?b ?old-under))
        )
    )

    (:action move-from-base
        :parameters (?b - box ?base - base ?new-under - box)
        :precondition (and
            (clear ?b)
            (on-base ?b ?base)
            (clear ?new-under)
        )
        :effect (and
            (on ?b ?new-under)
            (not (clear ?new-under))
            (clear-base ?base)
            (not (on-base ?b ?base))
        )
    )

    (:action move-between-base
        :parameters (?b - box ?old-base ?new-base - base)
        :precondition (and
            (clear ?b)
            (on-base ?b ?old-base)
            (clear-base ?new-base)
        )
        :effect (and
            (on-base ?b ?new-base)
            (not (clear-base ?new-base))
            (clear-base ?old-base)
            (not (on-base ?b ?old-base))
        )
    )

    (:action remove
        :parameters (?b ?under - box)
        :precondition (and
            (to-remove ?b)
            (on ?b ?under)
            (clear ?b)
        )
        :effect (and
            (removed ?b)
            (clear ?under)
            (not (on ?b ?under))
        )
    )

    (:action remove-from-base
        :parameters (?b - box ?base - base)
        :precondition (and
            (to-remove ?b)
            (on-base ?b ?base)
            (clear ?b)
        )
        :effect (and
            (removed ?b)
            (clear-base ?base)
            (not (on-base ?b ?base))
        )
    )
)

