#modname "Myconos v3.3"
#description "MC Version of Myconos 3.3"
#icon "./Myconos/Banner.tga"
#version 3.3


Uses the following IDS
-- FIXME
Nation: 93
Monsters: 3570-3588, 3761-3809, 3829-3833, 3835-3893
Weapons: 613-619
Armor: 
Sites: 895-896

#selectnation 120
#name "Myconos"
#era 2
#epithet "Last of the Fungi"
#startscout 3808
#startcom 3761
#startunittype1 3762
#startunitnbrs1 10
#addrecunit 3766
#addrecunit 3770
#addrecunit 3894
#addreccom 3807
#addrecunit 3577
#addreccom 3798
#addreccom 3799
#uwfort 12
#deepfort 13
#uwcom1 3799
#descr "After the Cataclysm the Myconids found a strange shard. It's a potent source of magic kept hidden in the deepest cave. Only the wisest mage was allowed in, to gather the magic the shard secreted. To keep it secret he worked of the Mycelial network spanning Myconos. Years went by, until the mage past away. Troubles started when his body was absorbed by the Mycelial grid at the burial ceremony. The parasites from the shard that had incubated in his body for so long were released. Within weeks the Myconids started to behave strangely and dying in droves. Large groups of fungi disconnected themselves from the network. Faced with the collapse of the Kingdom the counsil of Myconid mages sent for help to the neighboring Pythians. Long time allies, the Pythians sent a regiment of legionaires and 2 bright researchers. Voland an eager young upstart, and Duke a respected arch theurg well know for it's bestsellers: 'Why beef is better than fish. Vol I & II'"
#summary "Race: Fungi & Parasitic creatures. 
Military: Infected animals, Hawks, Boars, Heavy Myconid warriors. 
Magic: Air, Nature, Earth, Water. 
Priest: Strong"
#startsite "Comet Shard"
#flag "./Myconos/Flag.tga"
#defcom1 3799
#defcom2 3798
#defunit1 3769
#defunit2 3577
#defmult1 10
#defunit1b 3773
#defmult1b 10
#brief "The land of Fungi has been infested by a strange parasite."
#templepic 8
#startsite "Royal Palace"
#hero1 3586
#hero2 3587
#hero3 3588
#multihero1 3829
#multihero2 3830
#uwcom3 3831
#sacrificedom
#addrecunit 3579
#forestfort 33
#mountainfort 15
#farmfort 31
#startfort 43
#swampfort 11
#defaultfort 40
#defmult2 8
#addreccom 3580
#end

#newweapon 613
#name "Poison Dart"
#dmg 0
#att 0
#range 20
#sound 87
#ammo 20
#aoe 1
#flyspr 404 3
#nostr
#explspr 10039
#secondaryeffect 50
#twohanded
#end

#newweapon 614
#name "Soul Drain"
#sound 18
#len 3
#magic
#dt_raise
#aoe 2
#armorpiercing
#end

#newweapon 615
#name "Midget Masher"
#sound 1
#len 3
#magic
#aoe 1
#dmg -15
#att 2
#def 1
#twohanded
#dt_small
#end

#newweapon 616
#name "Blood Spit"
#explspr 10003
#flyspr 129 4
#dt_cap
#range 10
#ammo 2
#secondaryeffect 64
#aoe 1
#armornegating
#end

#newweapon 617
#name "Fire Gaze"
#magic
#aoe 4
#armornegating
#dt_cap
#fire
#end

#newweapon 618
#name "Magic Wand"
#magic
#aoe 4
#armornegating
#dt_cap
#cold
#end

#newweapon 619
#name "Fist"
#len 2
#def 1
#end

#newweapon 620
#name "Poison Darts"
#dmg 0
#att 0
#range 30
#sound 87
#ammo 20
#nratt -2
#nostr
#aoe 1
#secondaryeffect 50
#flyspr 404 3
#explspr 10039
#end

#newweapon 976
#name "Hamstring"
#dmg 1
#nratt 1
#att 0
#def 0
#len 0
#ammo 1
#secondaryeffect 421
#end

#newmonster 3761
#copystats 684
#name "Velite"
#spr1 "./Myconos/Velite_Sick_11.tga"
#spr2 "./Myconos/Velite_Sick_12.tga"
#firstshape 3762
#end

#newmonster 3762
#copystats 684
#name "Velite"
#firstshape 3763
#spr1 "./Myconos/Velite_Sick_11.tga"
#spr2 "./Myconos/Velite_Sick_12.tga"
#end

#newmonster 3763
#copystats 684
#name "Infected Velite"
#spr1 "./Myconos/Velite_Sick_21.tga"
#spr2 "./Myconos/Velite_Sick_22.tga"
#firstshape 3764
#descr "These soldiers are infected with a parasite. They seem to have a diminished consiousness and obay every order given. When they are not on duty they seem to just stand there and only their eyes move. The eyes freak me out. They seem angry and follow me wherever I go. - Voland"
#end

#newmonster 3764
#copystats 684
#name "Infected Velite"
#spr1 "./Myconos/Velite_Sick_31.tga"
#spr2 "./Myconos/Velite_Sick_32.tga"
#secondshape 3765
#berserk 1
#descr "I think I've created the perfect soldier. Hundred percent loyal to their masters and at the slightest provocation they fall into a blinding rage even when it means certain death. I removed the parasite from one of the soldier's brain today. He immidatly attacked me while shouting: 'What did you do to me!' I had to put him down. - Voland"
#end

#newmonster 3766
#copystats 517
#name "Black Hawk"
#spr1 "./Myconos/BlackHawk_11.tga"
#spr2 "./Myconos/BlackHawk_12.tga"
#firstshape 3767
#gcost 8
#rcost 1
#descr "I hate birds. They shriek, squeel, chirp, twitter, whistle and poo wherever I stand. - Duke"
#end

#newmonster 3767
#copystats 517
#name "Black Hawk"
#firstshape 3768
#spr1 "./Myconos/BlackHawk_11.tga"
#spr2 "./Myconos/BlackHawk_12.tga"
#descr "I hate birds. They shriek, squeel, chirp, twitter, whistle and poo wherever I stand. - Duke"
#gcost 8
#end

#newmonster 3768
#copystats 517
#name "Infected Black Hawk"
#spr1 "./Myconos/BlackHawk_21.tga"
#spr2 "./Myconos/BlackHawk_22.tga"
#firstshape 3769
#descr "After I infected these hawks with a parasite they soon start growing strands of mucus. The birds do retain their ability of flight though. I guess poo-ing on people wasn't enough. Now they can bombard them with mucus too. Ugh. - Duke"
#gcost 8
#end

#newmonster 3769
#copystats 517
#name "Infected Black Hawk"
#spr1 "./Myconos/BlackHawk_31.tga"
#spr2 "./Myconos/BlackHawk_32.tga"
#descr "These hawks are fully infected, the parasite has had enough time to incubate. It seems the parasite has matured and is ready to claim a new vessal for the second stage of it's life cycle. These hawk will fight anything, especially if it gets them killed. - Duke"
#berserk 1
#gcost 5
#secondshape 3870
#end

#newmonster 3770
#copystats 549
#name "Boar"
#spr1 "./Myconos/Boar_11.tga"
#spr2 "./Myconos/Boar_12.tga"
#firstshape 3771
#gcost 10
#rcost 1
#descr "I love Boars. I love them roasted, cooked, baked, sliced, chopped, minced and rolled in little meadballs. I love them with salt and pepper, garlic, red wine sauce, mushr.... oh, err... mashed potatoes, and those little steamed corn cobs. I love them with ...  - Duke"
#end

#newmonster 3771
#copystats 549
#name "Boar"
#firstshape 3772
#spr1 "./Myconos/Boar_11.tga"
#spr2 "./Myconos/Boar_12.tga"
#descr "I love Boars. I love them roasted, cooked, baked, sliced, chopped, minced and rolled in little meadballs. I love them with salt and pepper, garlic, red wine sauce, mushr.... oh, err... mashed potatoes, and those little steamed corn cobs. I love them with ...  - Duke"
#gcost 10
#end

#newmonster 3772
#copystats 549
#name "Infected Boar"
#firstshape 3773
#spr1 "./Myconos/Boar_21.tga"
#spr2 "./Myconos/Boar_22.tga"
#descr "I have infected theses boars with a parasite. After no more than a few weeks mucus and slime strands run all over the animals body. They don't seem to mind and are just as active as normal. But they don't look as tasty as normal anymore. - Duke"
#gcost 10
#end

#newmonster 3773
#copystats 549
#name "Infected Boar"
#secondshape 3765
#spr1 "./Myconos/Boar_31.tga"
#spr2 "./Myconos/Boar_32.tga"
#amphibian
#berserk 2
#descr "These mucus strands are actually an alive part of the boar. In fact they seem to be acting as outher gills and the boars have gained the ability to breath underwater.  Their meat even tastes like fish. Not good at all .... - Duke"
#gcost 5
#end

#newmonster 3765
#name "Parasite"
#spr1 "./Myconos/Parasite_11.tga"
#spr2 "./Myconos/Parasite_12.tga"
#amphibian
#firstshape 3774
#mapmove 1
#prot 0
#enc 1
#def 14
#mr 10
#ap 12
#hp 10
#size 2
#str 10
#att 14
#prec 10
#mor 10
#blind
#weapon 63
#poisonres 50
#noitem
#descr "A viscious little parasite. When it's fully grown and the host dies it will search a fresh body or corpse and transforms it into a large hard pupa. Inside, the parasite will transform to the second stage of it's life cycle. The form it takes is mostly determent by the environment the pupa resides. - Duke"
#noleader
#end

#newmonster 3800
#name "Parasite"
#spr1 "./Myconos/TinyParasite_11.tga"
#spr2 "./Myconos/TinyParasite_12.tga"
#descr "A viscious little parasite. When it's fully grown and the host dies it will search a fresh body or corpse and transforms it into a large hard pupa. Inside, the parasite will transform to the second stage of it's life cycle. The form it takes is mostly determent by the environment the pupa resides. - Duke"
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#weapon 63
#ap 10
#hp 8
#size 1
#str 8
#att 14
#mor 10
#blind
#poisonres 50
#noitem
#noleader
#amphibian
#firstshape 3774
#end


