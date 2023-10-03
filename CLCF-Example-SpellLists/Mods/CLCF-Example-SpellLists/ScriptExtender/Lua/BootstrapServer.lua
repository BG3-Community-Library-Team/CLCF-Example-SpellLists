local reqCLCF ="67fbbd53-7c7d-4cfa-9409-6d737b4d92a9"
local myMod = "c1cfc0d3-0000-0000-0000-add5313c7001"

local myWarlockCantripSpellList = "f5c4af9c-5d8d-4526-9057-94a4b243cd40"
local myWarlockCantrips = {
  "Shout_Thaumaturgy",
  "Projectile_RayOfFrost",
  "Target_ShockingGrasp",
}

local myBardCantripSpellList = "61f79a30-2cac-4a7a-b5fe-50c89d307dd6"
local myBardCantrips = {
  "Projectile_RayOfFrost",
  "Target_ShockingGrasp"
}

if Ext.Mod.IsModLoaded(reqCLCF) then
  local lists = {
    WarlockCantripUpdate = {
      modGuid = myMod,
      ListType = "SpellList",
      TargetList = myWarlockCantripSpellList,
      ListItems = myWarlockCantrips
    },
    BardCantripUpdate = {
      modGuid = myMod,
      ListType = "SpellList",
      TargetList = myBardCantripSpellList,
      ListItems = myBardCantrips
    },
  }
  local function OnSessionLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertToList(lists)
  end
  Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
end