-- Creadite Real-Aya

local module = {}

do 
	FirstSea = game.PlaceId == 2753915549
	SecondSea = game.PlaceId == 4442272183
	ThirdSea = game.PlaceId == 7449423635
	repherekubnong = nil
end

module.getquest = function()
	local MyLevel = MyLevel or game.Players.LocalPlayer.Data.Level.Value
	if FirstSea then
		if MyLevel >= 650 then
			LevelFarm = 25

			Monster = "Galley Captain"
			NameQuest = "FountainQuest"

			LevelQuest = 2
			NameCheckQuest = "9 Galley Captain"

			CFrameMyMon = CFrame.new(5665.0146484375, 38.5361442565918, 4899.091796875)

			CFrameQuest = CFrame.new(5259.81982421875, 37.35001754760742, 4050.029296875)
		elseif MyLevel >= 625 then
			LevelFarm = 24

			Monster = "Galley Pirate"
			NameQuest = "FountainQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Galley Pirate"

			CFrameMyMon = CFrame.new(5575.02783203125, 38.53614044189453, 3932.84716796875)

			CFrameQuest = CFrame.new(5259.81982421875, 37.35001754760742, 4050.029296875)
		elseif MyLevel >= 550 then
			LevelFarm = 23

			Monster = "Royal Soldier"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 2
			NameCheckQuest = "8 Royal Soldier"

			CFrameMyMon = CFrame.new(-7828.69384765625, 5606.9130859375, -1746.49658203125)

			CFrameQuest = CFrame.new(-7904.6845703125, 5634.6611328125, -1409.96728515625)
		elseif MyLevel >= 525 then
			LevelFarm = 22

			Monster = "Royal Squad"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 1
			NameCheckQuest = "8 Royal Squad"

			CFrameMyMon = CFrame.new(-7618.927734375, 5606.9130859375, -1476.29541015625)

			CFrameQuest = CFrame.new(-7904.6845703125, 5634.6611328125, -1409.96728515625)
		elseif MyLevel >= 475 then
			LevelFarm = 21

			Monster = "Shanda"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 2
			NameCheckQuest = "9 Shanda"

			CFrameMyMon = CFrame.new(-7665.66162109375, 5547.91796875, -509.3046875)

			CFrameQuest = CFrame.new(-4721.888671875, 843.8746948242188, -1949.9664306640625)
		elseif MyLevel >= 450 then
			LevelFarm = 20

			Monster = "God's Guard"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 1
			NameCheckQuest = "7 God's Guard"

			CFrameMyMon = CFrame.new(-4694.21875, 845.3121337890625, -1904.4874267578125)

			CFrameQuest = CFrame.new(-4721.888671875, 843.8746948242188, -1949.9664306640625)
		elseif MyLevel >= 400 then
			LevelFarm = 19

			Monster = "Fishman Commando"
			NameQuest = "FishmanQuest"

			LevelQuest = 2
			NameCheckQuest = "7 Fishman Commando"

			CFrameMyMon = CFrame.new(61816.75, 18.517831802368164, 1447.697998046875)

			CFrameQuest = CFrame.new(61121.109375, 17.953125, 1564.5263671875)
		elseif MyLevel >= 375 then
			LevelFarm = 18

			Monster = "Fishman Warrior"
			NameQuest = "FishmanQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Fishman Warrior"

			CFrameMyMon = CFrame.new(60905.19921875, 18.517831802368164, 1568.469970703125)

			CFrameQuest = CFrame.new(61121.109375, 17.953125, 1564.5263671875)
		elseif MyLevel >= 325 then
			LevelFarm = 17

			Monster = "Military Spy"
			NameQuest = "MagmaQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Military Spy"

			CFrameMyMon = CFrame.new(-5809.7509765625, 77.26566314697266, 8801.5498046875)

			CFrameQuest = CFrame.new(-5313.3701171875, 10.950008392333984, 8515.2939453125)
		elseif MyLevel >= 300 then
			LevelFarm = 16

			Monster = "Military Soldier"
			NameQuest = "MagmaQuest"

			LevelQuest = 1
			NameCheckQuest = "7 Military Soldier"

			CFrameMyMon = CFrame.new(-5563.4638671875, 17.16343116760254, 8375.14453125)

			CFrameQuest = CFrame.new(-5313.3701171875, 10.950008392333984, 8515.2939453125)
		elseif MyLevel >= 275 then
			LevelFarm = 15

			Monster = "Gladiator"
			NameQuest = "ColosseumQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Gladiator"

			CFrameMyMon = CFrame.new(-1367.0938720703125, 7.477555274963379, -3262.790283203125)

			CFrameQuest = CFrame.new(-1580.046630859375, 6.350002765655518, -2986.475341796875)
		elseif MyLevel >= 250 then
			LevelFarm = 14

			Monster = "Toga Warrior"
			NameQuest = "ColosseumQuest"

			LevelQuest = 1
			NameCheckQuest = "7 Toga Warrior"

			CFrameMyMon = CFrame.new(-1872.9742431640625, 7.324082374572754, -2755.135498046875)

			CFrameQuest = CFrame.new(-1580.046630859375, 6.350002765655518, -2986.475341796875)
		elseif MyLevel >= 210 then
			LevelFarm = 13

			Monster = "Dangerous Prisoner"
			NameQuest = "PrisonerQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Dangerous Prisoner"

			CFrameMyMon = CFrame.new(5538.23828125, 3.5947792530059814, 726.009033203125)

			CFrameQuest = CFrame.new(5310.60546875, 0.35001492500305176, 474.94659423828125)
		elseif MyLevel >= 190 then
			LevelFarm = 12

			Monster = "Prisoner"
			NameQuest = "PrisonerQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Prisoner"

			CFrameMyMon = CFrame.new(5147.50927734375, 1.6870801448822021, 490.9434509277344)

			CFrameQuest = CFrame.new(5310.60546875, 0.35001492500305176, 474.94659423828125)
		elseif MyLevel >= 175 then
			LevelFarm = 11

			Monster = "Dark Master"
			NameQuest = "SkyQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Dark Master"

			CFrameMyMon = CFrame.new(-5248.125, 388.68695068359375, -2247.15380859375)

			CFrameQuest = CFrame.new(-4839.5302734375, 716.3685913085938, -2619.441650390625)
		elseif MyLevel >= 150 then
			LevelFarm = 10

			Monster = "Sky Bandit"
			NameQuest = "SkyQuest"

			LevelQuest = 1
			NameCheckQuest = "7 Sky Bandit"

			CFrameMyMon = CFrame.new(-4992.91943359375, 278.1018981933594, -2860.26904296875)

			CFrameQuest = CFrame.new(-4839.5302734375, 716.3685913085938, -2619.441650390625)
		elseif MyLevel >= 120 then
			LevelFarm = 9

			Monster = "Chief Petty Officer"
			NameQuest = "MarineQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Chief Petty Officer"

			CFrameMyMon = CFrame.new(-4948.2109375, 20.687044143676758, 4025.305419921875)

			CFrameQuest = CFrame.new(-5039.58642578125, 27.350038528442383, 4324.68017578125)
		elseif MyLevel >= 100 then
			LevelFarm = 8

			Monster = "Snowman"
			NameQuest = "SnowQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Snowman"

			CFrameMyMon = CFrame.new(1194.1090087890625, 105.80774688720703, -1495.855712890625)

			CFrameQuest = CFrame.new(1387.1883544921875, 86.6207504272461, -1295.0445556640625)
		elseif MyLevel >= 90 then
			LevelFarm = 7

			Monster = "Snow Bandit"
			NameQuest = "SnowQuest"

			LevelQuest = 1
			NameCheckQuest = "7 Snow Bandit"

			CFrameMyMon = CFrame.new(1371.253173828125, 87.30779266357422, -1378.5482177734375)

			CFrameQuest = CFrame.new(1387.1883544921875, 86.6207504272461, -1295.0445556640625)
		elseif MyLevel >= 75 then
			LevelFarm = 6

			Monster = "Desert Officer"
			NameQuest = "DesertQuest"

			LevelQuest = 2
			NameCheckQuest = "6 Desert Officer"

			CFrameMyMon = CFrame.new(1591.220947265625, 3.5787346363067627, 4359.8828125)

			CFrameQuest = CFrame.new(894.4886474609375, 5.140007019042969, 4392.43359375)
		elseif MyLevel >= 60 then
			LevelFarm = 5

			Monster = "Desert Bandit"
			NameQuest = "DesertQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Desert Bandit"

			CFrameMyMon = CFrame.new(931.2180786132812, 6.485486030578613, 4474.00830078125)

			CFrameQuest = CFrame.new(894.4886474609375, 5.140007019042969, 4392.43359375)
		elseif MyLevel >= 40 then
			LevelFarm = 4

			Monster = "Brute"
			NameQuest = "BuggyQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Brute"

			CFrameMyMon = CFrame.new(-1140.8031005859375, 14.844884872436523, 4348.85498046875)

			CFrameQuest = CFrame.new(-1141.0751953125, 4.10001277923584, 3831.5498046875)
		elseif MyLevel >= 30 then
			LevelFarm = 3

			Monster = "Pirate"
			NameQuest = "BuggyQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Pirate"

			CFrameMyMon = CFrame.new(-1215.28076171875, 4.787060260772705, 3906.695068359375)

			CFrameQuest = CFrame.new(-1141.0751953125, 4.10001277923584, 3831.5498046875)
		elseif MyLevel >= 15 then
			LevelFarm = 2

			Monster = "Gorilla"
			NameQuest = "JungleQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Gorilla"

			CFrameMyMon = CFrame.new(-1194.13525390625, 6.2626519203186035, -535.1138916015625)

			CFrameQuest = CFrame.new(-1598.089111328125, 35.55011749267578, 153.37783813476562)
		elseif MyLevel >= 0 then
			LevelFarm = 1

			Monster = "Bandit"
			NameQuest = "BanditQuest1"

			LevelQuest = 1
			NameCheckQuest = "5 Bandit"

			CFrameMyMon = CFrame.new(1043.087158203125, 78.59178924560547, 1635.7137451171875)

			CFrameQuest = CFrame.new(1058.993408203125, 16.210721969604492, 1551.7315673828125)

		end
	elseif SecondSea then
		if MyLevel >= 1450 then
			LevelFarm = 22

			Monster = "Water Fighter"
			NameQuest = "ForgottenQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Water Fighter"

			CFrameMyMon = CFrame.new(-3435.222900390625, 276.3511047363281, -10496.5732421875)

			CFrameQuest = CFrame.new(-3054.444580078125, 238.34426879882812, -10142.8193359375)
		elseif MyLevel >= 1425 then
			LevelFarm = 21

			Monster = "Sea Soldier"
			NameQuest = "ForgottenQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Sea Soldier"

			CFrameMyMon = CFrame.new(-3102.877197265625, 27.00278663635254, -9791.861328125)

			CFrameQuest = CFrame.new(-3054.444580078125, 238.34426879882812, -10142.8193359375)
		elseif MyLevel >= 1375 then
			LevelFarm = 20

			Monster = "Snow Lurker"
			NameQuest = "FrostQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Snow Lurker"

			CFrameMyMon = CFrame.new(5613.0771484375, 28.616907119750977, -6713.98583984375)

			CFrameQuest = CFrame.new(5667.658203125, 26.799781799316406, -6486.08984375)
		elseif MyLevel >= 1350 then
			LevelFarm = 19

			Monster = "Arctic Warrior"
			NameQuest = "FrostQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Arctic Warrior"

			CFrameMyMon = CFrame.new(6030.876953125, 28.401704788208008, -6239.7548828125)

			CFrameQuest = CFrame.new(5667.658203125, 26.799781799316406, -6486.08984375)
		elseif MyLevel >= 1325 then
			LevelFarm = 18

			Monster = "Ship Officer"
			NameQuest = "ShipQuest2"

			LevelQuest = 2
			NameCheckQuest = "8 Ship Officer"

			CFrameMyMon = CFrame.new(974.075439453125, 124.93893432617188, 33253.62109375)

			CFrameQuest = CFrame.new(974.075439453125, 124.93893432617188, 33253.62109375)
		elseif MyLevel >= 1300 then
			LevelFarm = 17

			Monster = "Ship Steward"
			NameQuest = "ShipQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Ship Steward"

			CFrameMyMon = CFrame.new(918.7650756835938, 129.5910186767578, 33435.8125)

			CFrameQuest = CFrame.new(974.075439453125, 124.93893432617188, 33253.62109375)
		elseif MyLevel >= 1275 then
			LevelFarm = 16

			Monster = "Ship Engineer"
			NameQuest = "ShipQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Ship Engineer"

			CFrameMyMon = CFrame.new(926.5396728515625, 125.0921401977539, 33017.47265625)

			CFrameQuest = CFrame.new(1040.5555419921875, 124.94292449951172, 32909.10546875)
		elseif MyLevel >= 1250 then
			LevelFarm = 15

			Monster = "Ship Deckhand"
			NameQuest = "ShipQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Ship Deckhand"

			CFrameMyMon = CFrame.new(926.5396728515625, 125.0921401977539, 33017.47265625)

			CFrameQuest = CFrame.new(1040.5555419921875, 124.94292449951172, 32909.10546875)
		elseif MyLevel >= 1200 then
			LevelFarm = 14

			Monster = "Lava Pirate"
			NameQuest = "FireSideQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Lava Pirate"

			CFrameMyMon = CFrame.new(-5291.07568359375, 35.50345993041992, -4708.75244140625)

			CFrameQuest = CFrame.new(-5428.03173828125, 15.062292098999023, -5299.4345703125)
		elseif MyLevel >= 1175 then
			LevelFarm = 13

			Monster = "Magma Ninja"
			NameQuest = "FireSideQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Magma Ninja"

			CFrameMyMon = CFrame.new(-5460.197265625, 16.322021484375, -5895.970703125)

			CFrameQuest = CFrame.new(-5428.03173828125, 15.062292098999023, -5299.4345703125)
		elseif MyLevel >= 1125 then
			LevelFarm = 12

			Monster = "Horned Warrior"
			NameQuest = "IceSideQuest"

			LevelQuest = 2
			NameCheckQuest = "9 Horned Warrior"

			CFrameMyMon = CFrame.new(-6408.302734375, 15.986770629882812, -5799.701171875)

			CFrameQuest = CFrame.new(-6064.06884765625, 15.24228572845459, -4902.978515625)
		elseif MyLevel >= 1100 then
			LevelFarm = 11

			Monster = "Lab Subordinate"
			NameQuest = "IceSideQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Lab Subordinate"

			CFrameMyMon = CFrame.new(-5778.400390625, 16.662607192993164, -4508.607421875)

			CFrameQuest = CFrame.new(-6064.06884765625, 15.24228572845459, -4902.978515625)
		elseif MyLevel >= 1050 then
			LevelFarm = 10

			Monster = "Winter Warrior"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 2
			NameCheckQuest = "9 Winter Warrior"

			CFrameMyMon = CFrame.new(1170.9954833984375, 429.4569396972656, -5141.99267578125)

			CFrameQuest = CFrame.new(609.8588256835938, 400.1199035644531, -5372.25927734375)
		elseif MyLevel >= 1000 then
			LevelFarm = 9

			Monster = "Snow Trooper"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Snow Trooper"

			CFrameMyMon = CFrame.new(432.2180480957031, 401.4570007324219, -5407.65380859375)

			CFrameQuest = CFrame.new(609.8588256835938, 400.1199035644531, -5372.25927734375)
		elseif MyLevel >= 975 then
			LevelFarm = 8

			Monster = "Vampire"
			NameQuest = "ZombieQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Vampire"

			CFrameMyMon = CFrame.new(-6048.27490234375, 6.437710762023926, -1298.86474609375)

			CFrameQuest = CFrame.new(-5497.0615234375, 47.59230041503906, -795.237060546875)
		elseif MyLevel >= 950 then
			LevelFarm = 7

			Monster = "Zombie"
			NameQuest = "ZombieQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Zombie"

			CFrameMyMon = CFrame.new(-5625.13037109375, 48.51520919799805, -711.9985961914062)

			CFrameQuest = CFrame.new(-5497.0615234375, 47.59230041503906, -795.237060546875)
		elseif MyLevel >= 900 then
			LevelFarm = 6

			Monster = "Marine Captain"
			NameQuest = "MarineQuest3"

			LevelQuest = 2
			NameCheckQuest = "9 Marine Captain"

			CFrameMyMon = CFrame.new(-1921.85888671875, 73.00114440917969, -3359.900390625)

			CFrameQuest = CFrame.new(-2440.79638671875, 71.71407318115234, -3216.068115234375)
		elseif MyLevel >= 875 then
			LevelFarm = 5

			Monster = "Marine Lieutenant"
			NameQuest = "MarineQuest3"

			LevelQuest = 1
			NameCheckQuest = "8 Marine Lieutenant"

			CFrameMyMon = CFrame.new(-2736.384033203125, 73.00114440917969, -3014.13232421875)

			CFrameQuest = CFrame.new(-2440.79638671875, 71.71407318115234, -3216.068115234375)
		elseif MyLevel >= 800 then
			LevelFarm = 4

			Monster = "Factory Staff"
			NameQuest = "Area2Quest"

			LevelQuest = 2
			NameCheckQuest = "8 Factory Staff"

			CFrameMyMon = CFrame.new(640.16845703125, 72.99478149414062, 131.2149200439453)

			CFrameQuest = CFrame.new(638.4381103515625, 71.76998901367188, 918.2828979492188)
		elseif MyLevel >= 775 then
			LevelFarm = 3

			Monster = "Swan Pirate"
			NameQuest = "Area2Quest"

			LevelQuest = 1
			NameCheckQuest = "8 Swan Pirate"

			CFrameMyMon = CFrame.new(959.2001342773438, 72.99472045898438, 1279.4088134765625)

			CFrameQuest = CFrame.new(638.4381103515625, 71.76998901367188, 918.2828979492188)
		elseif MyLevel >= 725 then
			LevelFarm = 2

			Monster = "Mercenary"
			NameQuest = "Area1Quest"

			LevelQuest = 2
			NameCheckQuest = "8 Mercenary"

			CFrameMyMon = CFrame.new(-1009.3665771484375, 73.19487762451172, 1396.3291015625)

			CFrameQuest = CFrame.new(-429.54351806640625, 71.7699966430664, 1836.181884765625)
		elseif MyLevel >= 700 then
			LevelFarm = 1

			Monster = "Raider"
			NameQuest = "Area1Quest"

			LevelQuest = 1
			NameCheckQuest = "8 Raider"

			CFrameMyMon = CFrame.new(349.04718017578125, 39.17494201660156, 2327.88671875)

			CFrameQuest = CFrame.new(-429.54351806640625, 71.7699966430664, 1836.181884765625)

		end
	elseif ThirdSea then
		if MyLevel >= 2575 then
			LevelFarm = 38

			Monster = "Skull Slayer"
			NameQuest = "TikiQuest3"

			LevelQuest = 2
			NameCheckQuest = "8 Skull Slayer"

			CFrameMyMon = CFrame.new(-16946, 76, 1639)

			CFrameQuest = CFrame.new(-16665.19140625, 104.59640502929688, 1579.6943359375)
		elseif MyLevel >= 2550 then
			LevelFarm = 37

			Monster = "Serpent Hunter"
			NameQuest = "TikiQuest3"

			LevelQuest = 1
			NameCheckQuest = "8 Serpent Hunter"

			CFrameMyMon = CFrame.new(-16586, 85, 1665)

			CFrameQuest = CFrame.new(-16665.19140625, 104.59640502929688, 1579.6943359375)
		elseif MyLevel >= 2525 then
			LevelFarm = 36

			Monster = "Isle Champion"
			NameQuest = "TikiQuest2"

			LevelQuest = 2
			NameCheckQuest = "8 Isle Champion"

			CFrameMyMon = CFrame.new(-16761.177734375, 21.695558547973633, 1038.41455078125)

			CFrameQuest = CFrame.new(-16541.021484375, 54.77081298828125, 1051.461181640625)
		elseif MyLevel >= 2500 then
			LevelFarm = 35

			Monster = "Sun-kissed Warrior"
			NameQuest = "TikiQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Sun"

			CFrameMyMon = CFrame.new(-16261.44921875, 21.695554733276367, 1053.666748046875)

			CFrameQuest = CFrame.new(-16541.021484375, 54.77081298828125, 1051.461181640625)
		elseif MyLevel >= 2475 then
			LevelFarm = 34

			Monster = "Island Boy"
			NameQuest = "TikiQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Island Boy"

			CFrameMyMon = CFrame.new(-16827.353515625, 23.225690841674805, -188.4365692138672)

			CFrameQuest = CFrame.new(-16548.81640625, 55.60599136352539, -172.8125)
		elseif MyLevel >= 2450 then
			LevelFarm = 33

			Monster = "Isle Outlaw"
			NameQuest = "TikiQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Isle Outlaw"

			CFrameMyMon = CFrame.new(-16272.521484375, 105.03916931152344, -249.8671112060547)

			CFrameQuest = CFrame.new(-16548.81640625, 55.60599136352539, -172.8125)
		elseif MyLevel >= 2425 then
			LevelFarm = 32

			Monster = "Snow Demon"
			NameQuest = "CandyQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Snow Demon"

			CFrameMyMon = CFrame.new(-859.6506958007812, 14.142139434814453, -14548.2353515625)

			CFrameQuest = CFrame.new(-1149.3280029296875, 13.57590389251709, -14445.6142578125)
		elseif MyLevel >= 2400 then
			LevelFarm = 31

			Monster = "Candy Pirate"
			NameQuest = "CandyQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Candy Pirate"

			CFrameMyMon = CFrame.new(-1378.567626953125, 14.142340660095215, -14561.1611328125)

			CFrameQuest = CFrame.new(-1149.3280029296875, 13.57590389251709, -14445.6142578125)
		elseif MyLevel >= 2375 then
			LevelFarm = 30

			Monster = "Candy Rebel"
			NameQuest = "ChocQuest2"

			LevelQuest = 2
			NameCheckQuest = "8 Candy Rebel"

			CFrameMyMon = CFrame.new(113.6415786743164, 24.82875633239746, -12956.578125)

			CFrameQuest = CFrame.new(151.1982421875, 23.890714645385742, -12774.6171875)
		elseif MyLevel >= 2350 then
			LevelFarm = 29

			Monster = "Sweet Thief"
			NameQuest = "ChocQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Sweet Thief"

			CFrameMyMon = CFrame.new(8.212716102600098, 24.828969955444336, -12657.654296875)

			CFrameQuest = CFrame.new(151.1982421875, 23.890714645385742, -12774.6171875)
		elseif MyLevel >= 2325 then
			LevelFarm = 28

			Monster = "Chocolate Bar Battler"
			NameQuest = "ChocQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Chocolate Bar Battler"

			CFrameMyMon = CFrame.new(653.7748413085938, 24.769350051879883, -12601.591796875)

			CFrameQuest = CFrame.new(231.75, 23.90030288696289, -12200.2919921875)
		elseif MyLevel >= 2300 then
			LevelFarm = 27

			Monster = "Cocoa Warrior"
			NameQuest = "ChocQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Cocoa Warrior"

			CFrameMyMon = CFrame.new(0.07935654371976852, 24.769319534301758, -12229.1474609375)

			CFrameQuest = CFrame.new(231.75, 23.90030288696289, -12200.2919921875)
		elseif MyLevel >= 2275 then
			LevelFarm = 26

			Monster = "Head Baker"
			NameQuest = "CakeQuest2"

			LevelQuest = 2
			NameCheckQuest = "8 Head Baker"

			CFrameMyMon = CFrame.new(-2258.177978515625, 53.433074951171875, -12881.625)

			CFrameQuest = CFrame.new(-1928.317626953125, 37.72966384887695, -12840.6259765625)
		elseif MyLevel >= 2250 then
			LevelFarm = 25

			Monster = "Baking Staff"
			NameQuest = "CakeQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Baking Staff"

			CFrameMyMon = CFrame.new(-1848.8851318359375, 37.833187103271484, -12924.197265625)

			CFrameQuest = CFrame.new(-1928.317626953125, 37.72966384887695, -12840.6259765625)
		elseif MyLevel >= 2225 then
			LevelFarm = 24

			Monster = "Cake Guard"
			NameQuest = "CakeQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Cake Guard"

			CFrameMyMon = CFrame.new(-1619.1634521484375, 46.6399040222168, -12262.3623046875)

			CFrameQuest = CFrame.new(-2022.298583984375, 36.927589416503906, -12030.9765625)
		elseif MyLevel >= 2200 then
			LevelFarm = 23

			Monster = "Cookie Crafter"
			NameQuest = "CakeQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Cookie Crafter"

			CFrameMyMon = CFrame.new(-2323.494140625, 37.833133697509766, -12084.08203125)

			CFrameQuest = CFrame.new(-2022.298583984375, 36.927589416503906, -12030.9765625)
		elseif MyLevel >= 2150 then
			LevelFarm = 22

			Monster = "Ice Cream Commander"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Ice Cream Commander"

			CFrameMyMon = CFrame.new(-640.7789306640625, 98.15032196044922, -11248.044921875)

			CFrameQuest = CFrame.new(-819.376708984375, 64.92597961425781, -10967.283203125)
		elseif MyLevel >= 2125 then
			LevelFarm = 21

			Monster = "Ice Cream Chef"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Ice Cream Chef"

			CFrameMyMon = CFrame.new(-825.51611328125, 65.85433959960938, -10985.7490234375)

			CFrameQuest = CFrame.new(-819.376708984375, 64.92597961425781, -10967.283203125)
		elseif MyLevel >= 2100 then
			LevelFarm = 20

			Monster = "Peanut President"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Peanut President"

			CFrameMyMon = CFrame.new(-2115.313232421875, 79.07582092285156, -10447.4619140625)

			CFrameQuest = CFrame.new(-2105.531982421875, 37.24959945678711, -10195.5087890625)
		elseif MyLevel >= 2075 then
			LevelFarm = 19

			Monster = "Peanut Scout"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Peanut Scout"

			CFrameMyMon = CFrame.new(-2079.241455078125, 38.138641357421875, -10152.39453125)

			CFrameQuest = CFrame.new(-2105.531982421875, 37.24959945678711, -10195.5087890625)
		elseif MyLevel >= 2050 then
			LevelFarm = 18

			Monster = "Posessed Mummy"
			NameQuest = "HauntedQuest2"

			LevelQuest = 2
			NameCheckQuest = "8 Posessed Mummy"

			CFrameMyMon = CFrame.new(-9582.7060546875, 5.827540874481201, 6242.40234375)

			CFrameQuest = CFrame.new(-9516.9931640625, 172.01718139648438, 6078.46533203125)
		elseif MyLevel >= 2025 then
			LevelFarm = 17

			Monster = "Demonic Soul"
			NameQuest = "HauntedQuest2"

			LevelQuest = 1
			NameCheckQuest = "8 Demonic Soul"

			CFrameMyMon = CFrame.new(-9503.208984375, 172.1398468017578, 6173.2646484375)

			CFrameQuest = CFrame.new(-9516.9931640625, 172.01718139648438, 6078.46533203125)
		elseif MyLevel >= 2000 then
			LevelFarm = 16

			Monster = "Living Zombie"
			NameQuest = "HauntedQuest1"

			LevelQuest = 2
			NameCheckQuest = "8 Living Zombie"

			CFrameMyMon = CFrame.new(-10072.28125, 141.36170959472656, 5915.78515625)

			CFrameQuest = CFrame.new(-9479.216796875, 141.215087890625, 5566.0927734375)
		elseif MyLevel >= 1975 then
			LevelFarm = 15

			Monster = "Reborn Skeleton"
			NameQuest = "HauntedQuest1"

			LevelQuest = 1
			NameCheckQuest = "8 Reborn Skeleton"

			CFrameMyMon = CFrame.new(-8766.9814453125, 142.13983154296875, 5985.5546875)

			CFrameQuest = CFrame.new(-9479.216796875, 141.215087890625, 5566.0927734375)
		elseif MyLevel >= 1925 then
			LevelFarm = 14

			Monster = "Musketeer Pirate"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 2
			NameCheckQuest = "8 Musketeer Pirate"

			CFrameMyMon = CFrame.new(-13339.271484375, 391.5807189941406, -9804.0400390625)

			CFrameQuest = CFrame.new(-12680.3818359375, 389.9710388183594, -9902.01953125)
		elseif MyLevel >= 1900 then
			LevelFarm = 13

			Monster = "Jungle Pirate"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 1
			NameCheckQuest = "8 Jungle Pirate"

			CFrameMyMon = CFrame.new(-11974.3603515625, 331.7733459472656, -10579.54296875)

			CFrameQuest = CFrame.new(-12680.3818359375, 389.9710388183594, -9902.01953125)
		elseif MyLevel >= 1850 then
			LevelFarm = 12

			Monster = "Mythological Pirate"
			NameQuest = "DeepForestIsland"

			LevelQuest = 2
			NameCheckQuest = "8 Mythological Pirate"

			CFrameMyMon = CFrame.new(-13467.341796875, 469.6192321777344, -6876.32861328125)

			CFrameQuest = CFrame.new(-13234.0400390625, 331.4884948730469, -7625.4013671875)
		elseif MyLevel >= 1825 then
			LevelFarm = 11

			Monster = "Forest Pirate"
			NameQuest = "DeepForestIsland"

			LevelQuest = 1
			NameCheckQuest = "8 Forest Pirate"

			CFrameMyMon = CFrame.new(-13356.7890625, 332.4132080078125, -7753.1640625)

			CFrameQuest = CFrame.new(-13234.0400390625, 331.4884948730469, -7625.4013671875)
		elseif MyLevel >= 1800 then
			LevelFarm = 10

			Monster = "Fishman Captain"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 2
			NameCheckQuest = "8 Fishman Captain"

			CFrameMyMon = CFrame.new(-10989.7841796875, 331.7976989746094, -8967.923828125)

			CFrameQuest = CFrame.new(-10581.65625, 330.8729553222656, -8761.1865234375)
		elseif MyLevel >= 1775 then
			LevelFarm = 9

			Monster = "Fishman Raider"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 1
			NameCheckQuest = "8 Fishman Raider"

			CFrameMyMon = CFrame.new(-10493.333984375, 331.79766845703125, -8429.1494140625)

			CFrameQuest = CFrame.new(-10581.65625, 330.8729553222656, -8761.1865234375)
		elseif MyLevel >= 1725 then
			LevelFarm = 8

			Monster = "Marine Rear Admiral"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 2
			NameCheckQuest = "8 Marine Rear Admiral"

			CFrameMyMon = CFrame.new(3649.454833984375, 123.97636413574219, -7087.66943359375)

			CFrameQuest = CFrame.new(2485.7333984375, 73.34599304199219, -6788.62548828125)
		elseif MyLevel >= 1700 then
			LevelFarm = 7

			Monster = "Marine Commodore"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 1
			NameCheckQuest = "8 Marine Commodore"

			CFrameMyMon = CFrame.new(2531.284912109375, 74.27043914794922, -7649.337890625)

			CFrameQuest = CFrame.new(2485.7333984375, 73.34599304199219, -6788.62548828125)
		elseif MyLevel >= 1650 then
			LevelFarm = 6

			Monster = "Venomous Assailant"
			NameQuest = "VenomCrewQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Venomous Assailant"

			CFrameMyMon = CFrame.new(4525.14599609375, 1156.2740478515625, 849.2757568359375)

			CFrameQuest = CFrame.new(5214.33935546875, 1003.4676513671875, 759.50732421875)
		elseif MyLevel >= 1625 then
			LevelFarm = 5

			Monster = "Hydra Enforcer"
			NameQuest = "VenomCrewQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Hydra Enforcer"

			CFrameMyMon = CFrame.new(4561.68505859375, 1002.26318359375, 443.83526611328125)

			CFrameQuest = CFrame.new(5214.33935546875, 1003.4676513671875, 759.50732421875)
		elseif MyLevel >= 1600 then
			LevelFarm = 4

			Monster = "Dragon Crew Archer"
			NameQuest = "DragonCrewQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Dragon Crew Archer"

			CFrameMyMon = CFrame.new(6770.16162109375, 484.4057312011719, 356.1830139160156)

			CFrameQuest = CFrame.new(6735.11083984375, 126.99046325683594, -711.0979614257812)
		elseif MyLevel >= 1575 then
			LevelFarm = 3

			Monster = "Dragon Crew Warrior"
			NameQuest = "DragonCrewQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Dragon Crew Warrior"

			CFrameMyMon = CFrame.new(6742.10595703125, 51.699954986572266, -1015.6646728515625)

			CFrameQuest = CFrame.new(6735.11083984375, 126.99046325683594, -711.0979614257812)
		elseif MyLevel >= 1525 then
			LevelFarm = 2

			Monster = "Pistol Billionaire"
			NameQuest = "PiratePortQuest"

			LevelQuest = 2
			NameCheckQuest = "8 Pistol Billionaire"

			CFrameMyMon = CFrame.new(-816.8427734375, 84.7188949584961, 5984.533203125)

			CFrameQuest = CFrame.new(-450.1046447753906, 107.68145751953125, 5950.72607421875)
		elseif MyLevel >= 1500 then
			LevelFarm = 1

			Monster = "Pirate Millionaire"
			NameQuest = "PiratePortQuest"

			LevelQuest = 1
			NameCheckQuest = "8 Pirate Millionaire"

			CFrameMyMon = CFrame.new(-643.88818359375, 57.015045166015625, 5602.400390625)

			CFrameQuest = CFrame.new(-450.1046447753906, 107.68145751953125, 5950.72607421875)

		end
	end
	return {
		LF = LevelFarm,
		
		MT = Monster,
		NQ = NameQuest,
		
		LQ = LevelQuest,
		NCQ = NameCheckQuest,
		
		CFMM = CFrameMyMon,
		CFQ = CFrameQuest
	}