#newmonster 3774
#name "Pupa"
#spr1 "./Myconos/Pupa.tga"
#spr2 "./Myconos/Pupa.tga"
#firstshape 3775
#amphibian
#immobile
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 10
#gcost 12
#ap 2
#hp 10
#size 2
#str 0
#att 0
#prec 0
#mor 99
#poisonres 50
#descr "The pupa has a hard other shell of chitin but is easy to breach for a determent person as it has no defensive capabilities. Inside, the larve is transforming into a new form. The duration and the form it will take is dependent not on the genotype but on enviromental factors.- Duke"
#end

#newmonster 3775
#copystats 3774
#name "Pupa"
#spr1 "./Myconos/Pupa.tga"
#spr2 "./Myconos/Pupa.tga"
#watershape 3777
#amphibian
#immobile
#forestshape 3776
#descr "The pupa has a hard other shell of chitin but is easy to breach for a determent person as it has no defensive capabilities. Inside, the larve is transforming into a new form. The duration and the form it will take is dependent not on the genotype but on enviromental factors.- Duke"
#firstshape 3857
#end

#newmonster 3776
#copystats 3775
#name "Pupa"
#spr1 "./Myconos/Pupa.tga"
#spr2 "./Myconos/Pupa.tga"
#amphibian
#immobile
#firstshape 3793
#descr "The pupa has a hard outher shell of chitin but is easy to breach for a determent person as it has no defensive capabilities. Inside, the larve is transforming into a new form. The duration and the form it will take is dependent not on the genotype but on enviromental factors.- Duke"
#end

#newmonster 3777
#name "Small Fish Egg"
#spr1 "./Myconos/FishEggSmall.tga"
#spr2 "./Myconos/FishEggSmall.tga"
#firstshape 3778
#amphibian
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 10
#gcost 12
#ap 2
#hp 10
#size 2
#str 0
#att 0
#mor 99
#poisonres 50
#immobile
#descr "Yuk, I hate fish. - Duke"
#end

#newmonster 3778
#copystats 3777
#name "Small Fish Egg"
#spr1 "./Myconos/FishEggSmall.tga"
#spr2 "./Myconos/FishEggSmall.tga"
#firstshape 3779
#descr "Yuk, I hate fish. - Duke"
#end

#newmonster 3779
#name "Swamp Monster"
#spr1 "./Myconos/SwampMonster_11.tga"
#spr2 "./Myconos/SwampMonster_12.tga"
#amphibian
#secondshape 3782
#magicskill 2 2
#mapmove 2
#prot 10
#enc 2
#def 11
#mr 12
#gcost 0
#ap 12
#hp 24
#size 3
#str 16
#att 12
#mor 14
#weapon 239
#weapon 249
#noitem
#poisonres 50
#darkvision 50
#startage 1
#maxage 50
#descr "The swamp moster is a large, highly poisonous brute. First reports have noted that the creature needs air but is capable of being submerged for more than a day. We tried to bait one but they don't seem to like Pythian Pie.- Duke"
#swampsurvival
#end

#newmonster 3782
#name "Large Parasite"
#spr1 "./Myconos/ParasiteLarge_11.tga"
#spr2 "./Myconos/ParasiteLarge_12.tga"
#firstshape 3783
#amphibian
#startage 1
#maxage 2
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#ap 10
#hp 15
#size 3
#str 14
#att 14
#prec 10
#mor 10
#weapon 63
#poisonres 50
#blind
#descr "When a second stage host dies it's reported that a large, almost man high, leech like creature emerges from the corpse. The Myconids tell stories that after large battles these creatures sucked several bodies dry to transform into large immobile cocoons. Unfortunatly they didn't bring a specimen home as they burned them all. At this stage one can only wonder what vile creatures will spawn from this.- Duke"
#end

#newmonster 3783
#name "Large Fish Egg"
#spr1 "./Myconos/FishEggLarge.tga"
#spr2 "./Myconos/FishEggLarge.tga"
#firstshape 3784
#amphibian
#immobile
#mapmove 0
#prot 12
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 15
#size 3
#str 0
#att 0
#mor 99
#poisonres 50
#descr "Large they are even more gross. - Duke"
#end

#newmonster 3784
#copystats 3783
#name "Large Fish Egg"
#spr1 "./Myconos/FishEggLarge.tga"
#spr2 "./Myconos/FishEggLarge.tga"
#firstshape 3785
#descr "Large they are even more gross. - Duke"
#end

#newmonster 3785
#copystats 3783
#name "Large Fish Egg"
#spr1 "./Myconos/FishEggLarge.tga"
#spr2 "./Myconos/FishEggLarge.tga"
#firstshape 3786
#descr "Large they are even more gross. - Duke"
#end

#newmonster 3786
#name "Serpent"
#spr1 "./Myconos/Serpent_11.tga"
#spr2 "./Myconos/Serpent_12.tga"
#amphibian
#magicskill 2 2
#magicskill 7 2
#holy
#startage 1
#maxage 50
#mapmove 2
#prot 12
#enc 2
#def 12
#mr 16
#gcost 0
#ap 12
#hp 32
#size 4
#str 18
#att 12
#mor 30
#weapon 65
#weapon 93
#coldres 50
#poisonres 50
#darkvision 50
#noitem
#descr "Not much is known about these creatures. They have been reported along the coast and in river inlands. One Myconid survivor claims he saw it slay a bear. The bear dissolved instandly in a puddle of goo and its remain were being gobbled up by the serpent. The last thing he recalled was being defrosted by a nurse with whom he would gladly exchange spores with.    - Duke"
#commaster
#swampsurvival
#end

#newmonster 3793
#name "Large Pupa"
#spr1 "./Myconos/PupaLarge.tga"
#spr2 "./Myconos/PupaLarge.tga"
#firstshape 3780
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 10
#gcost 0
#ap 2
#hp 15
#size 4
#str 0
#att 0
#mor 99
#poisonres 50
#blind
#descr "The pupa has a hard other shell of chitin but is easy to breach for a determent person as it has no defensive capabilities. Inside, the larve is transforming into a new form. The duration and the form it will take is dependent not on the genotype but on enviromental factors.- Duke"
#end

#newmonster 3780
#name "Stag Beetle"
#spr1 "./Myconos/StagBeetle_31.tga"
#spr2 "./Myconos/StagBeetle_32.tga"
#secondshape 3781
#magicskill 3 2
#mapmove 2
#prot 15
#enc 4
#def 8
#mr 12
#gcost 0
#ap 10
#hp 32
#size 3
#str 18
#att 12
#mor 14
#forestsurvival
#darkvision 50
#poisonres 50
#startage 1
#maxage 50
#regeneration 10
#noitem
#descr "These creatures are extremely sturdy. Tall as two men and strong as an elephant. The potential for Pythian warfare is enormous. I did some test with weakened parasites but had to abruptly end my experiments as that fool Duke wandered about. - Voland"
#weapon 20
#weapon 273
#end

#newmonster 3781
#copystats 3782
#name "Large Parasite"
#spr1 "./Myconos/ParasiteLarge_11.tga"
#spr2 "./Myconos/ParasiteLarge_12.tga"
#firstshape 3794
#descr "When a second stage host dies it's reported that a large, almost man high, leech like creature emerges from the corpse. The Myconids tell stories that after large battles these creatures sucked several bodies dry to not much later transform into large immobile forms. Unfortunatly they didn't bring a specimen home as they burned them all. At this stage one can only wonder what vile creatures will spawn from this.- Duke"
#end

#newmonster 3794
#name "Large Pupa"
#spr1 "./Myconos/PupaForest.tga"
#spr2 "./Myconos/PupaForest.tga"
#firstshape 3795
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 50
#size 4
#str 0
#att 0
#mor 99
#blind
#regeneration 10
#descr "These pupa's are pulsing with life. When you look at them nothing seems to change but walk away for a minute and you'll swear it's grown. Unfortunatly I left it for a moment only to find a Myconid commander hacking into it. I dared not approach. Nevertheless, it took him almost ten minutes to kill the thing. - Duke"
#end

#newmonster 3795
#copystats 3794
#name "Large Pupa"
#spr1 "./Myconos/PupaForest.tga"
#spr2 "./Myconos/PupaForest.tga"
#firstshape 3796
#descr "These pupa's are pulsing with life. When you look at them nothing seems to change but walk away for a minute and you'll swear it's grown. Unfortunatly I left it for a moment only to find a Myconid commander hacking into it. I dared not approach. Nevertheless, it took him almost ten minutes to kill the thing. - Duke"
#end

#newmonster 3796
#copystats 3794
#name "Large Pupa"
#spr1 "./Myconos/PupaForest.tga"
#spr2 "./Myconos/PupaForest.tga"
#firstshape 3797
#descr "These pupa's are pulsing with life. When you look at them nothing seems to change but walk away for a minute and you'll swear it's grown. Unfortunatly I left it for a moment only to find a Myconid commander hacking into it. I dared not approach. Nevertheless, it took him almost ten minutes to kill the thing. - Duke"
#end

#newmonster 3797
#name "Stag Centaur"
#spr1 "./Myconos/StagCentaur_21.tga"
#spr2 "./Myconos/StagCentaur_22.tga"
#size 4
#magicskill 5 2
#startage 1
#maxage 50
#holy
#mapmove 3
#prot 10
#enc 2
#def 12
#mr 16
#gcost 0
#ap 20
#hp 66
#str 18
#att 14
#mor 30
#forestsurvival
#poisonres 50
#darkvision 50
#regeneration 10
#fear 0
#itemslots 13446
#expertleader
#armor 2
#weapon 120
#weapon 338
#weapon 354
#descr "A creature of nightmares. They come at night and bring nought but death. - Duke"
#commaster
#magicskill 6 2
#end

