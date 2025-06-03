-- modules/ignoredItems.lua
-- This file will be loaded after KRT.lua, so KRT should be defined.
local KRT = _G["KRT"]

if not KRT then
    -- This should ideally not happen if the .toc load order is correct,
    -- but it's a good defensive check.
    error("KRT global table not found when loading ignoredItems.lua")
end

-- Items to ignore when adding raids loot:
KRT.ignoredItems = {
    -- Emblems (Wrath of the Lich King)
    [40752] = true,  -- Emblem of Heroism
    [40753] = true,  -- Emblem of Valor
    [45624] = true,  -- Emblem of Conquest
    [47241] = true,  -- Emblem of Triumph
    [49426] = true,  -- Emblem of Frost
    -- Emblems and Tokens (The Burning Crusade)
    [29434] = true,  -- Badge of Justice
    [29736] = true,  -- Arcane Tome
    [29737] = true,  -- Firewing Signet
    [29738] = true,  -- Fel Armament
    [29739] = true,  -- Sunfury Signet
    [29740] = true,  -- Mark of Sargeras
    [29741] = true,  -- Fel Armament
    -- High-end Gems
    [36931] = true,  -- Ametrine
    [36919] = true,  -- Cardinal Ruby
    [36928] = true,  -- Dreadstone
    [36934] = true,  -- Eye of Zul
    [36922] = true,  -- King's Amber
    [36925] = true,  -- Majestic Zircon
    -- Enchanting Materials - Classic
    [10940] = true,  -- Strange Dust
    [10938] = true,  -- Lesser Magic Essence
    [10939] = true,  -- Greater Magic Essence
    [10978] = true,  -- Small Glimmering Shard
    [10998] = true,  -- Lesser Astral Essence
    [11082] = true,  -- Greater Astral Essence
    [11083] = true,  -- Soul Dust
    [11084] = true,  -- Large Glimmering Shard
    [11134] = true,  -- Lesser Mystic Essence
    [11135] = true,  -- Greater Mystic Essence
    [11137] = true,  -- Vision Dust
    [11138] = true,  -- Small Glowing Shard
    [11139] = true,  -- Large Glowing Shard
    [11174] = true,  -- Lesser Nether Essence
    [11175] = true,  -- Greater Nether Essence
    [11176] = true,  -- Dream Dust
    [11177] = true,  -- Small Radiant Shard
    [11178] = true,  -- Large Radiant Shard
    [14343] = true,  -- Small Brilliant Shard
    [14344] = true,  -- Large Brilliant Shard
    [16202] = true,  -- Lesser Eternal Essence
    [16203] = true,  -- Greater Eternal Essence
    [16204] = true,  -- Illusion Dust
    [20725] = true,  -- Nexus Crystal
    -- Enchanting Materials - The Burning Crusade
    [22445] = true,  -- Arcane Dust
    [22446] = true,  -- Greater Planar Essence
    [22447] = true,  -- Lesser Planar Essence
    [22448] = true,  -- Small Prismatic Shard
    [22449] = true,  -- Large Prismatic Shard
    [22450] = true,  -- Void Crystal
    -- Enchanting Materials - Wrath of the Lich King
    [34052] = true,  -- Dream Shard
    [34053] = true,  -- Small Dream Shard
    [34054] = true,  -- Infinite Dust
    [34055] = true,  -- Greater Cosmic Essence
    [34056] = true,  -- Lesser Cosmic Essence
    [34057] = true,  -- Abyss Crystal
}