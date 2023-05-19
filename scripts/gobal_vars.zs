#modloaded reskillable compatskills
#priority 3

// Author: mercenaryarek
// Defines and initializes global variables for cross-script use
// Version: 1.0

//Imports
	import mods.compatskills.Skill;
//----

//Startup log-entry
	print("== Initializing Global Variables ==");
//----

//Global utility variables
	//Defines skill variables
	global strength as Skill = <skill:reskillable:attack>;
	global finesse as Skill = <skill:reskillable:agility>;

	//Defines variables for arithmetic
	global baseChance as float = 0.0025;
	global minChance as float = 0.0475;