#newmonster 3798
#name "Myconid Commander"
#spr1 "./Myconos/MyconidLarge_11.tga"
#spr2 "./Myconos/MyconidLarge_12.tga"
#pooramphibian
#holy
#magicskill 8 2
#mapmove 2
#prot 10
#enc 2
#def 12
#mr 14
#ap 10
#hp 32
#size 4
#str 16
#att 12
#prec 10
#mor 14
#rcost 10
#eyes 2
#startage 10
#maxage 100
#darkvision 50
#itemslots 15366
#weapon 1
#poisonres 50
#poisonarmor
#descr "These Myconid commanders are somewhat intelligent and also function as some kind of priest. On more than one occasion I've seen Myconid soldiers form a fairy ring around them and make a low almost indistinguishable sound with their hats. They grow above ground near water and are almost all amphibious. She will lend her energy to higher order mages when they are present. - Duke"
#female
#magicskill 6 1
#comslave
#forestsurvival
#goodleader
#gcost 110
#end

#newmonster 3577
#name "Granite Myconid Warrior"
#spr1 "./Myconos/MyconidWarrior_11.tga"
#spr2 "./Myconos/MyconidWarrior_12.tga"
#holy
#itemslots 15366
#mapmove 1
#prot 20
#enc 5
#mr 12
#weapon 1
#ap 8
#hp 22
#size 3
#str 16
#att 11
#prec 10
#mor 14
#rcost 28
#eyes 2
#darkvision 100
#poisonres 50
#startage 10
#maxage 2000
#poisonarmor
#secondshape 3765
#descr "Super heavy elite warriors. These Myconids grow underground in rocky caves. They absorb the minerals from the rock and subsequently gain many of it's properties. In the hundreds of years these creatures can live they only seem to move when called for by the collective. - Duke"
#mountainsurvival
#gcost 40
#def 8
#end

#newmonster 3799
#name "Magick Mushroom"
#spr1 "./Myconos/MushroomMage_11.tga"
#spr2 "./Myconos/MushroomMage_12.tga"
#pooramphibian
#mapmove 0
#prot 10
#enc 2
#def 0
#mr 12
#gcost 240
#ap 2
#hp 12
#size 3
#str 0
#att 0
#prec 12
#mor 30
#magicskill 1 2
#magicskill 2 2
#magicskill 6 2
#custommagic 9984 100
#custommagic 9984 100
#rcost 1
#descr "These are young mushrooms and have not yet differentiate themselves. Although born under a sign of other magics they will only aquire these levels at a later age. - Duke"
#blind
#startage 1
#maxage 50
#magicboost 1 -2
#magicboost 2 -2
#magicboost 6 -2
#noitem
#noleader
#weapon 300
#firstshape 3801
#weapon 613
#end

#newmonster 3801
#name "Magick Mushroom"
#spr1 "./Myconos/MushroomMage_11.tga"
#spr2 "./Myconos/MushroomMage_12.tga"
#copystats 3799
#firstshape 3802
#forestshape 3803
#watershape 3805
#descr "These are young mushrooms and have not yet differentiate themselves. Although born under a sign of other magics they will only aquire these levels at a later age. - Duke"
#end

#newmonster 3803
#name "Magick Mushroom"
#copystats 3799
#firstshape 3804
#spr1 "./Myconos/MushroomMage_11.tga"
#spr2 "./Myconos/MushroomMage_12.tga"
#magicboost 4 1
#noitem
#descr "These are young mushrooms and have not yet differentiate themselves. Although born under a sign of other magics they will only aquire these levels at a later age. - Duke"
#end

#newmonster 3805
#name "Magick Mushroom"
#copystats 3799
#spr1 "./Myconos/MushroomMage_11.tga"
#spr2 "./Myconos/MushroomMage_12.tga"
#firstshape 3806
#magicboost 4 1
#noitem
#descr "These are young mushrooms and have not yet differentiate themselves. Although born under a sign of other magics they will only aquire these levels at a later age. - Duke"
#end

#newmonster 3806
#name "Psathyrella aquatic"
#spr1 "./Myconos/WaterMushroom_11.tga"
#spr2 "./Myconos/WaterMushroom_12.tga"
#amphibian
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#blind
#startage 1
#maxage 50
#magicboost 1 -2
#magicboost 6 -2
#noitem
#descr "These mushrooms are the source of water magic for the Myconids. In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. They are in constant connection with the collective. - Duke"
#poisonres 50
#holy
#weapon 300
#weapon 613
#goodleader
#onebattlespell 819
#domsummon2 3833
#researchbonus -1
#firstshape 3877
#end

#newmonster 3877
#name "Psathyrella aquatic"
#spr1 "./Myconos/WaterMushroom_11.tga"
#spr2 "./Myconos/WaterMushroom_12.tga"
#amphibian
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#blind
#startage 1
#maxage 50
#magicboost 1 -2
#magicboost 6 -2
#noitem
#descr "These mushrooms are the source of water magic for the Myconids. In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. They are in constant connection with the collective. - Duke"
#poisonres 50
#holy
#weapon 300
#weapon 613
#goodleader
#onebattlespell 819
#domsummon20 3779
#researchbonus -1
#firstshape 3806
#end

#newspell -- Thorough Kill Caster -- Currently not effective, ideas welcome!
#copyspell 91
#school -1
#name "Thorough Kill Caster"
#end

#newspell
#copyspell "Gift of Reason"
#name "Possession" 
#descr "The caster overwhelms the mind of another being and takes control. The spell targets a friendly unit in the same province that is neither undead nor a commander. The caster takes full control of their new body, though the old one dies along with any magic power the caster possessed."
#spec 8912896
#fatiguecost 200
#nextspell "Thorough Kill Caster"
#path 0 6
#pathlevel 0 1
#researchlevel 0
#restricted 120
#school 5
#end

#newmonster 3807
#name "Spore Scout"
#spr1 "./Myconos/SporeSmall_11.tga"
#spr2 "./Myconos/SporeSmall_11.tga"
#mapmove 3
#ap 12
#hp 7
#size 1
#str 8
#att 8
#prec 10
#mor 50
#rcost 1
#prot 0
#enc 1
#def 13
#mr 10
#gcost 10
#flying
#stealthy 30
#noleader
#blind
#poisonarmor
#noitem
#weapon 142
#descr "Too small for the parasite inside, these spores are riddled with decay and disease. Once the spore's immune system defeats the parasite it'll land and grows a mushroom. It's mycelial strands connects with the larger network and information is exchanged. This find will promote me to theurg for sure. - Voland"
#end

#selectspell 814
#school -1
#researchlevel 0
#damage 3807
#nreff 3
#range 1
#effect 1
#end

#selectspell 815
#school -1
#researchlevel 0
#damage 3807
#nreff 3
#range 1
#effect 1
#nextspell 636
#end

#selectspell 819
#school -1
#researchlevel 0
#damage 3833
#nreff 5
#range 1
#effect 1
#nextspell 636
#spec 8388608
#end

#newmonster 3808
#copystats 41
#clearmagic
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_11.tga"
#spr2 "./Myconos/VolandDuke_12.tga"
#summon5 3761
#firstshape 3809
#magicskill 1 2
#magicskill 2 2
#magicskill 4 3
#magicskill 8 3
#startage 80
#maxage 100
#immobile
#mapmove 0
--nametype 127
#gcost 0
#size 4
#descr "I've been send here to the outher rimms of the Pythian empire. A place of Fungus creatures,  called Myconos. Aparently we have been long time allies and it is said we've learned how to communion from them. Their nation is in disarray and the population is infected with parasites. Duke is here for research. I'm here to secure any advantages in new warfare technology. Nothing is shunned. - Voland"
#magicskill 6 2
#magicboost 6 -2
#end

#newmonster 3809
#copystats 3808
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_11.tga"
#spr2 "./Myconos/VolandDuke_12.tga"
#firstshape 3570
#magicboost 2 -1
#descr "While Duke has infected birds and boars I have extracted some parasite eggs from a dead myconid corpse and mixed them with the legionaires dinner. The effects are quite stunning. Already strands of mucus are forming out of the legionaires skin lesions. Their movement seems controlled by the parasite but they do follow any command given to them. - Voland "
#magicboost 6 -2
#end

#newmonster 3570
#copystats 3808
#name "Voland & Duke"
#spr2 "./Myconos/VolandDuke_12.tga"
#spr1 "./Myconos/VolandDuke_11.tga"
#firstshape 3571
#magicboost 2 -1
#magicboost 4 -1
#descr "It seems the incubation time in the first batch of soldiers is complete. They go beserk at the slightest provocation and in battle actually want to be slain. This is not so surprising as the parasite inside is ready for the second stage of it's life cycle. Meanwhile my surprise was great that Duke actually made a contribution. The boars he has been infecting gained a useful ability in being able to breath underwater. - Voland"
#magicboost 6 -2
#end

#newmonster 3571
#copystats 3808
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_11.tga"
#spr2 "./Myconos/VolandDuke_12.tga"
#firstshape 3572
#magicboost 2 -1
#magicboost 4 -1
#magicboost 1 -1
#descr "Disturbing things are happening around here. This is the third time a Pythian commander is found dazed in the forest with no trace of it's regiment. The only explanation they could give was they thought they had duty, took their arms and headed for the forest. Three times we searched the forest in the morning without finding any trace of them or their weapons. - Voland"
#magicboost 6 -2
#end

#newmonster 3572
#copystats 3808
#name "Voland & Duke"
#spr2 "./Myconos/VolandDuke_21.tga"
#spr1 "./Myconos/VolandDuke_21.tga"
#firstshape 3573
#magicboost 2 -2
#magicboost 4 -1
#magicboost 1 -1
#descr "Duke is looking even filthier than normal. I can't tell if he has been infected, by his own stupidity, or that he's just in need of a hair cut. It's even growing out of his ears. I'll write to the capital that they should send a Naiad healer - Voland"
#magicboost 6 -2
#end

