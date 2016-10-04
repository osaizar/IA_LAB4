(define (problem shakey-1)
  (:domain shakey)
  (:objects room1 room2 room3
            door1 door2 door3
            smallobj1 smallobj2 smallobj3
            box shakey hand1 hand2)
  (:init (is-switch room1)(is-switch room2)
         (is-switch room3)  (door room2 room3)
         (door room3 room2) (wide-door room1 room2)
         (wide-door room2 room1) (wide-door room2 room3)
         (wide-door room3 room2) (is-box box) (at box room1)
         (free-hand hand1) (free-hand hand2) (is-shakey shakey)
         (at shakey room2) (is-smallobject smallobj1)
         (is-smallobject smallobj2) (is-smallobject smallobj3)
         (at smallobj1 room2) (at smallobj2 room3) (at smallobj3 room3)
  )
  (:goal (and (at smallobj1 room1)(at smallobj2 room1)(at smallobj3 room1)))
)
