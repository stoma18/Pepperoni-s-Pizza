"Pepperoni's Pizza" by Shane Toma

When play begins:
	say "You are a cat who's owner is runs the most popular pizzeria in town. Today your owner is sick but there are too many orders leave undone. Your mission is to learn how to make pizza and fill in the orders for the day. Good Luck!"
	

The Pizzeria is a room. "The front of the restaurant where the customers are served and where the pizza is brought out. Clean but a bit cramped with some tables and chairs. To the south is the kitchen."

The Kitchen is a room. "The Kitchen is where all the pizza is baked and created. The church of pizza. It's a little messy and seems to be hectic when busy."

The Kitchen is south of the Pizzeria.

The Storage Room is a room. "Dark and musky. Used to hold things like utensils and pizza boxes. Boxes stacked as high as the ceiling. Organized but cluttered in some parts."

The Storage Room is east of the Kitchen.

The Freezer is a room. "A huge freezer, extremely cold inside. Boxes that hold frozen foods and ingrediants. Not that much is held inside and makes the freezer seem larger than it really is."

The Freezer is east of the Backroom.

The Backroom is a room. "The Backroom was created as a secondary are to cook. There are ovens and pots used for food prep. Cleaner and less cluttered than the kitchen."

The Backroom is south of the Kitchen.

The Bathroom is a room. "A Bathroom for both customers and employees. Often cleaned and kept in good condition."

The Bathroom is west of the Kitchen.

The Staff Lounge is a room. "A clean room away from the hustle and bustle of the kitchen. A place for the cooks to relax and eat. Has a couch and a few tables and chairs."

blue is a thing. blue is in Bathroom. The printed name is "Big Blue Key".

Safe is a container. Safe is locked and lockable. Blue unlocks Safe.

Instead of taking blue:
	if player has pillow:
		move blue to player;
	otherwise:
		say "sorry, You gotta see it first."	



The Pillow is a thing. 

The Pillow is in the Staff Lounge.

Understand "move [something]" as moving. Moving is an action applying to one thing.

Instead of moving pillow:
	say "You moved the Pillow revealing a Key.";
	move pillow to player.

The Staff Lounge is south of the Backroom.

The Office is a room. "Where your owner does his business and works. The office has a desk and safe. The key to the safe is missing. I wonder where it is..."

The Office is south of the Staff Lounge.

The Back Alley is a room. "At the very back of the whole Pizzeria, it connects to an alley in back. There is a dumpster and trash cans. There is a distinct smell the resonates in the air."

The Back Alley is south of the Office.