#newmonster 3573
#copystats 3808
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_21.tga"
#spr2 "./Myconos/VolandDuke_21.tga"
#firstshape 3574
#magicboost 2 -2
#magicboost 4 -2
#magicboost 1 -1
#descr "Duke is really getting on my nerves. I even hear him in my dreams.  Always talking about the marvels of the Mycelial network and the ability of the Myconids to use it to exchange information and to communion. I think he's getting delusional too because he's telling me he can look beyond the walls of this city and even communicate with other mushrooms far and wide. I wish the Naiad was here already. - Voland"
#magicboost 6 -2
#end

#newmonster 3574
#copystats 3808
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_31.tga"
#spr2 "./Myconos/VolandDuke_31.tga"
#firstshape 3575
#magicboost 2 -2
#magicboost 4 -2
#magicboost 1 -2
#descr "This is not good. Duke has transformed into .... ah .... Mushroom! I am infected too. This can't be .... I took every precaution possible. I'm rooted  to the ground! I'll just have to write the instructions down on how to remove the parasite. Then the Naiad can cure me. It'll be ok ...."
#magicboost 6 -2
#end

#newmonster 3575
#copystats 3808
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_31.tga"
#spr2 "./Myconos/VolandDuke_31.tga"
#firstshape 3576
#magicboost 2 -2
#magicboost 4 -3
#magicboost 1 -2
#descr "I can't think .... I see everything ..... I'm everywhere. Duke is that you ....  I can hear you .... I'm coming ...."
#magicboost 6 -2
#end

#newmonster 3576
#name "Voland & Duke"
#spr1 "./Myconos/VolandDuke_41.tga"
#spr2 "./Myconos/VolandDuke_41.tga"
#mapmove 1
#commaster
#magicboost 4 -3
#maxage 2000
#prot 10
#enc 1
#def 0
#mr 18
#gcost 0
#ap 2
#hp 42
#size 4
#str 0
#att 0
#prec 12
#mor 30
#fear 2
#poisonarmor
#entangle
#poisonres 100
#darkvision 100
#awe 3
#gemprod 1 1
#noitem
#descr "A mythical creature? A fairy tale and bedtime story for Pythian children? Eat your peas or you'll transform into a mushroom like Voland & Duke, mothers tell their children. I don't know .... In every story there is an element of truth. - Celestus, Arch Theurg"
#end

--selectnametype 127
--addname "Voland & Duke"
--end

#newsite 895
#name "Comet Shard"
#level 0
#gems 1 1
#gems 2 1
#gems 6 2
#path 1
#rarity 5
#end

#newmonster 3578
#name "Elder Council Mage"
#spr1 "./Myconos/ElderMage_11.tga"
#spr2 "./Myconos/ElderMage_13.tga"
#size 5
#mapmove 1
#prot 8
#def 10
#enc 2
#mr 18
#gcost 300
#ap 10
#hp 38
#str 10
#att 10
#prec 12
#mor 30
#rcost 1
#holy
#poisonres 50
#darkvision 50
#startage 3400
#maxage 2000
#poisonarmor
#itemslots 15366
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#custommagic 9984 100
#magicskill 8 3
#commaster
#descr "The oldest and wisest of all Myconid. When Pythium split from the Ermorian empire these fungi were already alive. In fact it is believed they taught the first theurgs how to communion. When these mighty wizards enter the battlefield they auto commune with all other mushroom mages present. - Duke"
#older 500
#poorleader
#researchbonus 5
#custommagic 9984 100
#end

#newsite 896
#name "Royal Palace"
#level 0
#path 6
#rarity 5
#homecom 3578
#end

#newmonster 3579
#name "City Guard"
#spr1 "./Myconos/MyconidGiant_11.tga"
#spr2 "./Myconos/MyconidGiant_12.tga"
#mapmove 2
#prot 10
#enc 5
#def 12
#mr 14
#gcost 150
#ap 10
#hp 60
#size 5
#str 28
#att 12
#mor 18
#rcost 60
#armor 5
#holy
#forestsurvival
#poisonres 50
#darkvision 50
#startage 300
#maxage 500
#poisonarmor
#itemslots 15366
#magicskill 8 1
#secondshape 3765
#descr "These fungi grow in the woods surrounding the Myconid cities. When fully grown these mushrooms vie with the tallest trees for sunlight. Actually, the trees don't stand a chance as they are pushed down like they were match sticks. Truly awe inspiring. - Duke "
#custommagic 9984 100

-- FIXME: should be slave or master?
#comslave
#weapon 615
#goodleader
#end

#newmonster 3580
#copystats 3579
#name "City Guard Commander"
#spr1 "./Myconos/MyconidGiant_11.tga"
#spr2 "./Myconos/MyconidGiant_12.tga"
#mr 16
#descr "Some City Guards show aptitude for magic and are promoted to commanders. Their commanding skills are not what sets them apart but the ability to connect to the Mycelial grid. Their true power comes from their communion mastery. - Duke"
#gcost 200
#commaster
#end

#newmonster 3581
#name "Mold Demon"
#spr1 "./Myconos/MoldDemon_11.tga"
#spr2 "./Myconos/MoldDemon_12.tga"
#hp 76
#descr "An abomination. A molding ball of solidified blood."
#mapmove 5
#prot 0
#enc 0
#def 17
#mr 20
#gcost 0
#ap 20
#size 4
#str 20
#att 15
#prec 15
#mor 30
#blind
#demon
#holy
#flying
#stormimmune
#eyes -2
#startage 4600
#maxage 9000
#bloodvengeance 3
#horrormark
#fear 5
#poisonarmor
#magicskill 4 3
#magicskill 7 3
#itemslots 28672
#poisonres 100
#poisoncloud 6
#weapon 614
#weapon 614
#poorleader
#commaster
#poormagicleader
#okundeadleader
#end

#newspell
#name "Summon Mold Demon"
#school 6
#path 0 7
#pathlevel 0 6
#effect 10021
#researchlevel 8
#fatiguecost 12000
#damage 3581
#effect 10021
#restricted 120
#descr "An unholy rite. Blood from 120 virgins is used to appease a mold demon. The blood is quickly consumed. Then the caster is able to entice the demon with the promise of more."
#end

#newmonster 3583
#name "Starfish Fungi"
#spr1 "./Myconos/StarfishFungi_21.tga"
#spr2 "./Myconos/StarfishFungi_21.tga"
#poisoncloud 8
#magicbeing
#poisonres 100
#okmagicleader
#onebattlespell 816
#mapmove 0
#prot 14
#enc 4
#def 0
#mr 14
#gcost 0
#ap 2
#hp 40
#size 6
#att 10
#prec 14
#mor 99
#blind
#horrormark
#poisonarmor
#noitem
#weapon 613
#makemonster1 3584
#descr "These highly poisoneous fungi are actually quite tasteful. A lot of animals think so too. After they have taken a bite out of the mushroom they quickly die and their bloodvessels dissolve. Blood seeps into the ground and is nutrition for the fungus. If one is present in a province eventually people daze and start to wander about. Soldiers can't follow orders or keep ranks. - Duke"
#startage 1400
#maxage 5000
#end

#selectspell 816
#aoe 666
#spec 4194304
#school -1
#researchlevel -1
#explspr 10056
#effect 20
#end

#newmonster 3584
#name "Starfish Fungi"
#spr1 "./Myconos/StarfishFungi_11.tga"
#spr2 "./Myconos/StarfishFungi_11.tga"
#poisoncloud 6
#magicbeing
#poisonres 100
#poormagicleader
#immobile
#mapmove 0
#ap 2
#prot 8
#def 0
#mr 12
#gcost 0
#hp 15
#size 3
#att 10
#prec 12
#mor 99
#enc 4
#blind
#horrormark
#poisonarmor
#noitem
#weapon 613
#descr "Starfish Fungi are a part of the maturnity rituals of the Argartians. Small pieces of these fungi are consumed by the adolescents. Their bodies swell and blood veins burst. Bleeding out of every orifice and hallucinating for 8 hours they have earned the right to procreate. - Duke"
#startage 120
#maxage 5000
#end

#newspell
#name "StarfishCommander"
#effect 10037
#damage 3583
#fatiguecost 0
#school -1
#path 0 7
#pathlevel 0 2
#researchlevel 0
#restricted 120
#nreff 1
#end

#newspell
#name "Blood Stained Lands"
#damage 3584
#descr "Through the Mycelial cords, blood flows to a distant place. Strange Fungi thrive on this blood soaked soil."
#school 6
#path 0 7
#pathlevel 0 4
#effect 10037
#nreff 1005
#fatiguecost 4000
#researchlevel 5
#nextspell "StarfishCommander"
#restricted 120
#end

#newmonster 3585
#copystats 1380
#name "Infected Great Hawk"
#spr1 "./Myconos/GreatHawk_11.tga"
#spr2 "./Myconos/GreatHawk_12.tga"
#descr "Once a proud leader and king of the sky. Hawks still flock around these great birds but only to become infected and diseased by it. - Duke"
#makemonster1 3766
#berserk 1
#noitem
#gcost 0
#end

#newspell
#name "HawkCommander"
#effect 10037
#damage 3585
#fatiguecost 0
#school -1
#path 0 1
#pathlevel 0 2
#researchlevel 0
#restricted 120
#nreff 1
#end

#newspell
#name "Infectious Winds"
#damage 3769
#descr "Calls forth a flock of infected birds."
#school 0
#path 0 1
#pathlevel 0 2
#effect 10037
#nreff 1018
#fatiguecost 500
#researchlevel 3
#nextspell "HawkCommander"
#restricted 120
#end

#newmonster 3586
#name "Ol' Bessie"
#spr1 "./Myconos/CowHero.tga"
#spr2 "./Myconos/CowHero.tga"
#mapmove 1
#gcost 0
#weapon 20
#size 2
#holy
#female
#animal
#startage 26
#maxage 25
#noitem
#gemprod 3 2
#descr "Cows are sacred in Myconos. Milk and meat are sold to Pythium but manure is the real prize. Highly nutritious and a delicacy for the Myconids. Ol' Bessie has produced the best offspring and has won many awards. Her manure is even said to have healing properties. Kept alive and enjoying her pension she is still very productive."
#enc 2
#healer 100
#end

