"Practice Mixing" by Shane Toma

Example Location is a room. 

Kitchen is a room. The description of kitchen is "A"

Supplies is scenery in Kitchen. The description of supplies is "E"



Tools is scenery in Kitchen.
			
The Dough is a thing.
The Cheese is a thing.
The Sauce is a thing.
The Pineapple is a thing.
The Pepperoni is a thing.
The Basil is a thing.
The Ham is a thing. 


Cheese Pizza is a thing.
Margherita Pizza is a thing.
Hawaiian Pizza is a thing.

Understand "combine [something] with [something]" as combining  it with. Combining it with is an action applying to two things. 

The combining it with action has an object called the item built.

Setting action variables for combining something with something:
	let X be a list of objects;
	repeat with item running through things in Pizza Pallet:
		add item to X;
	sort X;
	repeat through the Table of Recipes:
		let Y be the ingredient list entry;
		sort Y;
		if X is Y:
			now the substance is the result entry.
			
Check mixing:
	if substance is nothing:
		say "You can't combine [list of things in Pizza Pallet] into anything useful.[line break]Try another combination of ingredients.";
		stop the action.
		
Carry out mixing:
	say "You mix together [list of things in Pizza Pallet].";
	repeat with item running through things in Pizza Pallet:
		remove item from play;
		move the substance to the Pizza Pallet.
		
Report mixing:
	say "You now have a [a substance]."
	
Table of Recipes
ingredient list	result
{dough, sauce, cheese}	Cheese Pizza
{dough, sauce, cheese, basil}	Margherita Pizza
{dough, sauce, cheese, pineapple, ham}	Hawaiian Pizza




		
			

			
