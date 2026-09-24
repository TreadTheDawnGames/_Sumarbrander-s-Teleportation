# _Sumarbrander's Teleportation 

Ever find yourself too far from home and wish you could just get back right now? <br>
`Right but that's what an ender pearl stasis chamber is for!` <br>
Do <i>you</i> know how to build one of those? Yes? Good for you. Go do that if you want.

This datapack aims to make returning home easier during the early/mid-game by adding a consumable teleporter, especially when used in conjunction with klei_wright's [Matcha Flavored Minecraft](https://modrinth.com/datapack/matcha-flavoured/versions). In that pack, you can gain extra hearts by exploring, but lose them if you die. If you never gain them, then by dying you can essentially teleport back home. I decided to make this datapack so my friends and I would be more incentivized to use the hearts, because we would rather be able to teleport home by dying than try to hold onto the bonus hearts.

This pack is made for Minecraft 26.2

## Installation
### Datapack
It's a datapack. Install it the same as any datapack... Oh you don't know how to do that? Check out the Minecraft Wiki page [here](https://minecraft.wiki/w/Tutorial:Importing_a_data_pack).

### Resource Pack
It's a resource pack. Install it the same as any resource pack... Oh you don't know how to do that? Check out the Minecraft Wiki page [here](https://minecraft.wiki/w/Tutorial:Loading_a_resource_pack).


## Usage
1. Craft a teleporter with this recipe:<br>
<img width="350" height="164" alt="Empty, Gold Ingot, Empty, (next row) Gold Ingot, Diamond, Gold Ingot, (next row) Empty, Gold Ingot, Empty" src="https://github.com/user-attachments/assets/a20a588b-1b5d-4922-adfe-2dd0f3a33990" />
<br><br>

2. Use the teleporter on a lodestone to set the teleporter's location. 
- If you use it on a lodestone that has been renamed in an anvil, the teleporter's name will update to `[Lodestone's Name] Lodestone Teleporter`. A teleporter used on a lodestone without a name will be named  `Activated Lodestone Teleporter`.
- If you use it on a vanilla lodestone, the teleportation effect will still work, but the teleporter will not be renamed automatically.
- If you ever need to check the name of a lodestone you can crouch within 3 blocks of it to reveal the name.

<br><br>
3. Eat the teleporter to teleport to the lodestone it is bound to. You cannot teleport across dimensions. If the target lodestone is destroyed, teleporters bound to it will not work. The teleporter does not refill any hunger haunches or saturation so it may be eaten at any time.


### Compatibility
Under the hood, the lodestone item has been replaced by a spawn egg. Other mods/datapacks won't recognize it as a lodestone in their crafting recipes, so if you ever need to you can convert them to and from vanilla lodestone blocks with a shapeless crafting recipe:<br>
<img width="349" height="163" alt="Shapeless crafting recipe. Put the spawn egg in on the left get block out on right and vice versa." src="https://github.com/user-attachments/assets/50fa0d04-ec4c-42b0-a1a6-31c882f5523d" />
<br>
Again, activating a teleporter on a vanilla lodestone works, but it will not be renamed automatically.

### FAQ
<b>Q: Why am I eating minerals?<br></b>
<i>A: It's a balance decision. One teleportation costs one diamond + four gold. It gives gold another use and is just expensive enough that you may want to walk instead.</i>
<br><br>
<b>Q: Why does it take so long to eat?<br></b>
<i>A: The teleporter intentionally takes 2.5 seconds to eat (one second longer than most other foods). It's a balance decision so you can't just scarf a teleporter to escape mobs.</i>
<br><br>
<b>Q: How many teleporters in a stack?<br></b>
<i>A: 16. It's a balance decision so it's slightly harder to keep a ton of teleporters on your person.</i>
<br><br>
<b>Q: How can I check a lodestone's name?<br></b>
<i>A: Crouch within 3 blocks of it.</i>
<br><br>
<b>Q: Can I teleport with my horse?<br></b>
<i>A: No. Eating a teleporter while mounted will not teleport the entity you are riding.</i>
<br><br>
<b>Q: Can I suffocate by teleporting into solid blocks?<br></b>
<i>A: No. After the teleporter is consumed, if the target location is obstructed you will get a message saying so and not teleport.</i>
<br><br>
<b>Q: What if a lodestone breaks?<br></b>
<i>A: Any bound teleporters will not work. If you eat one, nothing will happen.</i>
<br><br>
<b>Q: Sometimes the automatic rename doesn't work!<br></b>
<i>A: This is a known, ignored issue. If it happens just stand a little closer and hit the same lodestone.</i>