#newmonster 3587
#name "Dung"
#spr1 "./Myconos/Dung_11.tga"
#spr2 "./Myconos/Dung_12.tga"
#mapmove 2
#prot 12
#enc 4
#def 12
#mr 18
#gcost 0
#ap 10
#hp 120
#size 6
#str 32
#att 14
#mor 30
#weapon 615
#weapon 615
#armor 5
#holy
#forestsurvival
#poisonres 50
#darkvision 50
#startage 300
#maxage 500
#poisonarmor
#itemslots 15366
#magicskill 8 1
#magicskill 3 2
#commaster
#secondshape 3765
#descr "Old farmer Jacob had the biggest pile of dung. Unfortunately he died before he could spread it out over his fields. A small spore landed on top and started feasting. Eventually he ate it all and became the stongest warrior ever known in Myconos. Dung is quite intelligent too. As long as the conversation is about dung."
#end

#newspell
#name "BerserkSelf"
#aoe 0
#fatiguecost 20
#effect 10
#damage 256
#researchlevel 2
#end

#selectspell 817
#school 1
#path 0 5
#researchlevel 6
#pathlevel 0 4
#fatiguecost 400
#damage 77
#effect 81
#nextspell "BerserkSelf"
#end

#newmonster 3588
#name "Brainless Bob"
#spr1 "./Myconos/DeathMage_13.tga"
#spr2 "./Myconos/DeathMage_12.tga"
#descr "As not being alive seems the only protection against the parasites more and more Myconids take their refuge in lichcraft. Bob happened to have lost his brains in the process of becoming a lich. Although many doubt he had one before. Hilarity ensues and morale is boosted greatly when he stumbles onto the battle field. But don't underestimate his inate powers while looking for his brain."
#mapmove 2
#prot 13
#enc 0
#def 15
#mr 18
#gcost 0
#ap 8
#hp 30
#size 4
#str 15
#att 13
#prec 13
#mor 30
#blind
#undead
#immortal
#pooramphibian
#poisonres 100
#coldres 100
#startage 1000
#maxage 5000
#standard 20
#berserk 5
#poisonarmor
#neednoteat
#itemslots 15366
#magicskill 5 3
#noleader
#onebattlespell 817
#end

#newmonster 3829
#name "Naiad Healer"
#spr1 "./Myconos/NaiadHealer_11.tga"
#spr2 "./Myconos/NaiadHealer_12.tga"
#mapmove 3
#prot 12
#enc 2
#def 10
#mr 16
#gcost 0
#ap 20
#hp 15
#size 3
#mor 30
#female
#mounted
#poisonres 50
#startage 800
#maxage 2500
#stealthy
#awe 6
#healer 100
#heal
#magicskill 2 3
#magicskill 6 3
#onebattlespell 613
#descr "Trained in the capital of Pythium these Naiads are exceptional good healers. On the battlefield they protect troops by stenghtening their resistance against poisons."
#weapon 330
#weapon 338
#end

#newmonster 3830
#name "Hydnellum peckii"
#spr1 "./Myconos/BloodHero.tga"
#spr2 "./Myconos/BloodHero.tga"
#mapmove 0
#ap 2
#prot 10
#enc 2
#def 0
#mr 15
#gcost 0
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#holy
#blind
#immobile
#poisonres 50
#startage 1
#maxage 200
#noitem
#magicskill 7 1
#gemprod 7 3
#noleader
#descr "Deep underground lie ancient rocks that were present during battles long ago. Some absorped and retained blood of the fallen. Now fungi grow on these Blood Stones and they start to bleed."
#weapon 613
#end

#newspell
#copyspell 79
#name "AnemoneRain"
#nextspell 577
#end

#selectspell 818
#school 1
#path 0 5
#researchlevel 6
#pathlevel 0 4
#fatiguecost 400
#damage 536870912
#effect 10
#nreff 1
#spec 8404992
#nextspell "AnemoneRain"
#end

#newmonster 3831
#name "Anemone Myconid"
#spr1 "./Myconos/Anemone_11.tga"
#spr2 "./Myconos/Anemone_12.tga"
#magicskill 8 2
#magicskill 2 4
#mapmove 2
#prot 10
#enc 2
#def 15
#mr 16
#gcost 400
#ap 10
#hp 50
#size 5
#str 15
#att 15
#prec 12
#mor 30
#rcost 1
#blind
#holy
#female
#amphibian
#sailing
#poisonres 50
#startage 3000
#maxage 7000
#horrormark
#poisonarmor
#itemslots 28672
#heal
#landshape 3832
#poorleader
#descr "Masters of the grid, these mighty fungi from the deep are what keeps Oceania at bay when trying to harvest Myconids young. They are able to travel on land and take the water with them. Although this can't prevent them from drying out and they need to get back into the water in one month. - Duke"
#weapon 271
#weapon 271
#weapon 86
#weapon 86
#end

#newmonster 3832
#name "Anemone Myconid"
#spr1 "./Myconos/Anemone_11.tga"
#spr2 "./Myconos/Anemone_12.tga"
#magicskill 8 2
#onebattlespell 818
#magicskill 2 3
#mapmove 2
#prot 10
#enc 2
#def 15
#mr 16
#gcost 400
#ap 10
#hp 50
#size 5
#str 15
#att 15
#prec 12
#mor 30
#rcost 1
#blind
#holy
#female
#amphibian
#poisonres 50
#startage 3000
#maxage 7000
#horrormark
#poisonarmor
#itemslots 28672
#homesick 60
#heal
#watershape 3831
#poorleader
#descr "Masters of the grid, these mighty fungi from the deep are what keeps Oceania at bay when trying to harvest Myconids young. They are able to travel on land and take the water with them. Although this can't prevent them from drying out and they need to get back into the water in one month. - Duke"

#weapon 271
#weapon 271
#weapon 86
#weapon 86
#noheal
#end

#newmonster 3833
#name "Fungi Polyp"
#spr1 "./Myconos/FungiPolyp_11.tga"
#spr2 "./Myconos/FungiPolyp_12.tga"
#mapmove 2
#prot 11
#enc 1
#def 9
#mr 10
#gcost 5
#ap 9
#hp 5
#size 1
#str 5
#att 10
#descr "It's a little baby mushroom! Awww .... isn't it cute. - Duke"
#blind
#holy
#amphibian
#poisonres 50
#startage 1
#maxage 10
#weapon 29
#mor 50
#secondshape 3800
#end

#newmonster 3582
#name "Blood Fungus"
#spr1 "./Myconos/BloodFungi.tga"
#spr2 "./Myconos/BloodFungi.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 0
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#noitem
#holy
#blind
#poisonres 50
#startage 1
#maxage 200
#magicskill 7 2
#descr "Fungi don't hunt for suitable blood virgins. Their technique is far more sinister. A pregnant woman is infected and eventually fully consumed by the fungus inside. Only the uterus with the foetus is spared and blood is harvested from the unborn child. Sometimes twins can be seen."
#weapon 613
#domsummon2 3836
#firstshape 3835
#poorundeadleader
#poorleader
#weapon 300
#domsummon20 3839
#end

#newmonster 3835
#name "Blood Fungus"
#spr1 "./Myconos/BloodFungi.tga"
#spr2 "./Myconos/BloodFungi.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 0
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#noitem
#holy
#blind
#poisonres 50
#startage 1
#maxage 200
#magicskill 7 2
#descr "Fungi don't hunt for suitable blood virgins. Their technique is far more sinister. A pregnant woman is infected and eventually fully consumed by the fungus inside. Only the uterus with the foetus is spared and blood is harvested from the unborn child. Sometimes twins can be seen."
#weapon 613
#poorleader
#poorundeadleader
#weapon 300
#firstshape 3878
#domsummon20 3837
#end

#newmonster 3878
#name "Blood Fungus"
#spr1 "./Myconos/BloodFungi.tga"
#spr2 "./Myconos/BloodFungi.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 0
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#noitem
#holy
#blind
#poisonres 50
#startage 1
#maxage 200
#magicskill 7 2
#descr "Fungi don't hunt for suitable blood virgins. Their technique is far more sinister. A pregnant woman is infected and eventually fully consumed by the fungus inside. Only the uterus with the foetus is spared and blood is harvested from the unborn child. Sometimes twins can be seen."
#weapon 613
#poorleader
#poorundeadleader
#weapon 300
#firstshape 3582
#domsummon2 3838
#end

#newmonster 3836
#copystats 303
#name "Infected Imp"
#gcost 0
#berserk 1
#spr1 "./Myconos/Imp_31.tga"
#spr2 "./Myconos/Imp_32.tga"
#secondshape 3840
#startage 1
#maxage 50
#descr "Imps are lowly devils from the Inferno. Born in infernal fires, they are fire resistant but do not radiate the infernal heat of more powerful devils."
#end

#newmonster 3837
#copystats 304
#name "Infected Devil"
#spr1 "./Myconos/Devil_31.tga"
#spr2 "./Myconos/Devil_32.tga"
#gcost 0
#berserk 1
#secondshape 3841
#startage 1
#maxage 50
#descr "Devils are infernal beings of great strength. Devils are born in the fires of the Inferno and are impervious to heat and flame. Their glowing bodies radiate heat and bat-like wings grow from their shoulders. Devils are armed with tridents and their barbed tails can sting opponents in close combat."
#end

#newmonster 3838
#copystats 1000
#name "Infected Harlequin"
#spr1 "./Myconos/DemonJester_31.tga"
#spr2 "./Myconos/DemonJester_32.tga"
#gcost 0
#berserk 1
#secondshape 3841
#startage 1
#maxage 50
#descr "Demon jesters, or harlequins appear as distorted hunchbacks with flapping wings. Their heads are huge and have protruding noses and chins. Demon jesters are more appalling than frightening to behold. "
#end