end

module.getbossquest = function()
	local MyLevel = MyLevel or game.Players.LocalPlayer.Data.Level.Value
	Monster_B = ""
	if ThirdSea then
		if MyLevel >= 2175 then
			if NameQuest == "IceCreamIslandQuest" then
				Monster_B = "Cake Queen"

				LevelQuest_B = 3
				NameCheckQuest_B = "Cake Queen"
			end
		elseif MyLevel >= 1950 then
			if NameQuest == "DeepForestIsland2" then
				Monster_B = "Beautiful Pirate"

				LevelQuest_B = 3
				NameCheckQuest_B = "Beautiful Pirate"
			end
		elseif MyLevel >= 1875 then
			if NameQuest == "DeepForestIsland" then
				Monster_B = "Captain Elephant"

				LevelQuest_B = 3
				NameCheckQuest_B = "Captain Elephant"
			end
		elseif MyLevel >= 1750 then
			if NameQuest == "MarineTreeIsland" then
				Monster_B = "Kilo Admiral"

				LevelQuest_B = 3
				NameCheckQuest_B = "Kilo Admiral"
			end
		elseif MyLevel >= 1675 then
			if NameQuest == "VenomCrewQuest" then
				Monster_B = "Hydra Leader"

				LevelQuest_B = 3
				NameCheckQuest_B = "Hydra Leader"
			end
		elseif MyLevel >= 1550 then
			if NameQuest == "PiratePortQuest" then
				Monster_B = "Stone"

				LevelQuest_B = 3
				NameCheckQuest_B = "Stone"
			end
	elseif SecondSea then
		elseif MyLevel >= 1475 then
			if NameQuest == "ForgottenQuest" then
				Monster_B = "Tide Keeper"

				LevelQuest_B = 3
				NameCheckQuest_B = "Tide Keeper"
			end
		elseif MyLevel >= 1400 then
			if NameQuest == "FrostQuest" then
				Monster_B = "Ice Admiral"

				LevelQuest_B = 3
				NameCheckQuest_B = "Awakened Ice Admiral"
			end
		elseif MyLevel >= 1150 then
			if NameQuest == "IceSideQuest" then
				Monster_B = "Smoke Admiral"

				LevelQuest_B = 3
				NameCheckQuest_B = "Smoke Admiral"
			end
		elseif MyLevel >= 925 then
			if NameQuest == "MarineQuest3" then
				Monster_B = "Fajita"

				LevelQuest_B = 3
				NameCheckQuest_B = "Fajita"
			end
		elseif MyLevel >= 850 then
			if NameQuest == "Area2Quest" then
				Monster_B = "Jeremy"

				LevelQuest_B = 3
				NameCheckQuest_B = "Jeremy"
			end
		elseif MyLevel >= 750 then
			if NameQuest == "Area1Quest" then
				Monster_B = "Diamond"

				LevelQuest_B = 3
				NameCheckQuest_B = "Diamond"
			end
	elseif FirstSea  then
		if MyLevel >= 675 then
			if NameQuest == "FountainQuest" then
				Monster_B = "Cyborg"

				LevelQuest_B = 3
				NameCheckQuest_B = "Cyborg"
			end
		elseif MyLevel >= 575 then
			if NameQuest == "SkyExp2Quest" then
				Monster_B = "Thunder God"

				LevelQuest_B = 3
				NameCheckQuest_B = "Thunder God"
			end
		elseif MyLevel >= 500 then
			if NameQuest == "SkyExp1Quest" then
				Monster_B = "Wysper"

				LevelQuest_B = 3
				NameCheckQuest_B = "Wysper"
			end
		elseif MyLevel >= 425 then
			if NameQuest == "FishmanQuest" then
				Monster_B = "Fishman Lord"

				LevelQuest_B = 3
				NameCheckQuest_B = "Fishman Lord"
			end
		elseif MyLevel >= 350 then
			if NameQuest == "MagmaQuest" then
				Monster_B = "Magma Admiral"

				LevelQuest_B = 3
				NameCheckQuest_B = "Magma Admiral"
			end
		elseif MyLevel >= 240 then
			if NameQuest == "ImpelQuest" then
				Monster_B = "Swan"

				LevelQuest_B = 3
				NameCheckQuest_B = "Swan"
			end
		elseif MyLevel >= 230 then
			if NameQuest == "ImpelQuest" then
				Monster_B = "Chief Warden"

				LevelQuest_B = 2
				NameCheckQuest_B = "Chief Warden"
			end
		elseif MyLevel >= 220 then
			if NameQuest == "ImpelQuest" then
				Monster_B = "Warden"

				LevelQuest_B = 1
				NameCheckQuest_B = "Warden"
			end
		elseif MyLevel >= 130 then
			if NameQuest == "MarineQuest2" then
				Monster_B = "Vice Admiral"

				LevelQuest_B = 2
				NameCheckQuest_B = "Vice Admiral"
			end
		elseif MyLevel >= 105 then
			if NameQuest == "SnowQuest" then
				Monster_B = "Yeti"

				LevelQuest_B = 3
				NameCheckQuest_B = "Yeti"
			end
		elseif MyLevel >= 55 then
			if NameQuest == "BuggyQuest1" then
				Monster_B = "Bobby"

				LevelQuest_B = 3
				NameCheckQuest_B = "Bobby"
			end
		elseif MyLevel >= 20 then
			if NameQuest == "JungleQuest" then
				Monster_B = "The Gorilla King"

				LevelQuest_B = 3
				NameCheckQuest_B = "The Gorilla King"
			end
		end
	end
	return {
		MT_B = Monster_B,
		
		LQ_B = LevelQuest_B,
		NCQ_B = NameCheckQuest_B
	}
end
return module
