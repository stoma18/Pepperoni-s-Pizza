"Pepperoni's Pizza" by Shane Toma

When play begins:
	say "You are a cat who's owner is runs the most popular pizzeria in town. Today your owner is sick but there are too many orders leave undone. Your mission is to learn how to make pizza and fill in the orders for the day. Good Luck!"
	
Description of player is "A calico cat that is a little chubby from eating pizza scraps. You have the ability to speak to humans."

[disable take all]
Rule for deciding whether all includes something: it does not.

The Pizzeria is a room. "The front of the restaurant where the customers are served and where the pizza is brought out. Clean but a bit cramped with some tables and chairs. You see three customers waiting to get their orders. To the south is the kitchen."

Mike is a man in the Pizzeria. The description is "A hungery customer that looks eager to order his pizza."
Instead of giving Cheese Pizza to Mike:
	if the cheese pizza is raw:
		say "You need to bake it first";
	otherwise:
		say "Mike happly recieves and pays for the pizza while giving you a nice tip.";
		Remove Cheese Pizza from play;
		Remove Mike from play.

Emily is a woman in the Pizzeria. The description is "A woman on her phone taking the order for the rest of her friends."
Brad is a man in the Pizzeria. The description is "A man that is drooling slightly while staring at the menu."

Instead of talking to Mike:
	say "'Hello' you greet him.[one of]'Hi could I just get a Cheese Pizza?' he orders.[paragraph break]'No problem, I'll have it ready for you soon.' you respond.[stopping]".
Instead of talking to Emily:
	say "'Hi what could I get for you' you ask.[one of]'I'll have the Margherita pizza please' she says.[paragraph break]'Alright it will be ready soon.' you respond.[stopping]".
Instead of talking to Brad:
	say "Hello, I can take your order when you are ready.' you say.[one of]'Hey I'll just get the Hawaiian Pizza.' he says.[paragraph break]'Okay it'll be out soon.' you reply.[stopping]".

A thing can be raw or baked. Things are usually
 raw.

The Kitchen is a room. "The Kitchen is where all the pizza is baked and created. The church of pizza. It's a little messy and seems to be hectic when busy. To the South is the Backroom. The Storage room is to the east and to the west is the Bathroom."

The Kitchen is south of the Pizzeria.

The Oven is an open container. The Oven is in the kitchen. The description of the the Oven is "Professional grade oven used to fire pizzas to perfection."
Instead of taking Oven:
	say "You can't move that, you're a cat."


Pizza Pan is a container in the Kitchen. Pizza pan is open. Pizza Pan is fixed in place. The description of Pizza Pan is "Put ingredients in here and then COMBINE to make a pizza. Then take raw pizza out of pan and bake in oven. Do you know the recipe?"

Cheese Pizza is a thing.

Margherita Pizza is a thing.

Hawaiian Pizza is a thing.

[special thanks to Mrs. Kiang for really helping me out on this section]
Combining is an action applying to nothing. 
Understand "combine" and "combine ingredients" as combining.

The combining action has an object called the Substance. 

Setting action variables for combining:
	let X be a list of objects;
	repeat with item running through things in pizza pan:
		add item to X;
	sort X;
	repeat through the Table of Recipes:
		let Y be the ingredient list entry;
		sort Y;
		if X is Y:
			now the Substance is the result entry.
			
Check combining:
	if Substance is nothing:
		say "You can't combine [list of things in pizza pan] into anything useful.[line break] Try another combination of ingredients";
		stop the action.
			
Carry out combining:
	say "You combine [list of things in pizza pan].";
	if dough is in pizza pan:
		move dough to player;
	if sauce is in pizza pan:
		move sauce to player;
	if shredded cheese is in pizza pan:
		move shredded cheese to player;
	repeat with item running through things in pizza pan:
		remove item from play;
	move the Substance to the pizza pan.

Report combining:
	say "You now have a [a substance] ready to take and put in the oven.".


Table of Recipes
ingredient list	result
{dough, sauce, shredded cheese}	Cheese Pizza
{dough, sauce, shredded cheese, basil}	Margherita Pizza
{dough, sauce, shredded cheese, pineapple, ham}	Hawaiian Pizza

An every turn rule:
	if the Hawaiian pizza is in the oven for one turn:
		say "You put the pizza in the oven and within minutes, you now have a Hawaiian Pizza freshly made and ready to be served. It smells so good!";
		now the Hawaiian Pizza is baked;
		now the description of the Cheese Pizza is "Baked to perfection.";
		move Hawaiian Pizza to player.
		