#newmonster 3839
#copystats 638
#name "Infected Spine Devil"
#spr1 "./Myconos/SpineDevil_31.tga"
#spr2 "./Myconos/SpineDevil_32.tga"
#gcost 0
#berserk 1
#secondshape 3841
#startage 1
#maxage 50
#descr "Spine devils are spine-covered demons from the Abyss. They fight with two venomous claws. The spines covering their bodies are poisonous and anyone attacking them with short weapons may get pricked and poisoned. "
#end

#newmonster 3840
#name "Parasite"
#spr1 "./Myconos/TinyParasite_11.tga"
#spr2 "./Myconos/TinyParasite_12.tga"
#descr "A viscious little parasite. When it's fully grown and the host dies it will search a fresh body or corpse and transforms it into a large hard pupa. Inside, the parasite will transform to the second stage of it's life cycle. The form it takes is mostly determent by the environment the pupa resides. - Duke"
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#weapon 63
#ap 10
#hp 8
#size 1
#str 8
#att 14
#mor 10
#blind
#noitem
#noleader
#amphibian
#fireres 50
#poisonres 50
#startage 1
#maxage 50
#firstshape 3842
#end

#newmonster 3841
#name "Parasite"
#spr1 "./Myconos/Parasite_11.tga"
#spr2 "./Myconos/Parasite_12.tga"
#amphibian
#mapmove 1
#prot 0
#enc 1
#def 14
#mr 10
#ap 12
#hp 10
#size 2
#str 10
#att 14
#prec 10
#mor 10
#blind
#weapon 63
#poisonres 50
#noitem
#descr "A viscious little parasite. When it's fully grown and the host dies it will search a fresh body or corpse and transforms it into a large hard pupa. Inside, the parasite will transform to the second stage of it's life cycle. The form it takes is mostly determent by the environment the pupa resides. - Duke"
#noleader
#firstshape 3842
#fireres 50
#startage 1
#maxage 50
#end

#newmonster 3842
#name "Lava Egg"
#spr1 "./Myconos/LavaEgg.tga"
#spr2 "./Myconos/LavaEgg.tga"
#immobile
#mapmove 0
#prot 10
#enc 1
#def 10
#mr 10
#gcost 0
#ap 2
#hp 10
#size 2
#str 0
#att 0
#prec 0
#mor 99
#descr "This egg is extremely hot. There must be a hellish beast growing inside. Hmm .... I wonder what would happen if one tries to cook it? Or bake, or poach, scramble .... - Duke"
#firstshape 3843
#fireres 100
#noleader
#blind
#noitem
#heat 2
#end

#newmonster 3843
#copystats 3842
#name "Lava Egg"
#spr1 "./Myconos/LavaEgg.tga"
#spr2 "./Myconos/LavaEgg.tga"
#firstshape 3844
#descr "This egg is extremely hot. There must be a hellish beast growing inside. Hmm .... I wonder what would happen if one tries to cook it? Or bake, or poach, scramble .... - Duke"
#end

#newmonster 3844
#copystats 3842
#name "Lava Egg"
#spr1 "./Myconos/LavaEgg.tga"
#spr2 "./Myconos/LavaEgg.tga"
#firstshape 3845
#descr "This egg is extremely hot. There must be a hellish beast growing inside. Hmm .... I wonder what would happen if one tries to cook it? Or bake, or poach, scramble .... - Duke"
#end

#newmonster 3845
#name "Hell Hound"
#spr1 "./Myconos/HellHound_11.tga"
#spr2 "./Myconos/HellHound_12.tga"
#heat 2
#magicskill 0 2
#fireshield 8
#prot 12
#def 14
#weapon 302
#weapon 305
#darkvision 50
#fireres 100
#hp 16
#gcost 0
#mr 12
#enc 2
#size 3
#ap 22
#mapmove 3
#att 12
#mor 14
#coldres -50
#startage 1
#maxage 50
#secondshape 3846
#poorleader
#poorundeadleader
#demon
#descr "A fire breathing Hell Hound. And I call her Fifi .... - Duke"
#noitem
#end

#newmonster 3846
#name "Large Parasite"
#spr1 "./Myconos/ParasiteLarge_11.tga"
#spr2 "./Myconos/ParasiteLarge_12.tga"
#amphibian
#startage 1
#maxage 2
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#ap 10
#hp 15
#size 3
#str 14
#att 14
#prec 10
#mor 10
#weapon 63
#blind
#descr "When a second stage host dies it's reported that a large, almost man high, leech like creature emerges from the corpse. The Myconids tell stories that after large battles these creatures sucked several bodies dry to transform into large immobile cocoons. Unfortunatly they didn't bring a specimen home as they burned them all. At this stage one can only wonder what vile creatures will spawn from this.- Duke"
#firstshape 3847
#fireres 50
#end

#newmonster 3847
#name "Devil's Egg"
#spr1 "./Myconos/DevilsEgg.tga"
#spr2 "./Myconos/DevilsEgg.tga"
#immobile
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 10
#gcost 0
#ap 2
#hp 10
#size 3
#str 0
#att 0
#prec 0
#mor 99
#descr "An egg made of pure evil."
#fireres 100
#speciallook 1
#fireshield 8
#horrormark
#noitem
#firstshape 3848
#blind
#heat 3
#end

#newmonster 3848
#name "Devil's Egg"
#copyspr 3847
#copystats 3847
#firstshape 3849
#descr "An egg made of pure evil."
#end

#newmonster 3849
#name "Devil's Egg"
#copyspr 3847
#copystats 3847
#firstshape 3850
#descr "An egg made of pure evil."
#end

#newmonster 3850
#name "Hell Spawn"
#spr1 "./Myconos/HellSpawn_11.tga"
#spr2 "./Myconos/HellSpawn_12.tga"
#speciallook 1
#prot 18
#def 14
#fireshield 8
#horrormark
#hp 46
#heat 5
#size 4
#gcost 0
#mr 16
#enc 1
#mapmove 2
#str 16
#att 14
#mor 30
#eyes 6
#darkvision 100
#fireres 100
#demon
#holy
#mountainsurvival
#wastesurvival
#startage 1
#maxage 100
#itemslots 15366
#magicskill 0 2
#poorleader
#weapon 617
#weapon 229
#coldres -50
#goodundeadleader
#commaster
#magicskill 7 2
#descr "Even Devil's in Hell have things they are afraid of."
#end

#newmonster 3804
#name "Fly Amanita"
#spr1 "./Myconos/FlyAmanita_11.tga"
#spr2 "./Myconos/FlyAmanita_11.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 1 -2
#magicboost 2 -2
#forestsurvival
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#firstshape 3851
#domsummon20 3853
#poorleader
#end

#newmonster 3851
#name "Fly Amanita"
#spr1 "./Myconos/FlyAmanita_11.tga"
#spr2 "./Myconos/FlyAmanita_11.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 1 -2
#magicboost 2 -2
#forestsurvival
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#firstshape 3852
#domsummon2 3855
#poorleader
#end

#newmonster 3852
#name "Fly Amanita"
#spr1 "./Myconos/FlyAmanita_11.tga"
#spr2 "./Myconos/FlyAmanita_11.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 1 -2
#magicboost 2 -2
#forestsurvival
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#poorleader
#domsummon20 3854
#firstshape 3879
#end

#newmonster 3879
#name "Fly Amanita"
#spr1 "./Myconos/FlyAmanita_11.tga"
#spr2 "./Myconos/FlyAmanita_11.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 1 -2
#magicboost 2 -2
#forestsurvival
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#domsummon2 3773
#poorleader
#firstshape 3880
#end

#newmonster 3880
#name "Fly Amanita"
#spr1 "./Myconos/FlyAmanita_11.tga"
#spr2 "./Myconos/FlyAmanita_11.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 1 -2
#magicboost 2 -2
#forestsurvival
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#firstshape 3804
#poorleader
#domsummon2 3856
#end

#newmonster 3853
#copystats 1084
#name "Infected Moose"
#spr1 "./Myconos/Moose_31.tga"
#spr2 "./Myconos/Moose_32.tga"
#gcost 10
#startage 1
#maxage 50
#berserk 1
#secondshape 3765
#amphibian
#descr "A moose, is but a moose, is but a moose ...  - Duke"
#end

#newmonster 3854
#copystats 888
#name "Infected Spider"
#spr1 "./Myconos/HunterSpider_31.tga"
#spr2 "./Myconos/HunterSpider_32.tga"
#gcost 15
#startage 1
#maxage 50
#berserk 1
#secondshape 3765
#amphibian
#descr "The monstrous hunter spider is able to outrun elephants and other large herbivores. It can entangle its prey in sticky webs. "
#end

#newmonster 3855
#copystats 1116
#name "Infected Markata"
#spr1 "./Myconos/Markata_31.tga"
#spr2 "./Myconos/Markata_32.tga"
#gcost 5
#startage 1
#maxage 50
#berserk 1
#secondshape 3800
#descr "Markatas are the smallest of the monkey people and their intellect is barely above that of simple beasts. Markatas are small, noisy and annoying, especially when met in large numbers. If alone, they can be used as scouts, but when in greater numbers, they quickly become bored and start to make noise and play with each other. They are generally despised by the larger monkeys and apes. They are sometimes given small bows. This pleases them no end, but they are still not very useful soldiers. "
#end

#newmonster 3856
#copystats 239
#name "Infected Harpy"
#spr1 "./Myconos/Harpy_31.tga"
#spr2 "./Myconos/Harpy_32.tga"
#gcost 5
#startage 1
#maxage 50
#berserk 1
#secondshape 3870
#descr "Harpies are strange vultures with the head and upper torso of a human female. They are cowardly beings, but nonetheless useful in battle, able to harass unguarded archers. They fight with claws and can be a real threat to lightly armored bowmen. Harpies are stealthy and useful as scouts. "
#end

#newmonster 3857
#name "Blood Egg"
#spr1 "./Myconos/BloodEgg.tga"
#spr2 "./Myconos/BloodEgg.tga"
#immobile
#mapmove 0
#prot 10
#enc 1
#def 10
#mr 10
#gcost 0
#ap 2
#hp 10
#size 2
#str 0
#att 0
#prec 0
#mor 99
#poisonres 50
#descr "A Blood Egg is a rare find. Inside, a parasite is floating in liquid blood. As scary as that is the blood also causes tough stains. Luckily my wife is far away an my robe is kind of redish. - Duke"
#firstshape 3858
#blind
#end

