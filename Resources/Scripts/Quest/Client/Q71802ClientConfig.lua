local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 71802
L0_1.ActorAlias = "71802"
L1_1 = {}
L1_1.q7180201 = 7180201
L1_1.q7180202 = 7180202
L1_1.q7180207 = 7180207
L1_1.q7180203 = 7180203
L1_1.q7180204 = 7180204
L1_1.q7180205 = 7180205
L1_1.q7180206 = 7180206
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 10258
L2_1.alias = "Npc10258"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1058
L6_1 = "Q7180206Fei"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10258Data = L2_1
L2_1 = {}
L2_1.id = 20136
L2_1.alias = "Npc20136"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71802Door"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc20136Data = L2_1
L0_1.Npcs = L1_1
return L0_1