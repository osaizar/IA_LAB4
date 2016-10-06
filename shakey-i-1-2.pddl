(define (problem shakey-i-1-2)
  (:domain shakey)
  (:objects room-1 room-2 room-3
            triangle circle
            box
            shakey hand-1 hand-2)
  (:init (door room-2 room-3) (door room-3 room-2)
         (wide-door room-1 room-2) (wide-door room-2 room-1)
         (wide-door room-1 room-3) (wide-door room-3 room-1)
         (switch-in room-2) (switch-in room-3)
         (is-small-obj triangle) (is-small-obj circle)
         (at triangle room-2) (at circle room-3)
         (is-box box) (is-shakey shakey)
         (at box room-1) (at shakey room-1)
         (free-hand hand-1) (free-hand hand-2))
  (:goal (and (at triangle room-3) (at circle room-2)))
)