#newmonster 3858
#name "Giant Tick"
#spr1 "./Myconos/GiantTick_11.tga"
#spr2 "./Myconos/GiantTick_12.tga"
#prot 13
#def 10
#gcost 0
#poisonres 50
#darkvision 50
#magicskill 7 2
#mapmove 1
#enc 2
#ap 10
#hp 14
#size 3
#mor 12
#startage 1
#maxage 50
#noitem
#weapon 616
#weapon 63
#str 12
#mr 12
#secondshape 3859
#poorleader
#poorundeadleader
#mountainsurvival
#wastesurvival
#descr "Hair, bones and an empty sack of flesh is all that is  left when one of these finishes feasting on your blood."
#end

#newmonster 3859
#name "Large Parasite"
#spr1 "./Myconos/ParasiteLarge_11.tga"
#spr2 "./Myconos/ParasiteLarge_12.tga"
#amphibian
#startage 1
#maxage 2
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#ap 10
#hp 15
#size 3
#str 14
#att 14
#prec 10
#mor 10
#weapon 63
#poisonres 50
#blind
#descr "When a second stage host dies it's reported that a large, almost man high, leech like creature emerges from the corpse. The Myconids tell stories that after large battles these creatures sucked several bodies dry to transform into large immobile cocoons. Unfortunatly they didn't bring a specimen home as they burned them all. At this stage one can only wonder what vile creatures will spawn from this.- Duke"
#firstshape 3860
#end

#newmonster 3860
#name "Large Blood Egg"
#spr1 "./Myconos/BloodEggLarge.tga"
#spr2 "./Myconos/BloodEggLarge.tga"
#immobile
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 10
#gcost 0
#ap 2
#hp 10
#size 2
#str 0
#att 0
#prec 0
#mor 99
#poisonres 50
#descr "A Blood Egg is a rare find. Inside, a parasite is floating in liquid blood. As scary as that is the blood also causes tough stains. Luckily my wife is far away and my robe is kind of redish. - Duke"
#firstshape 3861
#fear 0
#noitem
#blind
#end

#newmonster 3861
#copystats 3860
#name "Large Blood Egg"
#spr1 "./Myconos/BloodEggLarge.tga"
#spr2 "./Myconos/BloodEggLarge.tga"
#firstshape 3862
#descr "A Blood Egg is a rare find. Inside, a parasite is floating in liquid blood. As scary as that is the blood also causes tough stains. Luckily my wife is far away and my robe is kind of redish. - Duke"
#end

#newmonster 3862
#copystats 3860
#name "Large Blood Egg"
#spr1 "./Myconos/BloodEggLarge.tga"
#spr2 "./Myconos/BloodEggLarge.tga"
#firstshape 3863
#descr "A Blood Egg is a rare find. Inside, a parasite is floating in liquid blood. As scary as that is the blood also causes tough stains. Luckily my wife is far away and my robe is kind of redish. - Duke"
#end

#newmonster 3863
#name "Blood Beast"
#spr1 "./Myconos/BloodMonster_11.tga"
#spr2 "./Myconos/BloodMonster_12.tga"
#prot 16
#size 4
#def 10
#gcost 0
#weapon 63
#weapon 63
#weapon 616
#weapon 616
#enc 2
#str 16
#att 12
#prec 11
#mor 30
#hp 28
#mapmove 3
#ap 20
#eyes 6
#holy
#poisonres 50
#darkvision 50
#startage 1
#maxage 50
#horrormark
#itemslots 28672
#magicskill 6 2
#magicskill 7 2
#poorleader
#okundeadleader
#banefireshield 8
#mr 16
#commaster
#mountainsurvival
#wastesurvival
#descr "During the second plaque of the last Era a pile of a thousand bodies was formed. Unable to bury the dead, blood and disease seeped into the ground. That was when this evil spawned for the first time."
#end

#newmonster 3802
#name "Enokitake"
#spr1 "./Myconos/AirMushroom_11.tga"
#spr2 "./Myconos/AirMushroom_12.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 2 -2
#magicboost 6 -2
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#firstshape 3864
#domsummon20 3866
#poorleader
#end

#newmonster 3864
#name "Enokitake"
#spr1 "./Myconos/AirMushroom_11.tga"
#spr2 "./Myconos/AirMushroom_12.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 2 -2
#magicboost 6 -2
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#domsummon2 3869
#poorleader
#firstshape 3865
#end

#newmonster 3865
#name "Enokitake"
#spr1 "./Myconos/AirMushroom_11.tga"
#spr2 "./Myconos/AirMushroom_12.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 2 -2
#magicboost 6 -2
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#poorleader
#domsummon20 3867
#firstshape 3881
#end

#newmonster 3881
#name "Enokitake"
#spr1 "./Myconos/AirMushroom_11.tga"
#spr2 "./Myconos/AirMushroom_12.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 2 -2
#magicboost 6 -2
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#poorleader
#domsummon2 3868
#firstshape 3882
#end

#newmonster 3882
#name "Enokitake"
#spr1 "./Myconos/AirMushroom_11.tga"
#spr2 "./Myconos/AirMushroom_12.tga"
#mapmove 1
#prot 10
#enc 2
#def 0
#mr 15
#gcost 240
#ap 2
#hp 15
#size 4
#str 0
#att 0
#prec 12
#mor 30
#magicboost 2 -2
#magicboost 6 -2
#startage 1
#maxage 50
#blind
#noitem
#descr "In contrast to the younger mushrooms they have a means of transportation. They dissolve in the Mycelial cords and grow at the disired destination. Animals eat these mushrooms and often poop in the vicinity which in turn provides nutrients for the fungus. Now they are one of the largest contributeurs to the parasitic spread. They are in constant connection with the collective. - Duke"
#comslave
#poisonres 50
#holy
#weapon 300
#weapon 613
#researchbonus -1
#poorleader
#domsummon2 3769
#firstshape 3802
#end

#newmonster 3866
#copystats 1140
#name "Infected Tiger"
#spr1 "./Myconos/Tiger_31.tga"
#spr2 "./Myconos/Tiger_32.tga"
#gcost 10
#holy
#startage 1
#maxage 50
#berserk 1
#secondshape 3765
#amphibian
#descr "The tiger is a large and ferocious jungle cat. "
#end

#newmonster 3867
#copystats 1147
#name "Infected Elephant"
#spr1 "./Myconos/Elephant_31.tga"
#spr2 "./Myconos/Elephant_32.tga"
#gcost 15
#startage 1
#maxage 50
#berserk 1
#secondshape 3765
#amphibian
#descr "Elephants, the largest animals known to man. Their sheer size allows them to trample soldiers and horses."
#end

#newmonster 3868
#copystats 1119
#name "Infected Winged Monkey"
#def 13
#mapmove 3
#prot 0
#enc 2
#mr 7
#gcost 5
#ap 14
#hp 7
#size 1
#str 6
#att 11
#prec 8
#mor 9
#animal
#flying
#forestsurvival
#weapon 387
#spr1 "./Myconos/WingedMonkey_31.tga"
#spr2 "./Myconos/WingedMonkey_32.tga"
#berserk 1
#secondshape 3870
#descr "Winged monkeys are strange beings that are often used as messengers and carriers. Sometimes mages summon them to snatch people away. "
#end

#newmonster 3869
#name "Infected Wolf"
#gcost 5
#startage 1
#maxage 50
#berserk 1
#secondshape 3765
#amphibian
#descr "The wolf is a common predator in cold climates. Wolves are used in battle by some druids and the small goblins of Jotunheim. "
#spr1 "./Myconos/Wolf_31.tga"
#spr2 "./Myconos/Wolf_32.tga"
#mapmove 3
#prot 6
#enc 2
#def 10
#mr 5
#weapon 20
#ap 26
#hp 8
#size 2
#str 9
#att 11
#prec 5
#mor 13
#weapon 976
#animal
#mountainsurvival
#forestsurvival
#stealthy 10
#noitem
#end

#newmonster 3870
#name "Parasite"
#spr1 "./Myconos/TinyParasite_11.tga"
#spr2 "./Myconos/TinyParasite_12.tga"
#descr "A viscious little parasite. When it's fully grown and the host dies it will search a fresh body or corpse and transforms it into a large hard pupa. Inside, the parasite will transform to the second stage of it's life cycle. The form it takes is mostly determent by the environment the pupa resides. - Duke"
#mapmove 1
#prot 0
#enc 1
#def 12
#mr 10
#weapon 63
#ap 10
#hp 8
#size 1
#str 8
#att 14
#mor 10
#blind
#poisonres 50
#noitem
#noleader
#amphibian
#firstshape 3871
#end

#newmonster 3871
#name "Chrysalis"
#spr1 "./Myconos/CocoonSmall.tga"
#spr2 "./Myconos/CocoonSmall.tga"
#poisonres 50
#mapmove 0
#prot 14
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 10
#size 2
#str 0
#att 0
#mor 99
#immobile
#blind
#poisonarmor
#descr "A sack filled with disease and poison. And worse, a mind snatching parasite. - Duke"
#firstshape 3872
#end

#newmonster 3872
#copystats 3871
#name "Chrysalis"
#spr1 "./Myconos/CocoonSmall.tga"
#spr2 "./Myconos/CocoonSmall.tga"
#firstshape 3787
#end

#newmonster 3787
#name "Spore"
#spr1 "./Myconos/SporeLarge_31.tga"
#spr2 "./Myconos/SporeLarge_21.tga"
#poisonres 100
#flying
#secondshape 3788
#magicskill 1 2
#noitem
#mapmove 3
#prot 13
#enc 1
#def 8
#mr 12
#gcost 0
#ap 12
#hp 16
#size 3
#str 12
#att 10
#mor 30
#blind
#weapon 142
#poisonarmor
#descr "If the puppa is situated in a windy place, like plains or mountains, the puppa may start to grow and antenna. This opens up after several days and is large enough to carry the puppa over great distances at low altitude. Eventually an animal will attack it and detach the sack from the antenna. Filled with poison and disease the sack will quickly kill the animal after which the parasite moves into its new host. - Duke"
#end

