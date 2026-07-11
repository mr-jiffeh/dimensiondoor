---
character_name: Kelryth
cover:
  - - KelrythBanner.png
Proficiency Bonus: 4
class: Druid
subclass: Circle of the Sea
race: Half-Elf
level: 9
hp: 68
ac: 18
role: player
status: active
tags:
  - Kelryth
known_spells:
  - Ray of Frost
  - Starry Whisp
  - Chill Touch
  - Shocking Grasp
  - Primal Savagery
  - Produce Flame
  - Minor Illusion
  - Wrath of the Sea
  - Thunderwave
  - Fog Cloud
  - Identify
  - Cure Wounds
  - Ice Knife
  - Jump
  - Speak with Animals
  - Healing Word
  - Command
  - Gust of Wind
  - Hold Person
  - Pass without Trace
  - Moonbeam
  - Misty Step
  - Call Lightning
  - Wind Wall
  - Water Breathing
  - Lightning Bolt
  - Tidal Wave
  - Control Water
  - Ice Storm
  - Conjure Minor Elementals
  - Command
  - Misty Step
banner: DND Vault/References/Assets/PixelBanner/KelrythBanner.png
banner-display: 100%
banner-x: 50
banner-y: 15
banner-height: 250
content-start: 185
---

```search-bar
only search bar
show starred files
```

 # Character Info :LiUser:


```badges
items:

  - label: Race
    value: 'Half-Elf'
  - label: Class
    value: 'Druid'
  - label: Level
    value: '9'
  - label: Background
    value: 'Guide'
  - label: Proficiency Bonus
    value: '+4'    
  - label: Initiative
    value: "+{{ modifier abilities.dexterity }}"
  - label: Spell Save
    value: "{{ add 8 frontmatter.proficiency_bonus (modifier abilities.wisdom) }}"
  - label: Passive Perception
    value: "{{ add 10 (modifier abilities.wisdom) frontmatter.proficiency_bonus }}"
  - label: AC
    value: "{{ add 14 (modifier abilities.dexterity) }}"
  - label: Speed
    value: 30/30 swim
```

```healthpoints
state_key: din_healthKelryth
health: 68
hitdice:
  dice: d8
  value: 9
```

```ability
abilities:
  strength: 13
  dexterity: 18
  constitution: 14
  intelligence: 11
  wisdom: 18
  charisma: 9

proficiencies:
  - intelligence
  - wisdom
```

```skills
proficiencies:
  - insight
  - investigation
  - nature
  - perception
  - stealth
  - survival
```

```consumable
items:
  - label: "Inspiration"
    state_key: din_inspiration_Kelryth
    uses: 1
  - label: "Exhaustion"
    state_key: din_exhaustion_Kelyth
    uses: 6
  - label: "Desperate Actions"
    state_key: din_desperateactions_Kelryth
    uses: 3
```

---

## Attacks :LiSwords:

|         Weapon         | Attack Bonus | Damage :LiDices: | Elemental Damage :LiDices: | Damage Bonus |  Range  |       Type        | Traits              |
| :--------------------: | :----------: | :--------------: | :------------------------: | :----------: | :-----: | :---------------: | ------------------- |
|    Rapier :LiSword:    |      +8      |       1d8        |            1d8             |      +4      |    -    | Melee - piercing  | finesse             |
| Dagger :RaPlainDagger: |      +8      |       1d4        |            1d8             |      +4      |  20/60  | Melee - piercing  | light, thrown       |
|     Longbow 20/20      |      +8      |       1d8        |            1d8             |      +4      | 150/600 | Ranged - piercing | Entangle, STR DC 13 |

**Savage Attacker:** Once per turn when you hit a target with a weapon, you can roll the weapon's damage dice twice and use either roll against the target.

**Elemental Fury:** Attack roll using a weapon or Beast Form's attack in Wild Shape, cause a target to take an extra 1d8 Cold, Fire, Lightning, or Thunder damage (choose when you hit). 

**Cloak of Displacement:** While wearing, it magically projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have Disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn.
## Spellcasting  :RaLightningTrio:

```badges
items:

  - label: Casting Class
    value: 'Druid'
  - label: Spell Ability Modifier
    value: 'Wisdom +4'
  - label: Spell Save DC
    value: "{{ add 8 frontmatter.proficiency_bonus (modifier abilities.wisdom) }}"
  - label: Spell Attack Bonus
    value: "{{ add frontmatter.proficiency_bonus (modifier abilities.wisdom) }}"   
  - label: Prepared Spells
    value: '14'
```

| Cantrip             | 1st Level              | 2nd Level              | 3rd Level           | 4th Level                    |
| ------------------- | ---------------------- | ---------------------- | ------------------- | ---------------------------- |
| [[Ray of Frost]]    | [[Wrath of the Sea]]   | [[Gust of Wind]]       | [[Call Lightning]]  | [[Control Water]]            |
| [[Starry Whisp]]    | [[Thunderwave]]        | [[Hold Person]]        | [[Wind Wall]]       | [[Ice Storm]]                |
| [[Chill Touch]]     | [[Fog Cloud]]          | [[Pass without Trace]] | [[Water Breathing]] | [[Conjure Minor Elementals]] |
| [[Shocking Grasp]]  | [[Identify]] (M)       | [[Moonbeam]]           | [[Lightning Bolt]]  |                              |
| [[Primal Savagery]] | [[Cure Wounds]]        | [[Misty Step]] (F)     | [[Tidal Wave]]      |                              |
| [[Produce Flame]]   | [[Ice Knife]]          |                        |                     |                              |
| [[Minor Illusion]]  | [[Jump]]               |                        |                     |                              |
|                     | [[Speak with Animals]] |                        |                     |                              |
|                     | [[Healing Word]]       |                        |                     |                              |
|                     | [[Command]] (F)        |                        |                     |                              |

| 5th Level               | 6th Level | 7th Level | 8th Level | 9th Level |
| ----------------------- | --------- | --------- | --------- | --------- |
| [[Conjure Elemental]]   |           |           |           |           |
| [[Hold Monster]]        |           |           |           |           |
| [[Greater Restoration]] |           |           |           |           |


