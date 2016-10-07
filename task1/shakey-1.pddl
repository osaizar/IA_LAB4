(define (problem shakey-1)
  (:domain shakey)
  (:objects room1 room2 room3
            door1 door2 door3
            smallobj1 smallobj2 smallobj3
            box shakey hand1 hand2)
  (:init (switch-in room1)(switch-in room2)
         (switch-in room3)  (door room2 room3)
         (door room3 room2) (wide-door room1 room2)
         (wide-door room2 room1) (wide-door room2 room3)
         (wide-door room3 room2) (is-box box) (at box room1)
         (free-hand hand1) (free-hand hand2) (is-shakey shakey)
         (is-hand hand1)(is-hand hand2)
         (at shakey room2) (is-small-obj smallobj1)
         (is-small-obj smallobj2) (is-small-obj smallobj3)
         (at smallobj1 room2) (at smallobj2 room3) (at smallobj3 room3)
  )
  (:goal (and (at smallobj1 room1)(at smallobj2 room1)(at smallobj3 room1)))
)
