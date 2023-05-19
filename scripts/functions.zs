#modloaded jei crafttweakerutils reskillable compatskills
// Author: mercenaryarek
// A set of utility functions for cross-script use
// Version: 1.0

//Imports
	import crafttweaker.block.IBlock;
	import crafttweaker.block.IBlockDefinition;
	import crafttweaker.block.IBlockState;
	import crafttweaker.damage.IDamageSource;
	import crafttweaker.data.IData;
	import crafttweaker.entity.IEntity;
	import crafttweaker.entity.IEntityEquipmentSlot;
	import crafttweaker.entity.IEntityLivingBase;
	import crafttweaker.event.IBlockEvent;
	import crafttweaker.item.IItemStack;
	import crafttweaker.item.IIngredient;
	import crafttweaker.oredict.IOreDictEntry;
	import crafttweaker.player.IPlayer;
	import crafttweaker.potions.IPotion;
	import crafttweaker.potions.IPotionEffect;
	import crafttweaker.util.Position3f;
	import crafttweaker.world.IBlockPos;
	import crafttweaker.world.IFacing;
	import crafttweaker.world.IWorld;
	import crafttweaker.server.IServer;
	import crafttweaker.command.ICommand;
	import mods.ctutils.utils.Math;
	import mods.ctutils.world.World;
	import mods.compatskills.Skill;
	import mods.jei.JEI;
//----
#priority 1

//Startup log-entry
	print("== Initializing Functions ==");
//----

// ---------------- SKILLS --------------------

	//Retrieves the player's skill level
	global getSkillLevel as function (IPlayer, Skill) int =
		function (player as IPlayer, skill as Skill) as int {
			return player.skillData.getSkillInfo(skill).getLevel();
		};

	global grantSkill as function (IServer, IPlayer, string) string =
		function (server as IServer, player as IPlayer, command as string) as string {
			server.commandManager.executeCommand(server, "ranks add" ~ " " ~ player.name ~ " " ~ "sword");
			player.executeCommand(command);
			server.commandManager.executeCommand(server, "ranks remove" ~ " " ~ player.name ~ " " ~ "sword");
			return "SUCCESS";
		};

// ---------------- ATTRIBUTES ----------------

	//Calculates the player's base critical chance
	global getBaseCrit as function (IPlayer, string) float =
		function (player as IPlayer, attribute as string) as float {
			var skill = getSkillLevel(player, finesse) as float;
			var modifiedChance as float = skill * baseChance;
			if (skill as int == 1) {return 0.05f;} else {
				return minChance + modifiedChance;}
		};

	//Retrieves the crit chance added by a single piece of equipment
	global getEquipCrit as function (IItemStack, string) float =
		function (tool as IItemStack, attribute as string) as float {
			val tdq = tool.tag.Quality.AttributeModifiers;
			for mod in tdq.asList() {
				var i = mod.AttributeName;
				var j = mod.Amount;
					return j as float;
			}
			return 0.0f;
		};

	//Checks if the piece of equipment has the specified attribute
	global hasQuality as function (IItemStack, string) bool =
		function (tool as IItemStack, quality as string) as bool {
			if (isNull(tool) || isNull(quality)) {return false;}
			val td = tool.tag.Quality;
			if (isNull(td)) {return false;}
			val tq = tool.tag.Quality.Name;
			if (tq == quality) {return true;}
			return false;
		};

	//Checks if the piece of equipment has the specified attribute
	global hasTag as function (IItemStack, string) bool =
		function (tool as IItemStack, attribute as string) as bool {
			if (isNull(tool) || isNull(attribute)) {return false;}
			val td = tool.tag.Quality;
			if (isNull(td)) {return false;}
			val tdq = tool.tag.Quality.AttributeModifiers;
			if (isNull(tdq) || isNull(tdq.asList()) || (tdq.asList().length == 0)) {return false;}
			for mod in tdq.asList() {
				var i = mod.AttributeName;
				if (!isNull(i) & (i.asString() == attribute)) {return true;}
			}
			return false;
		};

	//Sums the player's bonus crit chance;
	global getTotalEquipCrit as function (IPlayer, string) float =
		function (player as IPlayer, attribute as string) as float {
			var count = 0.0f;
			for item in player.equipmentAndArmor {
				if (!isNull(item) && hasTag(item, attribute)) {count += getEquipCrit(item, attribute);}
			}
			return count;
		};

// ------------ RECIPES & DOCUMENTATION ----------------------------

  global removeItem as function(IItemStack) string =
    function (item as IItemStack) as string {
      JEI.removeAndHide(item);
      return "SUCCESS";
    };

  global removeItems as function(IItemStack[]) string =
    function (array as IItemStack[]) as string {
      for items in array {
        JEI.removeAndHide(items);
      }
      return "SUCCESS";
    };

  global hideItem as function(IItemStack) string =
    function (item as IItemStack) as string {
      JEI.hide(item);
      return "SUCCESS";
    };

  global hideItems as function(IItemStack[]) string =
    function (array as IItemStack[]) as string {
      for items in array {
        JEI.hide(items);
      }
      return "SUCCESS";
    };

  //Rename an item
  global renameItem as function(IItemStack, string) string =
    function (item as IItemStack, newName as string) as string {
      item.displayName = newName;
      return "SUCCESS";
    };

/*
  //Renames multiple items
  function renameBatch(items as string[IItemStack]){
    for item, newName in items {
      rename(item, newName);
    }
  }
*/

  global describeItem as function(IItemStack, string) string =
    function (item as IItemStack, desc as string) as string {
      JEI.addDescription(item, desc);
      return "SUCCESS";
    };

/*
  //Adds a JEI description page to multiple items
  function addDescBatch(items as string[IItemStack]){
    for item, desc in items {
      addDesc(item, desc);
    }
  }
*/

  global describeItems as function(string[IItemStack]) string =
    function (items as string[IItemStack]) as string {
      for item, desc in items {
        describeItem(item, desc);
      }
      return "SUCCESS";
    };

  //----
//----