An every turn rule:
	if the Cheese Pizza is in the oven for one turn:
		say "You put the pizza in the oven and in minutes, the Cheese Pizza is nicely cooked and is ready to be served!";
		now the Cheese Pizza is baked;
		now the description of the Cheese Pizza is "Baked to perfection.";
		move Cheese Pizza to player.

An every turn rule:
	if the Margherita Pizza is in the oven for one turn:
		say "You put the pizza in the oven and in minutes, the Margherita Pizza has been perfectly cooked and looks delicious to serve.";
		now the Margherita Pizza is baked;
		now the description of the Margherita Pizza is "Baked to perfection.";
		move the Margherita Pizza to player.

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
	say "[one of]'Hello,' greeting Chris. [paragraph break]'How are you?' he asks.[or]'I'm trying to make pizzas for my owner. Could you help me out?' you say.[paragraph break]'Yes I think I can help with that.' Chris replies. 'You need to be able to fill out the orders that are coming. Make the pizzas for the customers at the front'[or]'Okay thanks. What should I do first you ask.'[paragraph break]'Go find out what the customers want then come back to ask me about the recipe for the recipe for each pizza.'[or]You go off on your way.[stopping]".
	
Table of Chris's Replies
Topic	Reply
"Cheese Pizza"	"Cheese, Sauce, and Dough"
"Margherita Pizza"	"Basil, Cheese, Sauce, and Dough"
"Hawaiian Pizza"	"Pineapple, Ham, Cheese, Sauce, and Dough"

Instead of asking Chris about a topic listed in the Table of Chris's Replies, say "[reply entry]".

Report asking Chris about something:
	say "Chris has nothing to say about [the topic understood]." instead.


The Bathroom is a room. "A Bathroom for both customers and employees. Often cleaned and kept in good condition. There is cabinet next to the sink."

The Bathroom is west of the Kitchen.

The Staff Lounge is a room. "A clean room away from the hustle and bustle of the kitchen. A place for the cooks to relax and eat. Has a couch and a few tables and chairs. To the south is the Office."

The Cabinet is a container. The Cabinet is in the bathroom. The Cabinet is closed and openable. The description of Cabinet is "A small wooden cabinet with a handle on the side to open it."


The Staff Lounge is south of the Backroom.

The Office is a room. "Where your owner does his business and works. The office has a desk and safe. To the south is the Back Alley. The key to the safe is missing. I wonder where it is..."
The desk is a thing. The desk is in the office. The desk is undescribed. The description of the desk is "An old maple desk that has a polished top. Your owner really takes care of it."

The Office is south of the Staff Lounge.

The Back Alley is a room. "At the very back of the whole Pizzeria, it connects to an alley in back. There is a dumpster and trash cans. There is a distinct smell the resonates in the air."

The dumpster is a thing. The dumpster is in the Back Alley. The dumpster is undescribed. The description of dumpster is "A rollable dumbster that seems filled to the top and should be emptied soon."

The trash cans is a thing. The trash cans is in the Back Alley. The trash cans is undescribed. The description of trash cans is "Two metal trash cans used for throwing out smaller trash. Inside is mostly pizza scraps and boxes."

The Back Alley is south of the Office.


The Dough is a thing. The description of Dough is "The basis of all pizza. Made from flour and yeast. Kneaded to perfection." The Dough is in the Box.

The Shredded Cheese is a thing. The description of Cheese is "Mozzarella cheese as a topping for all pizzas." The Shredded Cheese is in the Box.

The Sauce is a thing. The description of Sauce is "Homemade tomato sauce cooked by the owner each day. There is left over from yesterday enough to use today." The Sauce is in the Box.

The Pineapple is a thing. The description of pineapple is "Large pineapples from Hawaii."

The Pepperoni is a thing. The description of pepperoni is "The staple pizza topping. Large bunches already cut into slices."

The Basil is a thing. The description of basil is "Locally grown and freshly picked basil. Nice green color and strong flavorful scent."

The Ham is a thing. The description of ham is "Purchased daily from the local deli store. Ham fresh off the bone." 

The Box is a container. The box is closed and openable. The box is in the Freezer. The description of the box is "A big box used to hold important ingredients." 

The Pineapple is inside the box.

The Dough is inside the box.

The Cheese is inside the box.

The Sauce is inside the box.

The Basil is inside the box.

The Ham is inside the box.
Instead of eating:
	say "You are only allowed to eat cat food unless your owner gives you a few left overs."
	

An every turn rule:
	if player is in Pizzeria:
		if Mike is not visible and Emily is not visible and Brad is not visible:
			end the story finally saying "You have successfully completed the orders for the customers! They all left with happily with their pizzas and you feel satisfied in becoming a pizza chef.[line break]Well done!"

