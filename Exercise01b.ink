/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 * Basic Choices
 * Knot structure
 * Recurring choices
 * Conditionals in descriptions
 * Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> Street

== Street ==
You are on a street, lined on either side by placid houses.
* Keep going -> House
You keep your quick pace along the street. No one is outside. The sky is dark. All that exists is your footsteps and the concrete they reverberate from.
* Turn back
You turn and leave. The End :)
-> END

== House ==
You see a house looming up before you, its black bricks melding into the dark clouds behind it. {not Front_room: The door is shut.}
* Enter the house
-> Front_room
* Leave
-> Are_you_sure

== Are_you_sure ==
* Yes
Okay. You leave. The end :) -> END
* No
Then get back to it, you indecisive loser >:( -> House

== Front_room ==
You are in a small, unfurnished front room. There is a door.
* Open the door
There is nothing behind it. -> END
* Leave
-> Are_you_sure