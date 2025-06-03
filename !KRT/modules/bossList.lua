-- modules/bossList.lua
-- This file will be loaded after KRT.lua, so KRT should be defined.
local KRT = _G["KRT"]

if not KRT then
    -- This should ideally not happen if the .toc load order is correct,
    -- but it's a good defensive check.
    error("KRT global table not found when loading bossList.lua")
end

-- List of bosses IDs to track:
KRT.bossListIDs = {
    -- Karazhan (10 giocatori)
    [16152] = "Attumen the Huntsman",
    [16457] = "Maiden of Virtue",
    [15687] = "Moroes",
    [15691] = "The Curator",
    [15688] = "Terestian Illhoof",
    [16524] = "Shade of Aran",
    [15689] = "Netherspite",
    [15690] = "Prince Malchezaar",
    [17225] = "Nightbane",
    -- Gruul's Lair (25 giocatori)
    [18831] = "High King Maulgar",
    [19044] = "Gruul the Dragonkiller",
    -- Magtheridon's Lair (25 giocatori)
    [17257] = "Magtheridon",
    -- Serpentshrine Cavern (25 giocatori)
    [21216] = "Hydross the Unstable",
    [21217] = "The Lurker Below",
    [21215] = "Leotheras the Blind",
    [21214] = "Fathom-Lord Karathress",
    [21213] = "Morogrim Tidewalker",
    [21212] = "Lady Vashj",
    -- The Eye (Tempest Keep) (25 giocatori)
    [19514] = "Al'ar",
    [19516] = "Void Reaver",
    [18805] = "High Astromancer Solarian",
    [19622] = "Kael'thas Sunstrider",
    -- Battle for Mount Hyjal (25 giocatori)
    [17767] = "Rage Winterchill",
    [17808] = "Anetheron",
    [17888] = "Kaz'rogal",
    [17842] = "Azgalor",
    [17968] = "Archimonde",
    -- Black Temple (25 giocatori)
    [22887] = "High Warlord Naj'entus",
    [22898] = "Supremus",
    [22841] = "Shade of Akama",
    [22871] = "Teron'khan",
    [22948] = "Gurtogg Bloodboil",
    [23420] = "Reliquary of Souls",
    [22947] = "Mother Shahraz",
    [22949] = "Illidari Council",
    [22917] = "Illidan Stormrage",
    -- Sunwell Plateau (25 giocatori)
    [24850] = "Kalecgos",
    [24882] = "Brutallus",
    [25038] = "Felmyst",
    [25165] = "Eredar Twins",
    [25741] = "M'uru",
    [25315] = "Kil'jaeden",
    -- Zul'Aman (10 giocatori)
    [23574] = "Nalorakk",
    [23576] = "Jan'alai",
    [23578] = "Akil'zon",
    [23577] = "Halazzi",
    [24239] = "Hex Lord Malacrass",
    [23863] = "Zul'jin",
    -- World Bosses
    [18728] = "Doom Lord Kazzak",
    [17711] = "Doomwalker",
    -- Naxxramas:
    [15956] = "Anub'Rekhan",
    [15953] = "Grand Widow Faerlina",
    [15952] = "Maexxna",
    [15954] = "Noth the Plaguebringer",
    [15936] = "Heigan the Unclean",
    [16011] = "Loatheb",
    [16061] = "Instructor Razuvious",
    [16060] = "Gothik the Harvester",
    [16028] = "Patchwerk",
    [15931] = "Grobbulus",
    [15932] = "Gluth",
    [15928] = "Thaddius",
    [15989] = "Sapphiron",
    [15990] = "Kel'Thuzad",
    -- The Obsidian Sanctum:
    [28860] = "Sartharion",
    -- Eye of Eternity:
    [28859] = "Malygos",
    -- Archavon's Chamber:
    [31125] = "Archavon the Stone Watcher",
    [33993] = "Emalon the Storm Watcher",
    [35013] = "Koralon the Flame Watcher",
    [38433] = "Toravon the Ice Watcher",
    -- Ulduar
    [33113] = "Flame Leviathan",
    [33118] = "Ignis the Furnace Master",
    [33186] = "Razorscale",
    [33293] = "XT-002 Deconstructor",
    [32930] = "Kologarn",
    [33515] = "Auriaya",
    [33271] = "General Vezax",
    [33288] = "Yogg-Saron",
    -- Onyxia's Lair:
    [10184] = "Onyxia",
    -- Trial of the Crusader:
    [34797] = "Icehowl",
    [34780] = "Lord Jaraxxus",
    [34564] = "Anub'arak",
    -- Icecrown Citadel:
    [36612] = "Lord Marrowgar",
    [36855] = "Lady Deathwhisper",
    [37813] = "Deathbringer Saurfang",
    [36626] = "Festergut",
    [36627] = "Rotface",
    [36678] = "Professor Putricide",
    [37955] = "Blood-Queen Lana'thel",
    [36853] = "Sindragosa",
    [36597] = "The Lich King"
}