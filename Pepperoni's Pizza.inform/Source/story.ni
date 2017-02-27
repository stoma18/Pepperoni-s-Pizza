"Pepperoni's Pizza" by Shane Toma

When play begins:
	say "You are a cat who's owner is runs the most popular pizzeria in town. Today your owner is sick but there are too many orders leave undone. Your mission is to learn how to make pizza and fill in the orders for the day. Good Luck!"
	
Description of player is "A calico cat that is a little chubby from eating pizza scraps. You have the ability to speak to humans."

The Pizzeria is a room. "The front of the restaurant where the customers are served and where the pizza is brought out. Clean but a bit cramped with some tables and chairs. To the south is the kitchen."

Customer 1 is a man in the Pizzeria. The description is "A hunger customer that looks like he has been waiting for a while."

Customer 2 is a woman in the Pizzeria. The description is "A woman on her phone taking the order for the rest of her friends."

Customer 3 is a man in the Pizzeria. The description is "A man that is drooling slightly while staring at the menu."

Instead of talking to Customer 1:
	say "'Hello' you greet him.[one of]'Hi, I'm just waiting on my order for a cheese pizza.' He replies.[paragraph break]'Ok got it, I'll get to it' you respond.[stopping]".
Instead of talking to Customer 2:
	say "'Hi how are you?' you ask.[one of]'I'm good. I already ordered my hawaiian pizza.' she replies.[paragraph break]'Alright it will be ready soon.' you respond.[stopping]".
Instead of talking to Customer 3:
	say "Hello' you greet him.[one of]'Hey. I just ordered a margherita pizza.' he says.[paragraph break]'Okay it'll be out soon.' you reply.[stopping]".

The Kitchen is a room. "The Kitchen is where all the pizza is baked and created. The church of pizza. It's a little messy and seems to be hectic when busy. To the South is the Backroom. The Storage room is to the east and to the west is the Bathroom."

The Kitchen is south of the Pizzeria.

The Oven is a container. The Oven is closed and openable. The Oven is in the kitchen. The description of the the Oven is "Professional grade oven used to fire pizzas to perfection."
Instead of taking Oven:
	say "You can't move that, you're a cat."

Pizza is a thing in kitchen. Pizza is undescribed. 
Instead of taking pizza:
	say "you have to make it, it's not gonna fall out of thin air!"

Instead of opening oven:
	if player is carrying Dough:
		if player is carrying Cheese:
			if player is carrying sauce:
				say "you now have a  Cheese Pizza";
				now player has pizza;
	otherwise:
		say "You don't have the right ingrediants to make the pizza".			

The Storage Room is a room. "Dark and musky. Used to hold things like utensils and pizza boxes. Boxes stacked as high as the ceiling. Organized but cluttered in some parts."

The Storage Room is east of the Kitchen.

The Freezer is a room. "A huge freezer, extremely cold inside. Boxes that hold frozen foods and ingrediants. Not that much is held inside and makes the freezer seem larger than it really is."

The Freezer is east of the Backroom.

The Backroom is a room. "The Backroom was created as a secondary are to cook. There are ovens and pots used for food prep. Cleaner and less cluttered than the kitchen. The Staff Lounge is to the South. To the east is the Freezer."

The Backroom is south of the Kitchen.

Talking is an action applying to one visible thing. Understand "talk to [someone]" as talking to.

Chris is a man in the kitchen. The description is "Chris is an assistant cook. He looks like he could be useful."

Talking to is an action applying to one visible thing. Understand "talk to [someone]" as talking.
Check talking: say "[The noun] doesn't reply."

Instead of talking to Chris:
	say "[one of]'Hello,' greeting Chris. [paragraph break]'How are you?' he asks.[or]'I'm trying to make pizzas for my owner. Could you help me out?' you say.[paragraph break]'Yes I think I can help with that.' Chris replies. 'You need to be able to fill out the orders that are coming. Make the pizzas for the customers at the front'[or]'Okay thanks. What should I do first you ask.'[paragraph break]'I'll send you off on your first order. Find the recipe somewhere in the restaurant then make the pizza.'[or]You go off looking for the recipe.[stopping]".
	



The Bathroom is a room. "A Bathroom for both customers and employees. Often cleaned and kept in good condition. There is cabinet next to the sink."

The Bathroom is west of the Kitchen.

The Staff Lounge is a room. "A clean room away from the hustle and bustle of the kitchen. A place for the cooks to relax and eat. Has a couch and a few tables and chairs. To the south is the Office."

Key is a thing. The description of key is "A small yellow key that can be easily concealed. Has a little loop of string at the end to hold."

key is in the cabinet.

The Cabinet is a container. The Cabinet is in the bathroom. The Cabinet is closed and openable. 

Safe is a container. Safe is locked and lockable, closed and openable. key unlocks Safe.

The Safe is in the office. The description of the safe is "A small iron safe with a key whole on the side to unlock it."


The Staff Lounge is south of the Backroom.

The Office is a room. "Where your owner does his business and works. The office has a desk and safe. To the south is the Back Alley. The key to the safe is missing. I wonder where it is..."
The desk is a thing. The desk is in the office. The desk is undescribed. The description of the desk is "An old maple desk that has a polished top. Your owner really takes care of it."

The Office is south of the Staff Lounge.

The Back Alley is a room. "At the very back of the whole Pizzeria, it connects to an alley in back. There is a dumpster and trash cans. There is a distinct smell the resonates in the air."

The dumpster is a thing. The dumpster is in the Back Alley. The dumpster is undescribed. The description of dumpster is "A rollable dumbster that seems filled to the top and should be emptied soon."

The trash cans is a thing. The trash cans is in the Back Alley. The trash cans is undescribed. The description of trash cans is "Two metal trash cans used for throwing out smaller trash. Inside is mostly pizza scraps and boxes."

The Back Alley is south of the Office.

Recipe is a thing. The description of recipe is "To make a Pepperoni Pizza you need dough, cheese, sauce, and pepperoni. To make a Hawaiian PIzza you need dough, cheese, sauce, pineapple, ham. To make a cheese pizza you need dough, cheese, and sauce. When cooking any pizza, use oven to cook the dough and then add the toppings."

 The Recipe is in the safe.


The Dough is a thing. The description of Dough is "The basis of all pizza. Made from flour and yeast. Kneaded to perfection." The Dough is in the Box.

The Cheese is a thing. The description of Cheese is "Mozzarella cheese as a topping for all pizzas." The Cheese is in the Box.

The Sauce is a thing. The description of Sauce is "Homemade tomato sauce cooked by the owner each day. There is left over from yesterday enough to use today." The Sauce is in the Box.

The Ham is a thing. The description of ham is "Fresh ham from the deli across the street."

The Pineapple is a thing. The description of pineapple is "Large pineapples from Hawaii."

The Pepperoni is a thing. The description of pepperoni is "The staple pizza topping. Large bunches already cut into slices."

The Box is a container. The box is closed and openable. The box is in the Freezer. The description of the box is "A big box used to hold important ingredients." 

The Pepperoni is inside the box.

The Pineapple is inside the box.

The Dough is inside the box.

The Cheese is inside the box.

The Sauce is inside the box.

The Ham is inside the box.

Instead of eating:
	say "You are only allowed to eat cat food unless your owner gives you a few left overs."
	


