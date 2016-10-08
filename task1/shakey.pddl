(define (domain shakey)
  ; For the disjunctions (we have checked that our planners work fine with it)
  ; Planners used: FF and LAMA
  (:requirements :adl)
  (:predicates
    (at ?who ?room)              ; For checking the position of an object
    (door ?room-1 ?room-2)       ; Is there a door from room-1 to room-2
    (wide-door ?room-1 ?room-2)  ; " but with wide doors
    (light-on ?room)             ; Check if the light is on
    (free-hand ?hand)            ; Check if the hand that you want is free
    (is-hand ?hand)              ; Check if that object is a hand
    (is-shakey ?who)             ; Check if that object is Shakey
    (is-box ?what)               ; Check if that object is a box
    (is-small-obj ?what)         ; Check if that object is small
    (switch-in ?room))           ; Check if there is a switch for the light

  ; Commands Shakey to move from one room to another.
  (:action move
    :parameters (?who ?from ?to)
    :precondition (and (is-shakey ?who)
                        (at ?who ?from)
                       (or (door ?from ?to)
                           (wide-door ?from ?to)))
    :effect (and (not (at ?who ?from))
                 (at ?who ?to))
    )

  ; Shakey moves from one room to another while pushing a box
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
                 (at ?who ?to))
    )

  ; Shakey turns on the light of one room
  (:action turn-light-on
    :parameters (?who ?where ?box)
    :precondition (and (is-shakey ?who)
                       (switch-in ?where)
                       (is-box ?box)
                       (at ?who ?where)
                       (at ?box ?where)
                       (not (light-on ?where)))
    :effect (light-on ?where)
    )

  ; Shakey turns off the light of one room
  (:action turn-light-off
    :parameters (?who ?where ?box)
    :precondition (and (is-shakey ?who)
                       (switch-in ?where)
                       (is-box ?box)
                       (at ?who ?where)
                       (at ?box ?where)
                       (light-on ?where))
    :effect (not (light-on ?where))
    )

  ; Shakey picks up one object from the room he is in
  (:action pick-up-obj
    :parameters (?who ?what ?hand ?where)
    :precondition (and (is-shakey ?who)
                       (is-small-obj ?what)
                       (is-hand ?hand)
                       (free-hand ?hand)
                       (at ?who ?where)
                       (at ?what ?where)
                       (light-on ?where))
    :effect (and (not (free-hand ?hand))
                 (not (at ?what ?where))
                 (at ?what ?hand))
    )

  ; Shakey drops an object in the room he is in
  (:action drop-obj
    :parameters (?who ?what ?hand ?where)
    :precondition (and (is-shakey ?who)
                       (is-small-obj ?what)
                       (is-hand ?hand)
                       (at ?what ?hand)
                       (at ?who ?where))
    :effect (and (free-hand ?hand)
                 (not (at ?what ?where))
                 (at ?what ?where))
    )
)
