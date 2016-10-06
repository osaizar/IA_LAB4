(define (problem shakey-i-2-1)
  (:domain shakey)
  (:objects room-1 room-2 room-3 room-4
            triangle circle square
            box
            shakey hand-1 hand-2)
  (:init (door room-2 room-3) (door room-3 room-2)
         (door room-3 room-4) (door room-4 room-3)
         (door room-4 room-2) (door room-2 room-4)
         (wide-door room-1 room-2) (wide-door room-2 room-1)
         (wide-door room-1 room-3) (wide-door room-3 room-1)
         (wide-door room-1 room-4) (wide-door room-4 room-1)
         (light-on room-2) (light-on room-3)
         (light-on room-4) (is-small-obj square)
         (is-small-obj triangle) (is-small-obj circle)
         (at triangle room-2) (at circle room-3)
         (at square room-4)
         (is-box box) (is-shakey shakey)
         (at box room-1) (at shakey room-1)
         (free-hand hand-1) (free-hand hand-2))
  (:goal (and (at triangle room-3) (at circle room-4)
              (at square room-2)))
)
