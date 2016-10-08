(define (problem shakey-2)
  (:domain shakey)
  (:objects room-1 room-2 room-3 room-4 room-5
            triangle circle
            box-1 box-2
            shakey hand-1 hand-2)
  ; /-----------------------------------\
  ; | triangle  |           |   room4   |
  ; |   room1   |   room3        box    |
  ; |           |           |---     ---|
  ; |---     ---|   Shakey  |           |
  ; |    box                    circle  |
  ; |   room2   |           |   room5   |
  ; \-----------------------------------/
  ; All the lights are off except in the room2.
  ; The only wide doors are between room1-room2 and room4-room5
  ; Shakey starts in the room3
  (:init (switch-in room-1) (switch-in room-2)
         (switch-in room-4) (switch-in room-5)
         (wide-door room-1 room-2) (wide-door room-2 room-1)
         (wide-door room-4 room-5) (wide-door room-5 room-4)
         (door room-2 room-3) (door room-3 room-2)
         (door room-3 room-4) (door room-4 room-3)
         (door room-3 room-5) (door room-5 room-3)
         (is-box box-1) (is-box box-2)
         (at box-1 room-2) (at box-2 room-4)
         (is-hand hand-1)(is-hand hand-2)
         (is-small-obj triangle) (is-small-obj circle)
         (at triangle room-1) (at circle room-5)
         (is-shakey shakey) (at shakey room-3)
         (free-hand hand-1) (free-hand hand-2)
         (light-on room-2))
  ; The goal is to switch the position of the triangle and the circle
  (:goal (and (at triangle room-5) (at circle room-1)))
)
