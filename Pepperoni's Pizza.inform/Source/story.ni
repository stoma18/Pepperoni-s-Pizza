"Pepperoni's Pizza" by Shane Toma

When play begins:
	say "You are a cat who's owner is runs the most popular pizzeria in town. Today your owner is sick but there are too many orders leave undone. Your mission is to learn how to make pizza and fill in the orders for the day. Good Luck!"
	

The Pizzeria is a room. "The front of the restaurant where the customers are served and where the pizza is brought out. Clean but a bit cramped with some tables and chairs. To the south is the kitchen."

The Kitchen is a room. "The Kitchen is where all the pizza is baked and created. The church of pizza. It's a little messy and seems to be hectic when busy."

The Kitchen is south of the Pizzeria.

The Oven is a container. The Oven is closed and openable. The Oven is in the kitchen. The description of the the Oven is "Professional grade oven used to fire pizzas to perfection."

Pizza is a thing in kitchen. Pizza is undescribed. 
Instead of taking pizza:
	say "you have to make it, it's not gonna fall out of thin air!"

Instead of opening oven:
	if player is carrying Dough:
		if player is carrying Cheese:
			if player is carrying sauce:
				say "you now have a pizza";
				now player has pizza;
	otherwise:
		say "You don't have the right ingrediants to make the pizza".			

The Storage Room is a room. "Dark and musky. Used to hold things like utensils and pizza boxes. Boxes stacked as high as the ceiling. Organized but cluttered in some parts."

The Storage Room is east of the Kitchen.

The Freezer is a room. "A huge freezer, extremely cold inside. Boxes that hold frozen foods and ingrediants. Not that much is held inside and makes the freezer seem larger than it really is."

The Freezer is east of the Backroom.

The Backroom is a room. "The Backroom was created as a secondary are to cook. There are ovens and pots used for food prep. Cleaner and less cluttered than the kitchen."

The Backroom is south of the Kitchen.

Talking is an action applying to one visible thing. Understand "talk to [someone]" as talking to.

Chris is a man in the Backroom. The description is "Chris is an assistant cook. He looks like he could be useful."

Talking is an action applying to one visible thing. Understand "talk to [someone]" as talking.
Check talking: say "[The noun] doesn't reply."


The Bathroom is a room. "A Bathroom for both customers and employees. Often cleaned and kept in good condition."

The Bathroom is west of the Kitchen.

The Staff Lounge is a room. "A clean room away from the hustle and bustle of the kitchen. A place for the cooks to relax and eat. Has a couch and a few tables and chairs."

blue is a thing.  The printed name is "Key".

Safe is a container. Safe is locked and lockable, closed and openable. Blue unlocks Safe.

The Safe is in the office.

The Pillow is a thing.    

The Pillow is in the Staff Lounge.

Understand "move [something]" as moving. Moving is an action applying to one thing.

Instead of moving pillow:
	say "You moved the Pillow revealing a Key. You now have the key";
	move blue to player.

The Staff Lounge is south of the Backroom.

The Office is a room. "Where your owner does his business and works. The office has a desk and safe. The key to the safe is missing. I wonder where it is..."

The Office is south of the Staff Lounge.

The Back Alley is a room. "At the very back of the whole Pizzeria, it connects to an alley in back. There is a dumpster and trash cans. There is a distinct smell the resonates in the air."

The Back Alley is south of the Office.

Recipe is a thing. The description of recipe is "To make a Pepperoni Pizza you need dough, cheese, sauce, and pepperoni. To make a Hawaiian PIzza you need dough, cheese, sauce, pineapple, ham. To make a cheese pizza you need dough, cheese, and sauce. When cooking any pizza, use oven to cook the dough and then add the toppings."

 The Recipe is in the safe.


The Dough is a thing. The description of Dough is "The basis of all pizza. Made from flour and yeast. Kneaded to perfection." The Dough is in the Box.

The Cheese is a thing. The description of Cheese is "Mozzarella cheese as a topping for all pizzas." The Cheese is in the Box.

The Sauce is a thing. The description of Sauce is "Homemade tomato sauce cooked by the owner each day. There is left over from yesterday enough to use today." The Sauce is in the Box.

The Ham is a thing. The description of ham is "Fresh ham from the deli across the street."

The Pineapple is a thing. The description of pineapple is "Large pineapples from Hawaii."

The Pepperoni is a thing. The description of pepperoni is "The staple pizza topping. Large bunches already cut into slices."

The Box is a container. The box is closed and openable. The box is in the Freezer. The description of the box is "A big box used to hold important ingrediants."

The Pepperoni is inside the box.

The Pineapple is inside the box.

The Dough is inside the box.

The Cheese is inside the box.

The Sauce is inside the box.



