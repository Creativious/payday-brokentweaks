Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "meleetweaks", function(self)

    -- https://github.com/steam-test1/Payday-2-LuaJit-Source-With-Line-Numbers-Continued/blob/f74a1836589c2cf4845033e41c23be62dcd55d5b/lib/tweak_data/blackmarket/meleeweaponstweakdata.lua
    -- Fork
    self.melee_weapons.fork.stats.min_damage = 999
    self.melee_weapons.fork.stats.max_damage = 999
    self.melee_weapons.fork.stats.charge_time = 0.1
    self.melee_weapons.fork.stats.range = 200

    -- Spoon
    self.melee_weapons.spoon.stats.min_damage = 999
    self.melee_weapons.spoon.stats.max_damage = 999
    self.melee_weapons.spoon.stats.range = 200
    self.melee_weapons.spoon.stats.charge_time = 0.1
    
    -- Gold Spoon

    self.melee_weapons.spoon_gold.stats.min_damage = 999
    self.melee_weapons.spoon_gold.stats.max_damage = 999
    self.melee_weapons.spoon_gold.stats.range = 200
    self.melee_weapons.spoon_gold.stats.charge_time = 0.1

    
end
)