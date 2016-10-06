
STRING1 = "(define (problem shakey-rooms)\n (:domain shakey)\n (:objects \n box shakey hand-1 hand-2 room-0\n"
STRING2 = ")\n (:init (at shakey room-0)\n (at box room-0)\n (is-box box)\n (is-shakey shakey)\n (is-hand hand-1)\n (is-hand hand-2)\n (free-hand hand-1)\n (free-hand hand-2)\n"

STRING3 = ")\n (:goal (and "

STRING4 = "))\n)"

ROOM = "room-"
SMALLOBJ = "obj-"

#Get room number
finalString = ""

room_number = raw_input("number of pheripheral rooms:")
room_number = int(room_number)

#define objects
finalString += STRING1

for i in range(1,room_number+1):
        finalString += " "+ROOM+str(i)+" "+SMALLOBJ+str(i)+"\n"

#define doors
finalString += STRING2

for i in range(1,room_number+1):
    if room_number != i:
        finalString += " (door "+ROOM+str(i)+" "+ROOM+str(i+1)+") (door "+ROOM+str(i+1)+" "+ROOM+str(i)+")\n"
    else:
        finalString += " (door "+ROOM+str(i)+" "+ROOM+str(1)+") (door "+ROOM+str(1)+" "+ROOM+str(i)+")\n"

for i in range(1,room_number+1):
    finalString += " (wide-door "+ROOM+str(i)+" "+ROOM+str(0)+") (wide-door "+ROOM+str(0)+" "+ROOM+str(i)+")\n"

#define switches
for i in range(1,room_number+1):
    finalString += " (switch-in "+ROOM+str(i)+")\n"

#define small-obj
for i in range(1,room_number+1):
    finalString += " (is-small-obj "+SMALLOBJ+str(i)+") (at "+SMALLOBJ+str(i)+" "+ROOM+str(i)+")\n"

#define goals
finalString += STRING3

for i in range(1,room_number+1):
    if room_number != i:
        finalString += " (at "+SMALLOBJ+str(i)+" "+ROOM+str(i+1)+")\n"
    else:
        finalString += " (at "+SMALLOBJ+str(i)+" "+ROOM+str(1)+")\n"

# finalize and write

finalString += STRING4

output = open("shakey-rooms.pddl","w")
output.write(finalString)

print finalString
