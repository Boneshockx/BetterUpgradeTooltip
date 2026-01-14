local ADDON_NAME = ...
local Private = select(2, ...)

local VersionedData = {
    [120001] = {
        CRESTS = {
            [0] = { shortName = "Valorstones", color = HEIRLOOM_BLUE_COLOR },
            [1] = { shortName = "Weathered", color = UNCOMMON_GREEN_COLOR, achieve = 41886 },
            [2] = { shortName = "Carved", color = RARE_BLUE_COLOR, achieve = 41887 },
            [3] = { shortName = "Runed", color = ITEM_EPIC_COLOR, achieve = 41888 },
            [4] = { shortName = "Gilded", color = ITEM_LEGENDARY_COLOR, achieve = 41892 },
        },
        UPGRADE_TIERS = {
            {
                name = "Explorer", minIlvl = 207, maxIlvl = 230, maxUpgrade = 6, color = ITEM_POOR_COLOR,
                crestLevels = { [1] = 0, [4] = 0, [6] = nil }
            },
            {
                name = "Adventurer", minIlvl = 220, maxIlvl = 243, maxUpgrade = 6, color = WHITE_FONT_COLOR,
                crestLevels = { [1] = 0, [4] = 1, [6] = nil }
            },
            {
                name = "Veteran", minIlvl = 233, maxIlvl = 256, maxUpgrade = 6, color = UNCOMMON_GREEN_COLOR,
                crestLevels = { [1] = 1, [4] = 2, [6] = nil }
            },
            {
                name = "Champion", minIlvl = 246, maxIlvl = 269, maxUpgrade = 6, color = RARE_BLUE_COLOR,
                crestLevels = { [1] = 2, [4] = 3, [6] = nil }
            },
            {
                name = "Hero", minIlvl = 259, maxIlvl = 282, maxUpgrade = 6, color = ITEM_EPIC_COLOR,
                crestLevels = { [1] = 3, [4] = 4, [6] = nil }
            },
            {
                name = "Myth", minIlvl = 272, maxIlvl = 289, maxUpgrade = 6, color = ITEM_LEGENDARY_COLOR,
                crestLevels = { [1] = 4, [6] = nil }
            },
        },
    },

    [110200] = {
        CRESTS = {
            [0] = { shortName = "Valorstones", color = HEIRLOOM_BLUE_COLOR },
            [1] = { shortName = "Weathered", color = UNCOMMON_GREEN_COLOR, achieve = 41886 },
            [2] = { shortName = "Carved", color = RARE_BLUE_COLOR, achieve = 41887 },
            [3] = { shortName = "Runed", color = ITEM_EPIC_COLOR, achieve = 41888 },
            [4] = { shortName = "Gilded", color = ITEM_LEGENDARY_COLOR, achieve = 41892 },
        },
        UPGRADE_TIERS = {
            {
                name="Explorer", minIlvl=642, maxIlvl=665, maxUpgrade=8, color=ITEM_POOR_COLOR,
                crestLevels={ [1]=0, [4]=0, [8]=nil }
            },
            {
                name="Adventurer", minIlvl=655, maxIlvl=678, maxUpgrade=8, color=WHITE_FONT_COLOR,
                crestLevels={ [1]=0, [4]=1, [8]=nil }
            },
            {
                name="Veteran", minIlvl=668, maxIlvl=691, maxUpgrade=8, color=UNCOMMON_GREEN_COLOR,
                crestLevels={ [1]=1, [4]=2, [8]=nil }
            },
            {
                name="Champion", minIlvl=681, maxIlvl=704, maxUpgrade=8, color=RARE_BLUE_COLOR,
                crestLevels={ [1]=2, [4]=3, [8]=nil }
            },
            {
                name="Hero", minIlvl=694, maxIlvl=717, maxUpgrade=8, color=ITEM_EPIC_COLOR,
                crestLevels={ [1]=3, [4]=4, [8]=nil }
            },
            {
                name="Myth", minIlvl=707, maxIlvl=730, maxUpgrade=8, color=ITEM_LEGENDARY_COLOR,
                crestLevels={ [1]=4, [8]=nil }
            },
        },
    },
}

Private.VersionedData = VersionedData

-- Notes:
-- - `CRESTS` entries reference colors and achievements; `UPGRADE_TIERS` crestLevels store numeric keys
--   that refer to the CRESTS keys.