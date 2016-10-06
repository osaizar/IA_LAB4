(define (problem shakey-3)
  (:domain shakey)
  (:objects room-1
            room-2
            box-1
            shakey hand-1 hand-2)
  (:init
         (is-box box-1)
         (switch-in room-1)
         (wide-door room-1 room-2)
         (wide-door room-2 room-1)
         (at box-1 room-2) (at shakey room-1)
         (is-hand hand-1)(is-hand hand-2)
         (is-shakey shakey))
  (:goal (light-on room-1))
  )
