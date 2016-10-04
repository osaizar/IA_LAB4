(define (domain shakey)
  (:requirements :adl)
  (:predicates
    (at ?who ?room)
    (door ?room-1 ?room-2)
    (wide-door ?room-1 ?room-2)
    (light-on ?room)
    (free-hand ?hand)
    (is-shakey ?who)
    (is-box ?what)
    (is-small-obj ?what)
    (is-switch ?room))

  (:action move
    :parameters (?who ?from ?to)
    :precondition (and (is-shakey ?who)
                       (or (door ?from ?to)
                           (wide-door ?from ?to)))
    :effect (and (not (at ?who ?from))
                 (at ?who ?to))
    )

  (:action push-box
    :parameters (?who ?from ?to ?what)
    :precondition (and (is-shakey ?who)
                       (at ?who ?from)
                       (at ?what ?from)
                       (is-box ?what)
                       (wide-door ?from ?to))
    :effect (and (not (at ?who ?from))
                 (not (at ?what ?from))
                 (at ?what ?to)
                 (at ?from ?to))
    )

  (:action turn-light-on
    :parameters (?who ?where ?box)
    :precondition (and (is-shakey ?who)
                       (is-switch ?where)
                       (at ?who ?where)
                       (at ?box ?where)
                       (not (light-on ?where)))
    :effect (light-on ?where)
    )

  (:action turn-light-off
    :parameters (?who ?where ?box)
    :precondition (and (is-shakey ?who)
                       (is-switch ?where)
                       (at ?who ?where)
                       (at ?box ?where)
                       (light-on ?where))
    :effect (not (light-on ?where))
    )

  (:action pick-up-obj
    :parameters (?who ?what ?hand ?where)
    :precondition (and (is-shakey ?who)
                       (is-small-obj ?what)
                       (free-hand ?hand)
                       (at ?who ?where)
                       (at ?what ?where)
                       (light-on ?where))
    :effect (and (not (free-hand ?hand))
                 (not (at ?what ?where))
                 (at ?what ?hand))
    )

  (:action drop-obj
    :parameters (?who ?what ?hand ?where)
    :precondition (and (is-shakey ?who)
                       (is-small-obj ?what)
                       (at ?what ?hand)
                       (at ?who ?where))
    :effect (and (free-hand ?hand)
                 (not (at ?what ?hand))
                 (at ?what ?where))
    )
)
