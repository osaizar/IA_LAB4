(define (problem shakey-rooms)
 (:domain shakey)
 (:objects 
 box shakey hand-1 hand-2 room-0
 room-1 obj-1
 room-2 obj-2
 room-3 obj-3
 room-4 obj-4
 room-5 obj-5
 room-6 obj-6
 room-7 obj-7
 room-8 obj-8
 room-9 obj-9
 room-10 obj-10
 room-11 obj-11
 room-12 obj-12
 room-13 obj-13
 room-14 obj-14
 room-15 obj-15
 room-16 obj-16
 room-17 obj-17
 room-18 obj-18
 room-19 obj-19
 room-20 obj-20
 room-21 obj-21
 room-22 obj-22
 room-23 obj-23
 room-24 obj-24
 room-25 obj-25
 room-26 obj-26
 room-27 obj-27
 room-28 obj-28
 room-29 obj-29
 room-30 obj-30
 room-31 obj-31
 room-32 obj-32
 room-33 obj-33
 room-34 obj-34
 room-35 obj-35
 room-36 obj-36
 room-37 obj-37
 room-38 obj-38
 room-39 obj-39
 room-40 obj-40
 room-41 obj-41
 room-42 obj-42
 room-43 obj-43
 room-44 obj-44
 room-45 obj-45
 room-46 obj-46
 room-47 obj-47
 room-48 obj-48
 room-49 obj-49
 room-50 obj-50
 room-51 obj-51
 room-52 obj-52
 room-53 obj-53
 room-54 obj-54
 room-55 obj-55
 room-56 obj-56
 room-57 obj-57
 room-58 obj-58
 room-59 obj-59
 room-60 obj-60
 room-61 obj-61
 room-62 obj-62
 room-63 obj-63
 room-64 obj-64
 room-65 obj-65
 room-66 obj-66
 room-67 obj-67
 room-68 obj-68
 room-69 obj-69
 room-70 obj-70
 room-71 obj-71
 room-72 obj-72
 room-73 obj-73
 room-74 obj-74
 room-75 obj-75
 room-76 obj-76
 room-77 obj-77
 room-78 obj-78
 room-79 obj-79
 room-80 obj-80
 room-81 obj-81
 room-82 obj-82
 room-83 obj-83
 room-84 obj-84
 room-85 obj-85
 room-86 obj-86
 room-87 obj-87
 room-88 obj-88
 room-89 obj-89
 room-90 obj-90
 room-91 obj-91
 room-92 obj-92
 room-93 obj-93
 room-94 obj-94
 room-95 obj-95
 room-96 obj-96
 room-97 obj-97
 room-98 obj-98
 room-99 obj-99
 room-100 obj-100
)
 (:init (at shakey room-0)
 (at box room-0)
 (is-box box)
 (is-shakey shakey)
 (is-hand hand-1)
 (is-hand hand-2)
 (free-hand hand-1)
 (free-hand hand-2)
 (door room-1 room-2) (door room-2 room-1)
 (door room-2 room-3) (door room-3 room-2)
 (door room-3 room-4) (door room-4 room-3)
 (door room-4 room-5) (door room-5 room-4)
 (door room-5 room-6) (door room-6 room-5)
 (door room-6 room-7) (door room-7 room-6)
 (door room-7 room-8) (door room-8 room-7)
 (door room-8 room-9) (door room-9 room-8)
 (door room-9 room-10) (door room-10 room-9)
 (door room-10 room-11) (door room-11 room-10)
 (door room-11 room-12) (door room-12 room-11)
 (door room-12 room-13) (door room-13 room-12)
 (door room-13 room-14) (door room-14 room-13)
 (door room-14 room-15) (door room-15 room-14)
 (door room-15 room-16) (door room-16 room-15)
 (door room-16 room-17) (door room-17 room-16)
 (door room-17 room-18) (door room-18 room-17)
 (door room-18 room-19) (door room-19 room-18)
 (door room-19 room-20) (door room-20 room-19)
 (door room-20 room-21) (door room-21 room-20)
 (door room-21 room-22) (door room-22 room-21)
 (door room-22 room-23) (door room-23 room-22)
 (door room-23 room-24) (door room-24 room-23)
 (door room-24 room-25) (door room-25 room-24)
 (door room-25 room-26) (door room-26 room-25)
 (door room-26 room-27) (door room-27 room-26)
 (door room-27 room-28) (door room-28 room-27)
 (door room-28 room-29) (door room-29 room-28)
 (door room-29 room-30) (door room-30 room-29)
 (door room-30 room-31) (door room-31 room-30)
 (door room-31 room-32) (door room-32 room-31)
 (door room-32 room-33) (door room-33 room-32)
 (door room-33 room-34) (door room-34 room-33)
 (door room-34 room-35) (door room-35 room-34)
 (door room-35 room-36) (door room-36 room-35)
 (door room-36 room-37) (door room-37 room-36)
 (door room-37 room-38) (door room-38 room-37)
 (door room-38 room-39) (door room-39 room-38)
 (door room-39 room-40) (door room-40 room-39)
 (door room-40 room-41) (door room-41 room-40)
 (door room-41 room-42) (door room-42 room-41)
 (door room-42 room-43) (door room-43 room-42)
 (door room-43 room-44) (door room-44 room-43)
 (door room-44 room-45) (door room-45 room-44)
 (door room-45 room-46) (door room-46 room-45)
 (door room-46 room-47) (door room-47 room-46)
 (door room-47 room-48) (door room-48 room-47)
 (door room-48 room-49) (door room-49 room-48)
 (door room-49 room-50) (door room-50 room-49)
 (door room-50 room-51) (door room-51 room-50)
 (door room-51 room-52) (door room-52 room-51)
 (door room-52 room-53) (door room-53 room-52)
 (door room-53 room-54) (door room-54 room-53)
 (door room-54 room-55) (door room-55 room-54)
 (door room-55 room-56) (door room-56 room-55)
 (door room-56 room-57) (door room-57 room-56)
 (door room-57 room-58) (door room-58 room-57)
 (door room-58 room-59) (door room-59 room-58)
 (door room-59 room-60) (door room-60 room-59)
 (door room-60 room-61) (door room-61 room-60)
 (door room-61 room-62) (door room-62 room-61)
 (door room-62 room-63) (door room-63 room-62)
 (door room-63 room-64) (door room-64 room-63)
 (door room-64 room-65) (door room-65 room-64)
 (door room-65 room-66) (door room-66 room-65)
 (door room-66 room-67) (door room-67 room-66)
 (door room-67 room-68) (door room-68 room-67)
 (door room-68 room-69) (door room-69 room-68)
 (door room-69 room-70) (door room-70 room-69)
 (door room-70 room-71) (door room-71 room-70)
 (door room-71 room-72) (door room-72 room-71)
 (door room-72 room-73) (door room-73 room-72)
 (door room-73 room-74) (door room-74 room-73)
 (door room-74 room-75) (door room-75 room-74)
 (door room-75 room-76) (door room-76 room-75)
 (door room-76 room-77) (door room-77 room-76)
 (door room-77 room-78) (door room-78 room-77)
 (door room-78 room-79) (door room-79 room-78)
 (door room-79 room-80) (door room-80 room-79)
 (door room-80 room-81) (door room-81 room-80)
 (door room-81 room-82) (door room-82 room-81)
 (door room-82 room-83) (door room-83 room-82)
 (door room-83 room-84) (door room-84 room-83)
 (door room-84 room-85) (door room-85 room-84)
 (door room-85 room-86) (door room-86 room-85)
 (door room-86 room-87) (door room-87 room-86)
 (door room-87 room-88) (door room-88 room-87)
 (door room-88 room-89) (door room-89 room-88)
 (door room-89 room-90) (door room-90 room-89)
 (door room-90 room-91) (door room-91 room-90)
 (door room-91 room-92) (door room-92 room-91)
 (door room-92 room-93) (door room-93 room-92)
 (door room-93 room-94) (door room-94 room-93)
 (door room-94 room-95) (door room-95 room-94)
 (door room-95 room-96) (door room-96 room-95)
 (door room-96 room-97) (door room-97 room-96)
 (door room-97 room-98) (door room-98 room-97)
 (door room-98 room-99) (door room-99 room-98)
 (door room-99 room-100) (door room-100 room-99)
 (door room-100 room-1) (door room-1 room-100)
 (wide-door room-1 room-0) (wide-door room-0 room-1)
 (wide-door room-2 room-0) (wide-door room-0 room-2)
 (wide-door room-3 room-0) (wide-door room-0 room-3)
 (wide-door room-4 room-0) (wide-door room-0 room-4)
 (wide-door room-5 room-0) (wide-door room-0 room-5)
 (wide-door room-6 room-0) (wide-door room-0 room-6)
 (wide-door room-7 room-0) (wide-door room-0 room-7)
 (wide-door room-8 room-0) (wide-door room-0 room-8)
 (wide-door room-9 room-0) (wide-door room-0 room-9)
 (wide-door room-10 room-0) (wide-door room-0 room-10)
 (wide-door room-11 room-0) (wide-door room-0 room-11)
 (wide-door room-12 room-0) (wide-door room-0 room-12)
 (wide-door room-13 room-0) (wide-door room-0 room-13)
 (wide-door room-14 room-0) (wide-door room-0 room-14)
 (wide-door room-15 room-0) (wide-door room-0 room-15)
 (wide-door room-16 room-0) (wide-door room-0 room-16)
 (wide-door room-17 room-0) (wide-door room-0 room-17)
 (wide-door room-18 room-0) (wide-door room-0 room-18)
 (wide-door room-19 room-0) (wide-door room-0 room-19)
 (wide-door room-20 room-0) (wide-door room-0 room-20)
 (wide-door room-21 room-0) (wide-door room-0 room-21)
 (wide-door room-22 room-0) (wide-door room-0 room-22)
 (wide-door room-23 room-0) (wide-door room-0 room-23)
 (wide-door room-24 room-0) (wide-door room-0 room-24)
 (wide-door room-25 room-0) (wide-door room-0 room-25)
 (wide-door room-26 room-0) (wide-door room-0 room-26)
 (wide-door room-27 room-0) (wide-door room-0 room-27)
 (wide-door room-28 room-0) (wide-door room-0 room-28)
 (wide-door room-29 room-0) (wide-door room-0 room-29)
 (wide-door room-30 room-0) (wide-door room-0 room-30)
 (wide-door room-31 room-0) (wide-door room-0 room-31)
 (wide-door room-32 room-0) (wide-door room-0 room-32)
 (wide-door room-33 room-0) (wide-door room-0 room-33)
 (wide-door room-34 room-0) (wide-door room-0 room-34)
 (wide-door room-35 room-0) (wide-door room-0 room-35)
 (wide-door room-36 room-0) (wide-door room-0 room-36)
 (wide-door room-37 room-0) (wide-door room-0 room-37)
 (wide-door room-38 room-0) (wide-door room-0 room-38)
 (wide-door room-39 room-0) (wide-door room-0 room-39)
 (wide-door room-40 room-0) (wide-door room-0 room-40)
 (wide-door room-41 room-0) (wide-door room-0 room-41)
 (wide-door room-42 room-0) (wide-door room-0 room-42)
 (wide-door room-43 room-0) (wide-door room-0 room-43)
 (wide-door room-44 room-0) (wide-door room-0 room-44)
 (wide-door room-45 room-0) (wide-door room-0 room-45)
 (wide-door room-46 room-0) (wide-door room-0 room-46)
 (wide-door room-47 room-0) (wide-door room-0 room-47)
 (wide-door room-48 room-0) (wide-door room-0 room-48)
 (wide-door room-49 room-0) (wide-door room-0 room-49)
 (wide-door room-50 room-0) (wide-door room-0 room-50)
 (wide-door room-51 room-0) (wide-door room-0 room-51)
 (wide-door room-52 room-0) (wide-door room-0 room-52)
 (wide-door room-53 room-0) (wide-door room-0 room-53)
 (wide-door room-54 room-0) (wide-door room-0 room-54)
 (wide-door room-55 room-0) (wide-door room-0 room-55)
 (wide-door room-56 room-0) (wide-door room-0 room-56)
 (wide-door room-57 room-0) (wide-door room-0 room-57)
 (wide-door room-58 room-0) (wide-door room-0 room-58)
 (wide-door room-59 room-0) (wide-door room-0 room-59)
 (wide-door room-60 room-0) (wide-door room-0 room-60)
 (wide-door room-61 room-0) (wide-door room-0 room-61)
 (wide-door room-62 room-0) (wide-door room-0 room-62)
 (wide-door room-63 room-0) (wide-door room-0 room-63)
 (wide-door room-64 room-0) (wide-door room-0 room-64)
 (wide-door room-65 room-0) (wide-door room-0 room-65)
 (wide-door room-66 room-0) (wide-door room-0 room-66)
 (wide-door room-67 room-0) (wide-door room-0 room-67)
 (wide-door room-68 room-0) (wide-door room-0 room-68)
 (wide-door room-69 room-0) (wide-door room-0 room-69)
 (wide-door room-70 room-0) (wide-door room-0 room-70)
 (wide-door room-71 room-0) (wide-door room-0 room-71)
 (wide-door room-72 room-0) (wide-door room-0 room-72)
 (wide-door room-73 room-0) (wide-door room-0 room-73)
 (wide-door room-74 room-0) (wide-door room-0 room-74)
 (wide-door room-75 room-0) (wide-door room-0 room-75)
 (wide-door room-76 room-0) (wide-door room-0 room-76)
 (wide-door room-77 room-0) (wide-door room-0 room-77)
 (wide-door room-78 room-0) (wide-door room-0 room-78)
 (wide-door room-79 room-0) (wide-door room-0 room-79)
 (wide-door room-80 room-0) (wide-door room-0 room-80)
 (wide-door room-81 room-0) (wide-door room-0 room-81)
 (wide-door room-82 room-0) (wide-door room-0 room-82)
 (wide-door room-83 room-0) (wide-door room-0 room-83)
 (wide-door room-84 room-0) (wide-door room-0 room-84)
 (wide-door room-85 room-0) (wide-door room-0 room-85)
 (wide-door room-86 room-0) (wide-door room-0 room-86)
 (wide-door room-87 room-0) (wide-door room-0 room-87)
 (wide-door room-88 room-0) (wide-door room-0 room-88)
 (wide-door room-89 room-0) (wide-door room-0 room-89)
 (wide-door room-90 room-0) (wide-door room-0 room-90)
 (wide-door room-91 room-0) (wide-door room-0 room-91)
 (wide-door room-92 room-0) (wide-door room-0 room-92)
 (wide-door room-93 room-0) (wide-door room-0 room-93)
 (wide-door room-94 room-0) (wide-door room-0 room-94)
 (wide-door room-95 room-0) (wide-door room-0 room-95)
 (wide-door room-96 room-0) (wide-door room-0 room-96)
 (wide-door room-97 room-0) (wide-door room-0 room-97)
 (wide-door room-98 room-0) (wide-door room-0 room-98)
 (wide-door room-99 room-0) (wide-door room-0 room-99)
 (wide-door room-100 room-0) (wide-door room-0 room-100)
 (light-on room-1)
 (light-on room-2)
 (light-on room-3)
 (light-on room-4)
 (light-on room-5)
 (light-on room-6)
 (light-on room-7)
 (light-on room-8)
 (light-on room-9)
 (light-on room-10)
 (light-on room-11)
 (light-on room-12)
 (light-on room-13)
 (light-on room-14)
 (light-on room-15)
 (light-on room-16)
 (light-on room-17)
 (light-on room-18)
 (light-on room-19)
 (light-on room-20)
 (light-on room-21)
 (light-on room-22)
 (light-on room-23)
 (light-on room-24)
 (light-on room-25)
 (light-on room-26)
 (light-on room-27)
 (light-on room-28)
 (light-on room-29)
 (light-on room-30)
 (light-on room-31)
 (light-on room-32)
 (light-on room-33)
 (light-on room-34)
 (light-on room-35)
 (light-on room-36)
 (light-on room-37)
 (light-on room-38)
 (light-on room-39)
 (light-on room-40)
 (light-on room-41)
 (light-on room-42)
 (light-on room-43)
 (light-on room-44)
 (light-on room-45)
 (light-on room-46)
 (light-on room-47)
 (light-on room-48)
 (light-on room-49)
 (light-on room-50)
 (light-on room-51)
 (light-on room-52)
 (light-on room-53)
 (light-on room-54)
 (light-on room-55)
 (light-on room-56)
 (light-on room-57)
 (light-on room-58)
 (light-on room-59)
 (light-on room-60)
 (light-on room-61)
 (light-on room-62)
 (light-on room-63)
 (light-on room-64)
 (light-on room-65)
 (light-on room-66)
 (light-on room-67)
 (light-on room-68)
 (light-on room-69)
 (light-on room-70)
 (light-on room-71)
 (light-on room-72)
 (light-on room-73)
 (light-on room-74)
 (light-on room-75)
 (light-on room-76)
 (light-on room-77)
 (light-on room-78)
 (light-on room-79)
 (light-on room-80)
 (light-on room-81)
 (light-on room-82)
 (light-on room-83)
 (light-on room-84)
 (light-on room-85)
 (light-on room-86)
 (light-on room-87)
 (light-on room-88)
 (light-on room-89)
 (light-on room-90)
 (light-on room-91)
 (light-on room-92)
 (light-on room-93)
 (light-on room-94)
 (light-on room-95)
 (light-on room-96)
 (light-on room-97)
 (light-on room-98)
 (light-on room-99)
 (light-on room-100)
 (is-small-obj obj-1) (at obj-1 room-1)
 (is-small-obj obj-2) (at obj-2 room-2)
 (is-small-obj obj-3) (at obj-3 room-3)
 (is-small-obj obj-4) (at obj-4 room-4)
 (is-small-obj obj-5) (at obj-5 room-5)
 (is-small-obj obj-6) (at obj-6 room-6)
 (is-small-obj obj-7) (at obj-7 room-7)
 (is-small-obj obj-8) (at obj-8 room-8)
 (is-small-obj obj-9) (at obj-9 room-9)
 (is-small-obj obj-10) (at obj-10 room-10)
 (is-small-obj obj-11) (at obj-11 room-11)
 (is-small-obj obj-12) (at obj-12 room-12)
 (is-small-obj obj-13) (at obj-13 room-13)
 (is-small-obj obj-14) (at obj-14 room-14)
 (is-small-obj obj-15) (at obj-15 room-15)
 (is-small-obj obj-16) (at obj-16 room-16)
 (is-small-obj obj-17) (at obj-17 room-17)
 (is-small-obj obj-18) (at obj-18 room-18)
 (is-small-obj obj-19) (at obj-19 room-19)
 (is-small-obj obj-20) (at obj-20 room-20)
 (is-small-obj obj-21) (at obj-21 room-21)
 (is-small-obj obj-22) (at obj-22 room-22)
 (is-small-obj obj-23) (at obj-23 room-23)
 (is-small-obj obj-24) (at obj-24 room-24)
 (is-small-obj obj-25) (at obj-25 room-25)
 (is-small-obj obj-26) (at obj-26 room-26)
 (is-small-obj obj-27) (at obj-27 room-27)
 (is-small-obj obj-28) (at obj-28 room-28)
 (is-small-obj obj-29) (at obj-29 room-29)
 (is-small-obj obj-30) (at obj-30 room-30)
 (is-small-obj obj-31) (at obj-31 room-31)
 (is-small-obj obj-32) (at obj-32 room-32)
 (is-small-obj obj-33) (at obj-33 room-33)
 (is-small-obj obj-34) (at obj-34 room-34)
 (is-small-obj obj-35) (at obj-35 room-35)
 (is-small-obj obj-36) (at obj-36 room-36)
 (is-small-obj obj-37) (at obj-37 room-37)
 (is-small-obj obj-38) (at obj-38 room-38)
 (is-small-obj obj-39) (at obj-39 room-39)
 (is-small-obj obj-40) (at obj-40 room-40)
 (is-small-obj obj-41) (at obj-41 room-41)
 (is-small-obj obj-42) (at obj-42 room-42)
 (is-small-obj obj-43) (at obj-43 room-43)
 (is-small-obj obj-44) (at obj-44 room-44)
 (is-small-obj obj-45) (at obj-45 room-45)
 (is-small-obj obj-46) (at obj-46 room-46)
 (is-small-obj obj-47) (at obj-47 room-47)
 (is-small-obj obj-48) (at obj-48 room-48)
 (is-small-obj obj-49) (at obj-49 room-49)
 (is-small-obj obj-50) (at obj-50 room-50)
 (is-small-obj obj-51) (at obj-51 room-51)
 (is-small-obj obj-52) (at obj-52 room-52)
 (is-small-obj obj-53) (at obj-53 room-53)
 (is-small-obj obj-54) (at obj-54 room-54)
 (is-small-obj obj-55) (at obj-55 room-55)
 (is-small-obj obj-56) (at obj-56 room-56)
 (is-small-obj obj-57) (at obj-57 room-57)
 (is-small-obj obj-58) (at obj-58 room-58)
 (is-small-obj obj-59) (at obj-59 room-59)
 (is-small-obj obj-60) (at obj-60 room-60)
 (is-small-obj obj-61) (at obj-61 room-61)
 (is-small-obj obj-62) (at obj-62 room-62)
 (is-small-obj obj-63) (at obj-63 room-63)
 (is-small-obj obj-64) (at obj-64 room-64)
 (is-small-obj obj-65) (at obj-65 room-65)
 (is-small-obj obj-66) (at obj-66 room-66)
 (is-small-obj obj-67) (at obj-67 room-67)
 (is-small-obj obj-68) (at obj-68 room-68)
 (is-small-obj obj-69) (at obj-69 room-69)
 (is-small-obj obj-70) (at obj-70 room-70)
 (is-small-obj obj-71) (at obj-71 room-71)
 (is-small-obj obj-72) (at obj-72 room-72)
 (is-small-obj obj-73) (at obj-73 room-73)
 (is-small-obj obj-74) (at obj-74 room-74)
 (is-small-obj obj-75) (at obj-75 room-75)
 (is-small-obj obj-76) (at obj-76 room-76)
 (is-small-obj obj-77) (at obj-77 room-77)
 (is-small-obj obj-78) (at obj-78 room-78)
 (is-small-obj obj-79) (at obj-79 room-79)
 (is-small-obj obj-80) (at obj-80 room-80)
 (is-small-obj obj-81) (at obj-81 room-81)
 (is-small-obj obj-82) (at obj-82 room-82)
 (is-small-obj obj-83) (at obj-83 room-83)
 (is-small-obj obj-84) (at obj-84 room-84)
 (is-small-obj obj-85) (at obj-85 room-85)
 (is-small-obj obj-86) (at obj-86 room-86)
 (is-small-obj obj-87) (at obj-87 room-87)
 (is-small-obj obj-88) (at obj-88 room-88)
 (is-small-obj obj-89) (at obj-89 room-89)
 (is-small-obj obj-90) (at obj-90 room-90)
 (is-small-obj obj-91) (at obj-91 room-91)
 (is-small-obj obj-92) (at obj-92 room-92)
 (is-small-obj obj-93) (at obj-93 room-93)
 (is-small-obj obj-94) (at obj-94 room-94)
 (is-small-obj obj-95) (at obj-95 room-95)
 (is-small-obj obj-96) (at obj-96 room-96)
 (is-small-obj obj-97) (at obj-97 room-97)
 (is-small-obj obj-98) (at obj-98 room-98)
 (is-small-obj obj-99) (at obj-99 room-99)
 (is-small-obj obj-100) (at obj-100 room-100)
)
 (:goal (and  (at obj-1 room-2)
 (at obj-2 room-3)
 (at obj-3 room-4)
 (at obj-4 room-5)
 (at obj-5 room-6)
 (at obj-6 room-7)
 (at obj-7 room-8)
 (at obj-8 room-9)
 (at obj-9 room-10)
 (at obj-10 room-11)
 (at obj-11 room-12)
 (at obj-12 room-13)
 (at obj-13 room-14)
 (at obj-14 room-15)
 (at obj-15 room-16)
 (at obj-16 room-17)
 (at obj-17 room-18)
 (at obj-18 room-19)
 (at obj-19 room-20)
 (at obj-20 room-21)
 (at obj-21 room-22)
 (at obj-22 room-23)
 (at obj-23 room-24)
 (at obj-24 room-25)
 (at obj-25 room-26)
 (at obj-26 room-27)
 (at obj-27 room-28)
 (at obj-28 room-29)
 (at obj-29 room-30)
 (at obj-30 room-31)
 (at obj-31 room-32)
 (at obj-32 room-33)
 (at obj-33 room-34)
 (at obj-34 room-35)
 (at obj-35 room-36)
 (at obj-36 room-37)
 (at obj-37 room-38)
 (at obj-38 room-39)
 (at obj-39 room-40)
 (at obj-40 room-41)
 (at obj-41 room-42)
 (at obj-42 room-43)
 (at obj-43 room-44)
 (at obj-44 room-45)
 (at obj-45 room-46)
 (at obj-46 room-47)
 (at obj-47 room-48)
 (at obj-48 room-49)
 (at obj-49 room-50)
 (at obj-50 room-51)
 (at obj-51 room-52)
 (at obj-52 room-53)
 (at obj-53 room-54)
 (at obj-54 room-55)
 (at obj-55 room-56)
 (at obj-56 room-57)
 (at obj-57 room-58)
 (at obj-58 room-59)
 (at obj-59 room-60)
 (at obj-60 room-61)
 (at obj-61 room-62)
 (at obj-62 room-63)
 (at obj-63 room-64)
 (at obj-64 room-65)
 (at obj-65 room-66)
 (at obj-66 room-67)
 (at obj-67 room-68)
 (at obj-68 room-69)
 (at obj-69 room-70)
 (at obj-70 room-71)
 (at obj-71 room-72)
 (at obj-72 room-73)
 (at obj-73 room-74)
 (at obj-74 room-75)
 (at obj-75 room-76)
 (at obj-76 room-77)
 (at obj-77 room-78)
 (at obj-78 room-79)
 (at obj-79 room-80)
 (at obj-80 room-81)
 (at obj-81 room-82)
 (at obj-82 room-83)
 (at obj-83 room-84)
 (at obj-84 room-85)
 (at obj-85 room-86)
 (at obj-86 room-87)
 (at obj-87 room-88)
 (at obj-88 room-89)
 (at obj-89 room-90)
 (at obj-90 room-91)
 (at obj-91 room-92)
 (at obj-92 room-93)
 (at obj-93 room-94)
 (at obj-94 room-95)
 (at obj-95 room-96)
 (at obj-96 room-97)
 (at obj-97 room-98)
 (at obj-98 room-99)
 (at obj-99 room-100)
 (at obj-100 room-1)
))
)