#newmonster 3788
#name "Chrysalis"
#spr1 "./Myconos/CocoonSmall.tga"
#spr2 "./Myconos/CocoonSmall.tga"
#poisonres 50
#mapmove 0
#prot 14
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 10
#size 2
#str 0
#att 0
#mor 99
#immobile
#blind
#poisonarmor
#descr "A sack filled with disease and poison. And worse, a mind snatching parasite. - Duke"
#firstshape 3789
#end

#newmonster 3789
#name "Large Chrysalis"
#spr1 "./Myconos/CocoonLarge.tga"
#spr2 "./Myconos/CocoonLarge.tga"
#firstshape 3790
#poisonres 50
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 15
#size 3
#str 0
#att 0
#mor 99
#blind
#descr "As we only have a dead one for research, not much is known. I did stick my finger in it and I can positively say: it smelled worse then the morning after I've had broccoli for dinner. - Duke"
#immobile
#forestshape 3873
#end

#newmonster 3790
#copystats 3789
#name "Large Chrisalis"
#spr1 "./Myconos/CocoonLarge.tga"
#spr2 "./Myconos/CocoonLarge.tga"
#firstshape 3791
#descr "As we only have a dead one for research not much is known. I did stick my finger in it and I can positively say: it smelled worse then the morning after I've had broccoli for dinner. - Duke"
#end

#newmonster 3791
#copystats 3789
#name "Large Chrisalis"
#spr1 "./Myconos/CocoonLarge.tga"
#spr2 "./Myconos/CocoonLarge.tga"
#firstshape 3792
#descr "As we only have a dead one for research not much is known. I did stick my finger in it and I can positively say: it smelled worse then the morning after I've had broccoli for dinner. - Duke"
#end

#newmonster 3792
#name "Wyvern"
#spr1 "./Myconos/Wyvern_11.tga"
#spr2 "./Myconos/Wyvern_12.tga"
#flying
#magicskill 1 2
#magicskill 0 2
#holy
#startage 1
#maxage 50
#hp 28
#mapmove 3
#prot 10
#enc 1
#def 16
#mr 16
#gcost 0
#size 3
#str 16
#att 13
#mor 30
#darkvision 50
#fireres 50
#shockres 50
#illusion
#itemslots 12416
#descr "Eerie, high pitched squeals are a sign of trouble. The myconids claim these creatures have only appeared after the infection started. When they are not making sound these are very hard to spot and can surprise even the most vigilant prey. Their behaviour suggest intelligence and they might even have some magical aptitude. - Duke"
#commaster
#weapon 232
#weapon 232
#weapon 251
#stealthy 20
#mountainsurvival
#end

#newmonster 3873
#name "Silk Cocoon"
#spr1 "./Myconos/SilkCocoon.tga"
#spr2 "./Myconos/SilkCocoon.tga"
#poisonres 50
#mapmove 0
#prot 10
#enc 1
#def 0
#mr 12
#gcost 0
#ap 2
#hp 15
#size 3
#str 0
#att 0
#mor 99
#blind
#descr "It looks like a pillow. It's soft as a pillow. But when you sleep on it you won't wake up. What is it? - Duke"
#immobile
#awe 1
#firstshape 3874
#end

#newmonster 3874
#copystats 3873
#name "Silk Cocoon"
#spr1 "./Myconos/SilkCocoon.tga"
#spr2 "./Myconos/SilkCocoon.tga"
#firstshape 3875
#descr "It looks like a pillow. It's soft as a pillow. But when you sleep on it you won't wake up. What is it? - Duke"
#end

#newmonster 3875
#copystats 3873
#name "Silk Cocoon"
#spr1 "./Myconos/SilkCocoon.tga"
#spr2 "./Myconos/SilkCocoon.tga"
#firstshape 3876
#descr "It looks like a pillow. It's soft as a pillow. But when you sleep on it you won't wake up. What is it? - Duke"
#end

#newmonster 3876
#name "Celestial Bandar"
#spr1 "./Myconos/4ArmBandar_11.tga"
#spr2 "./Myconos/4ArmBandar_12.tga"
#awe 1
#itemslots 15518
#forestsurvival
#mapmove 2
#prot 10
#enc 2
#def 12
#mr 16
#gcost 0
#ap 16
#hp 38
#size 5
#str 18
#att 14
#mor 30
#holy
#poisonres 50
#darkvision 50
#startage 1
#maxage 50
#magicskill 1 2
#magicskill 4 2
#commaster
#weapon 619
#weapon 619
#weapon 619
#weapon 619
#weapon 417
#ambidextrous 8
#descr "Monkeys are monkeys. But they don't want to be monkeys. They want to be something more. Therefore they ask questions and reach for the stars. The Celestial Bandar are most physically and mentally evolved of all monkeys."
#end

#newmonster 3883
#name "Myconid Queen"
#spr1 "./Myconos/QueenMyconid_11.tga"
#spr2 "./Myconos/QueenMyconid_12.tga"
#restrictedgod 120
#secondshape 3884
#prot 12
#mor 30
#magicskill 6 3
#itemslots 15366
#startage 3000
#maxage 9000
#poisonres 50
#darkvision 50
#pooramphibian
#female
#startdom 3
#expertleader
#gcost 60
#pathcost 20
#weapon 618
#weapon 176
#hp 54
#enc 2
#def 12
#mapmove 2
#size 6
#str 18
#att 14
#coldres 100
#mr 18
#forestsurvival
#incunrest -20
#descr "With the King far away, uniting pockets of healthy Myconids, the queen stayed to watch over the capital. Her presence reduces unrest and inspires hope in desparate times. She gained much respect for fighting among the frontline troops but some have noticed strange behavior lately."
#heal
#standard 20
#end

#newmonster 3884
#name "Alpha Parasite"
#spr1 "./Myconos/GiantLeech_11.tga"
#spr2 "./Myconos/GiantLeech_12.tga"
#immortal
#prot 14
#hp 30
#mor 30
#firstshape 3885
#maxage 9000
#att 14
#str 14
#weapon 63
#weapon 63
#enc 2
#def 12
#mapmove 2
#mr 18
#gcost 0
#poisonres 50
#swampsurvival
#descr "Imprisoned in a comet. Doomed to float through infinite space and time. Reawoken, it is now time to subvert the lesser races and take his rightful place as Pantokrator. It is not at ease naked, and when slain it will just claim a new body as outer shell."
#size 4
#noitem
#end

#newmonster 3885
#copystats 3579
#name "Giant Myconid"
#spr1 "./Myconos/MyconidGiant_11.tga"
#spr2 "./Myconos/MyconidGiant_12.tga"
#secondshape 3886
#maxage 9000
#heal
#mr 16
#end

#newmonster 3886
#copystats 3884
#name "Alpha Parasite"
#spr1 "./Myconos/GiantLeech_11.tga"
#spr2 "./Myconos/GiantLeech_12.tga"
#firstshape 3887
#maxage 9000
#end

#newmonster 3887
#copystats 3854
#name "Spider"
#spr1 "./Myconos/HunterSpider_31.tga"
#spr2 "./Myconos/HunterSpider_32.tga"
#secondshape 3888
#maxage 9000
#heal
#gcost 0
#mr 16
#end

#newmonster 3888
#copystats 3884
#name "Alpha Parasite"
#spr1 "./Myconos/GiantLeech_11.tga"
#spr2 "./Myconos/GiantLeech_12.tga"
#firstshape 3889
#maxage 9000
#end

#newmonster 3889
#copystats 3792
#name "Wyvern"
#spr1 "./Myconos/Wyvern_11.tga"
#spr2 "./Myconos/Wyvern_12.tga"
#secondshape 3890
#maxage 9000
#heal
#end

#newmonster 3890
#copystats 3884
#name "Alpha Parasite"
#spr1 "./Myconos/GiantLeech_11.tga"
#spr2 "./Myconos/GiantLeech_12.tga"
#firstshape 3891
#maxage 9000
#end

#newmonster 3891
#copystats 3853
#name "Infected Moose"
#spr1 "./Myconos/Moose_31.tga"
#spr2 "./Myconos/Moose_32.tga"
#secondshape 3892
#maxage 9000
#heal
#gcost 0
#mr 16
#end

#newmonster 3892
#copystats 3884
#name "Alpha Parasite"
#spr1 "./Myconos/GiantLeech_11.tga"
#spr2 "./Myconos/GiantLeech_12.tga"
#firstshape 3893
#maxage 9000
#end

#newmonster 3893
#copystats 3876
#name "Bandar"
#spr1 "./Myconos/4ArmBandar_11.tga"
#spr2 "./Myconos/4ArmBandar_12.tga"
#secondshape 3884
#maxage 9000
#heal
#end

#newspell
#name "Summon Blood Fungus"
#school 6
#path 0 7
#pathlevel 0 2
#effect 10021
#researchlevel 0
#fatiguecost 6000
#damage 3582
#effect 10021
#restricted 120
#descr "Summons a Blood Fungus"
#end

#newmonster 3894
#clear
#name "Mortar Pod"
#spr1 "./Myconos/MortarPod_11.tga"
#spr2 "./Myconos/MortarPod_12.tga"
#weapon 620
#weapon 620
#weapon 620
#gcost 15
#str 6
#mapmove 1
#prot 5
#size 3
#hp 12
#prec 5
#mor 50
#rcost 2
#enc 2
#def 10
#mr 10
#ap 2
#blind
#forestsurvival
#swampsurvival
#poisonres 100
#startage 1
#maxage 30
#poisonarmor
#noitem
#noleader
#descr "Mortar Pods are an intergral part of Myconos defence system. While the tough Granite Warriors hold the line they rain deadly poison on the hapless enemies. These Fungi have no consciousness and are therefore not infected by parasites. "
#end
