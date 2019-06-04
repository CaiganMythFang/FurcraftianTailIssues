mods.jei.JEI.addDescription(<contenttweaker:scavenger_tools>,"Specialized Scavenging Tools", " ", "The Lost Cities were a mixture of science and magic. When the Ancient Ones cleansed the lands, the magic ran havoc, corrupting and destroying most of the technology embedded in the buildings themselves.", " ", "By Right Clicking these tools on most building blocks you can find in any of the Lost Cities, you can try to scavenge what uncorrupted material remains.");

<contenttweaker:scavenger_tools>.addTooltip("Right Click on most blocks used in the");
<contenttweaker:scavenger_tools>.addTooltip("Lost Cities to scavenge metal and other items.");
<contenttweaker:scavenger_tools>.addTooltip("Scavenging may destroy block, be careful!");

//Crafting Recipe

recipes.addShaped("ScavTools", <contenttweaker:scavenger_tools>, 
  [[null, <ore:ingotIron>, <ore:glass>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:stick>, <ore:stick>, <ore:stick>]]
  );