| Spell Scrolls           | Quantity |
| ----------------------- | -------- |
| [[Ashardalon's Stride]] | 1        |
| [[Stoneskin]]           | 1        |
| [[Dominate Beast]]      | 1        |

### Spell Slots :LiScroll: 

```consumable
items:
  - label: "Magic Initiate"
    state_key: magic_initiateKelryth
    uses: 1
  - label: "Shield (A)"
    state_key: shield_Kelryth
    uses: 3
  - label: "Level 1"
    state_key: spells_1Kelyth
    uses: 4
  - label: "Level 2"
    state_key: spell_2Kelryth
    uses: 3
  - label: "Level 3"
    state_key: spell_3Kelryth
    uses: 3
  - label: "Level 4"
    state_key: spell_4Kelryth
    uses: 3
  - label: "Level 5"
    state_key: spell_5Kelryth
    uses: 1
  - label: "Fey Magic"
    state_key: spell_FeyMagicKelryth
    uses: 2
```
### Wild Shape :LiPawPrint:

```consumable
items:
  - label: "Wild Shape / Wrath of Sea"
    state_key: din_wildshape_useKelryth
    uses: 3
  - label: "Wild Resurgence"
    state_key: din_wildresurgenceKelryth
    uses: 1
```

| Land                                                                                    | Air            | Sea            |
| --------------------------------------------------------------------------------------- | -------------- | -------------- |
| [[DND Vault/References/Rulebook/5.5e/Creatures/Wild Shapes/Warhorse\|Warhorse]]         | [[Giant Bat]]  | [[Reef Shark]] |
| [[Dire Wolf]]                                                                           | [[Blood Hawk]] |                |
| [[DND Vault/References/Rulebook/5.5e/Creatures/Wild Shapes/Giant Badger\|Giant Badger]] | [[Raven]]      |                |
| [[Crag Cat]]                                                                            |                |                |
| [[DND Vault/References/Rulebook/5.5e/Creatures/Wild Shapes/Weasel\|Weasel]]             |                |                |

---
## Inventory :LiBackpack:

| Item                            | Amount | Weight | Information                                                                                                                                                                                              |
| ------------------------------- | ------ | ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Backpack, Explorers             | 1      | 5      | Backpack with a bedroll, mess kit, tinderbox, 10 torchers, 10 days of rations, waterskin, 50' of hemp rope, traveler's cloths, tent                                                                      |
| Herbalism Kit                   | 1      | 3      | Variety of instruments such as clippers, mortar and pestle, and pouches and vials to create remedies and potions. Add prof. bonus to ability checks to apply or identify herbs                           |
| Cartographer's Tools            | 1      | 6      | Proficiency with a set of tools allows you to add proficiency bonus to ability checks using tools.                                                                                                       |
| Leather Worker's tools          | 1      | 5      | Add leather design (DC 10), proficiency allows you to proficiency bonus to ability checks using tools.                                                                                                   |
| Torch                           | 10     | 10     | Burns for 1 hour, providing bright light in a 20' radius and dim light for an additional 20'                                                                                                             |
| Rations                         | 0      | 0      | Rations consist of dry foods suitable for extended travel                                                                                                                                                |
| Tinderbox                       | 1      | 1      | Small container holding flint, fire steels, and tinder                                                                                                                                                   |
| Waterskin                       | 1      | 5      | A waterskin can hold up to 4 pints of liquid                                                                                                                                                             |
| Hempen Rope                     | 1      | 10     | 50', 2hp, and can burst with a DC 17 STR check                                                                                                                                                           |
| Rapier (saber)                  | 1      | 2      |                                                                                                                                                                                                          |
| Dagger                          | 2      | 1      | Second dagger (poison), unique edge, hilt with glass filled green liquid - refillable                                                                                                                    |
| Quiver                          | 1      | 1      | holds up to 20 arrows                                                                                                                                                                                    |
| Arrows                          | 20     | -      | At the end of battle, you can recover half of your expended ammunition by taking a minute to search the battlefield                                                                                      |
| Studded Leather Armor           | 1      | 13     | 12 + Dex modifier (+4)                                                                                                                                                                                   |
| Shield                          | 1      | 2      | shield, common, +2 AC                                                                                                                                                                                    |
| Snowshoes                       | 1      | 1      | allows travel up to 1/2 mph in snowy conditions                                                                                                                                                          |
| Gem, Glowing                    | 1      | 1      | Pink glow, bright light for 5' and dim light for another 5', can communicate telepathically up to 30' with one target                                                                                    |
| Bow, finely crafted             | 1      | 2      | Entangle ability, DC 13 STR, found in Chieftain sarcophagus                                                                                                                                              |
| Arrows, Silver Tipped           | 4      | 1      | Used for slaying otherworldly entities (aberrations, celestials, spell constructs, elementals, fey, fiends, monstrosities, or undead)                                                                    |
| Arrows, Spiked                  | 7      | 1      | Basilisk harvested arrowheads, apply Bleed condition                                                                                                                                                     |
| Spell Empowerment Stone         | 1      | 3      | x3 charges, can re-roll spell damage dice (must keep new)                                                                                                                                                |
| Troll Horn                      | 1      | 1      | Drinking horn, troll tusk - broken, but useful                                                                                                                                                           |
| Stone Tablet                    | 1      | 1      | Infernal/Abyssal language tablet - from King's quarters                                                                                                                                                  |
| Ration (1d4)                    | 8      | 1      | 1d8 - if 1/2 then becomes 1d6, or can upgrade ration dice - up to 1d12                                                                                                                                   |
| Bag of Holding                  | 1      | 1      | [[Bag of Holding]] (x12 Chitin, 300 lbs) // x5 arcane runes                                                                                                                                              |
| Remorhaz Heart                  | 1      | 1      | x1, 30 day lifespan                                                                                                                                                                                      |
| Remorhaz Chitin                 | 12     | 25ea   |                                                                                                                                                                                                          |
| Enchanted Ice Shard             | 1      | 1      | When broken in my hand it grants charm of perseverance. When I go down, I instantly can roll to revive with 3d8. (24h)                                                                                   |
| Hide, Frost Salamander          | 1      | 1      | preserved hide, lasts 12+ days (from session 59)                                                                                                                                                         |
| Scroll, [[Stoneskin]]           | 1      | 1      | [[Stoneskin]] scroll                                                                                                                                                                                     |
| *Spellbook, unknown*            | 1      | 1      | good condition, clasp to close, covered with arcane symbols, bag of holding                                                                                                                              |
| Book, Netherese History         | 1      | 1      | general history book, bag of holding                                                                                                                                                                     |
| Sapphire, Large                 | 1      | 1      | 500g/ea                                                                                                                                                                                                  |
| *Vial, orange liquid*           | 6      | 6      | glowing orange liquid?                                                                                                                                                                                   |
| Wand, Black                     | 1      | 1      | wizard's wand made of black metal/crystal, magical foci ($$$)                                                                                                                                            |
| *Ship in bottle*                | 1      | 1      | sky coach, inside a bottle                                                                                                                                                                               |
| scroll, [[Ashardalon's Stride]] | 1      | 1      | Billowing flames of dragon blast from feet, giving speed +20', no opportunity attack, trail of 1d6 fire dmg (Bonus Action cast)                                                                          |
| Cloak of Displacement           | 1      | 1      | [[Cloak of Displacement]], found in Tower of Illusion, Kelryth                                                                                                                                           |
| Crown, Everlasting              | 1      | 1      | Crown of Everlasting Life, enables you to not age while wearing, immune to having mind being read (bag of holding)                                                                                       |
| [[Necklace of Protection]]      | 1      | 1      | triangle pendent with blue gem embedded in center (valuable), cast [[Shield]] x3/long rest, if ever hit with by [[Disintegrate]] creates barrier around you to absorb all damage, but is rendered inert. |
| Staff, Magic                    | 1      | 1      | [[Staff of Charming]], bag of holding                                                                                                                                                                    |
| Jar or feathers                 | 1      | 2      | fletching                                                                                                                                                                                                |
| jar of molassess                | 1      | 1      | spell component                                                                                                                                                                                          |

### Attunement  :GiAura:

```consumable
items:
  - label: "Attuned Items"
    state_key: din_attunement_slotsKelryth
    uses: 3
```

- Item 1: Stone, pink glow, telepathy up to 30' with another creature within line of sight
- Item 2: [[Cloak of Displacement]]
- Item 3: [[Necklace of Protection]]

### Coin Purse  :GiTwoCoins:

| Platinum | Gold | Silver | Copper | Other Wealth |
| -------- | ---- | ------ | ------ | ------------ |
| -        | 260  | 110    | 352    | -            |


---
# Features

## Race

**Ability Score Increase:** You raise one ability score by 2 and another by 1, your choice.
**Age:** Half-elves age at much the same rate as humans, reaching adulthood at the age of 20. They live much longer than humans, however, often exceeding 180 years.
Alignment. Half-elves share the chaotic bent of their elven heritage. They both value personal freedom and creative expression, demonstrating neither love of leaders nor desire for followers. They chafe at rules, resent others' demands, and sometimes prove unreliable, or at least unpredictable. They are good and evil in equal numbers, a trait they share with their human parents.
**Size:** Your size is Medium, more or less the same size as humans, ranging from 5 to 6 feet tall.
**Speed:** Your base walking speed is 30 feet.
**Fey Ancestry:** You have advantage on saving throws against being charmed, and magic can't put you to sleep
**Darkvision:** Thanks to your elven heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray.
**Keen Senses:** Proficiency in Insight/Perception (or survival)
**Languages:** Druidic, Elvish, Common

---

## Background

**Background:** [[Guide]]
**Skill Proficiencies:** Stealth, Survival
**Ability Scores:** Dexterity, Constitution, Wisdom
**Feat:** Magic Initiate (Druid) - Two Cantrips from Wizard List, 1 Level 1 spell - cast without spell slot once per Long Rest
**Tool Proficiencies:** Cartographer's Tools, Herbalism Kit
**Equipment:** Choose A or B: (A) Shortbow, 20 Arrows, Cartographer’s Tools, Bedroll, Quiver, Tent, Traveler's Clothes, 3 GP; or (B) 50 GP

---

## Class

**Class:** [[Druid]]
**Subclass:** [[Druid#Circle of the Sea]]
**Spell List:** [[Spell List#Druid]]
**Spellcasting Focus:** Hemp Braided Necklace, Yooperlight gem
**Feat:** [[Magic Initiate]] - 2 Wizard Cantrips, 1 Wizard Level 1 spell (Wisdom - spell casting ability)

### Savage Attacker
You've trained the deal particularly damaging strikes. Once per turn when you hit a target with a weapon, you can roll the weapon's damage dice twice and use either roll against the target.

### Wild Shape
The power of nature allows you to assume the form of an animal. As a Bonus Action, you shape-shift into a beast form that you have learned for this feature. You stay in that form for a number of hours equal to half your Druid Level or until you use Wild Shape again, incapacitated, or die.
**Number of Uses.** You can use Wild Shape twice. You regain one expended use when you finish a Short Rest, and you regain all expended uses when you finish a Long Rest.
You gain additional uses when you reach certain Druid levels, as shown in the Wild Shape column of the Druid Features table.
**Known Forms.** You know four Beast forms for this feature, chosen from among Beast stat blocks that have a maximum Challenge Rating of 1/4 and that lack a Fly Speed (see appendix B for stat block options). The Rat, Riding Horse, Spider, and Wolf are recommended. Whenever you finish a Long Rest, you can replace one of your known forms with another eligible form.
When you reach certain Druid levels, your number of known forms and the maximum Challenge Rating for those forms increases, as shown in the Beast Shapes table. In addition, starting at level 8, you can adopt a form that has a Fly Speed.
**Rules While Shape-Shifted.** While in a form, you retain your personality, memories, and ability to speak, and the following rules apply:
**Temporary Hit Points.** When you assume a Wild Shape form, you gain a number of Temporary Hit Points equal to your Druid level.
**Game Statistics.** Your game statistics are replaced by the Beast’s stat block, but you retain your creature type; Hit Points; Hit Point Dice; Intelligence, Wisdom, and Charisma scores; class features; languages; and feats. You also retain your skill and saving throw proficiencies and use your Proficiency Bonus for them, in addition to gaining the proficiencies of the creature. If a skill or saving throw modifier in the Beast’s stat block is higher than yours, use the one in the stat block.	**No Spellcasting.** You can’t cast spells, but shape-shifting doesn’t break your Concentration or otherwise interfere with a spell you’ve already cast.
**Objects.** Your ability to handle objects is determined by the form’s limbs rather than your own. In addition, you choose whether your equipment falls in your space, merges into your new form, or is worn by it. Worn equipment functions as normal, but the DM decides whether it’s practical for the new form to wear a piece of equipment based on the creature’s size and shape. Your equipment doesn’t change size or shape to match the new form, and any equipment that the new form can’t wear must either fall to the ground or merge with the form. Equipment that merges with the form has no effect while you’re in that form.
**CR Reference.** https://koboldplus.club/#/encounter-builder
**Bestiary:** https://5e.tools/bestiary.html#elder%20oblex_mpmm
**aidedd.org** https://www.aidedd.org/monster/

### Wild Companion
You can summon a nature spirit that assumes an animal form to aid you. As a Magic action, you can expend a spell slot or a use of Wild shape to cast the Find Familiar spell without Material components. when you cast the spell this way, the familiar is Fey and disappears when you finish a Long Rest.

#### Find Familiar
**Casting Time:** 1 hour or Ritual
**Range:** 10 feet
**Components:** V, S, M (burning incense worth 10+ GP, which the spell consumes)
**Duration:** Instantaneous
You gain the service of a familiar, a spirit that takes an animal form you choose: Bat, Cat, Frog, Hawk, Lizard, Octopus, Owl, Rat, Raven, Spider, Weasel, or another Beast that has a Challenge Rating of 0. Appearing in an unoccupied space within range, the familiar has the statistics of the chosen form (see appendix B), though it is a Celestial, Fey, or Fiend (your choice) instead of a Beast. Your familiar acts independently of you, but it obeys your commands.
**Telepathic Connection.** While your familiar is within 100 feet of you, you can communicate with it telepathically. Additionally, as a Bonus Action, you can see through the familiar’s eyes and hear what it hears until the start of your next turn, gaining the benefits of any special senses it has.
Finally, when you cast a spell with a range of touch, your familiar can deliver the touch. Your familiar must be within 100 feet of you, and it must take a Reaction to deliver the touch when you cast the spell.
**Combat.** The familiar is an ally to you and your allies. It rolls its own Initiative and acts on its own turn. A familiar can’t attack, but it can take other actions as normal.
**Disappearance of the Familiar.** When the familiar drops to 0 Hit Points, it disappears. It reappears after you cast this spell again. As a Magic action, you can temporarily dismiss the familiar to a pocket dimension. Alternatively, you can dismiss it forever. As a Magic action while it is temporarily dismissed, you can cause it to reappear in an unoccupied space within 30 feet of you. Whenever the familiar drops to 0 Hit Points or disappears into the pocket dimension, it leaves behind in its space anything it was wearing or carrying.
**One Familiar Only.** You can’t have more than one familiar at a time. If you cast this spell while you have a familiar, you instead cause it to adopt a new eligible form

### Wild Resurgence
**Level 5:** Once on each of your turns, if you have no uses of Wild Shape left, you can give yourself one use by expending a spell slot (no action required).

In addition, you can expend one use of Wild Shape (no action required) to give yourself a level 1 spell slot, but you can’t do so again until you finish a Long Rest.

### Elemental Fury
**Primal Strike:** Once on each of your turns when you hit a creature with an attack roll using a weapon or a Beast form’s attack in Wild Shape, you can cause the target to take an extra 1d8 Cold, Fire, Lightning, or Thunder damage (choose when you hit). (Level 7)

### Fey Touched

Your exposure to the Feywild's magic grants you the following benefits.

**Ability Score Increase.** Increase your Intelligence, Wisdom, or Charisma score by 1, to a maximum of 20.

**Fey Magic.** Choose one level 1 spell from the Divination or Enchantment school of magic. You always have that spell and the [[Misty Step]] spell prepared. You can cast each of these spells without expending a spell slot. Once you cast either spell in this way, you can't cast that spell in this way again until you finish a Long Rest. You can also cast these spells using spell slots you have of the appropriate level. The spells' spellcasting ability is the ability increased by this feat. (Level 8).

---

## Proficiency and Languages

**Armor:** Light, Medium, Shields
**Weapons:** Simple, Martial
**Tools:** [[Tools#Cartographer's Tools]], [[Tools#Herbalism Kit]]
**Languages:** Common, Elvish, Druidic

---
## Backstory

Raised on the Moonshae Isles, child of war faring nations, settled with small Druidic enclave...but the sea called to him, constantly. Set off to explore the oceans beyond the rocky coastal islands of his home, working on ships all up and down the coast, until one ill-fated trip occurred in the north while sailing aboard the Dark Duchess. Trapped at sea in the ice, the crew abandoned the ship - only to be trapped by a blizzard. Recently made his way to the Ten Towns, seeking shelter, and meeting travelers along the way.

### Secret

Served aboard the Dark Duchess, a pirate ship from the city of Luskan. After the vessel got stuck in the ice, everyone but the captain abandoned the vessel and fled to Ten-Towns. We got lost in a blizzard along the way. I was the only one who made it, and only by eating my mates. The ship and its treasures are still out there.

Myself and and the captain slowly ate the other crew...as they slowly faded. I simply made the first move on the last remaining, assuming I'd never be found out.

---

## Desperate Actions



- Trigger: When a player is "bloodied" (below 40% HP)
- Cost: Real death saving throw failures are taken, which persist until a long rest
	- One Failure Options: Take Dash/disengage as a bonus action, or get +5 to a d20 roll
	- Two Failure Options: Automatically roll maximum damage on a successful attack roll
	- Three Failure Options: One additional Extra Attack or Magic action (cast another spell), or regain a spell slot (up to Level 5)
- Reset on Long Rest

