local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133210099
L1_1 = {}
L2_1 = {}
L2_1.config_id = 99001
L2_1.monster_id = 20060301
L3_1 = {}
L3_1.x = -3609.048
L3_1.y = 201.766
L3_1.z = -904.625
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 303.286
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L2_1.disableWander = true
L2_1.pose_id = 101
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 99002
L3_1.monster_id = 20060301
L4_1 = {}
L4_1.x = -3610.382
L4_1.y = 200.25
L4_1.z = -896.546
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 244.771
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L3_1.disableWander = true
L3_1.pose_id = 101
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 99003
L4_1.monster_id = 20060301
L5_1 = {}
L5_1.x = -3615.121
L5_1.y = 200.34
L5_1.z = -906.521
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 26.578
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L4_1.disableWander = true
L4_1.pose_id = 101
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 99004
L5_1.monster_id = 20060301
L6_1 = {}
L6_1.x = -3616.971
L6_1.y = 198.554
L6_1.z = -899.077
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 78.521
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L5_1.disableWander = true
L5_1.pose_id = 101
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 99005
L6_1.monster_id = 20060101
L7_1 = {}
L7_1.x = -3612.661
L7_1.y = 203.341
L7_1.z = -901.698
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 78.521
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L6_1.disableWander = true
L6_1.pose_id = 101
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 99006
L7_1.monster_id = 20060101
L8_1 = {}
L8_1.x = -3609.48
L8_1.y = 199.628
L8_1.z = -891.499
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 129.382
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L7_1.disableWander = true
L7_1.pose_id = 101
L7_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1099007
L2_1.name = "ANY_MONSTER_DIE_99007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_99007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_99007"
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
L4_1 = 99001
L5_1 = 99004
L6_1 = 99006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_99007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 99002
L6_1 = 99003
L7_1 = 99005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_99007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = -3612.661
  L2_2.y = 203.3407
  L2_2.z = -901.6976
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 400004
  L6_2 = L2_2
  L7_2 = 60
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddExtraGroupSuite
  L4_2 = A0_2
  L5_2 = 133210099
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_DIE_99007 = L1_1