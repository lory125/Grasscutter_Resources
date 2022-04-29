local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133008410
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 410001
L2_1.gadget_id = 70220055
L3_1 = {}
L3_1.x = 820.838
L3_1.y = 383.15
L3_1.z = -593.967
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 42.253
L3_1.y = 7.494
L3_1.z = 19.24
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 410002
L3_1.gadget_id = 70220055
L4_1 = {}
L4_1.x = 818.798
L4_1.y = 388.409
L4_1.z = -599.993
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 42.644
L4_1.y = 10.689
L4_1.z = 26.955
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 410003
L4_1.gadget_id = 70220055
L5_1 = {}
L5_1.x = 825.192
L5_1.y = 393.232
L5_1.z = -601.918
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 41.951
L5_1.y = 4.607
L5_1.z = 11.98
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 410004
L5_1.gadget_id = 70220055
L6_1 = {}
L6_1.x = 823.821
L6_1.y = 395.633
L6_1.z = -604.487
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 45.864
L6_1.y = 9.52
L6_1.z = 22.269
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 410005
L6_1.gadget_id = 70220055
L7_1 = {}
L7_1.x = 813.505
L7_1.y = 382.284
L7_1.z = -593.28
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 5.023
L7_1.y = 359.718
L7_1.z = 353.569
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 410006
L7_1.gadget_id = 70211101
L8_1 = {}
L8_1.x = 817.126
L8_1.y = 380.867
L8_1.z = -592.285
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1410007
L2_1.name = "ANY_GADGET_DIE_410007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_410007"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_410007"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 410001
L5_1 = 410002
L6_1 = 410003
L7_1 = 410004
L8_1 = 410005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_410007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008410
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_410007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 410006
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_410007 = L1_1