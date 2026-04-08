-- BG Ammo Tweaks - Rapid Fire - Half Ammo Cap (LightBowgun)
-- By LordGregory

local version = "1.3"
log.info("Initializing `BG Ammo Tweaks - Rapid Fire - Half Ammo Cap (LightBowgun)` v"..version)

local variousDataManager = sdk.get_managed_singleton("app.VariousDataManager")
local LightBowgunData = variousDataManager._Setting._EquipDatas._WeaponLightBowgun._Values

for baseIndex, entry in pairs(LightBowgunData) do
    if (entry._LightBowgun == 1) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 2) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 3) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 4) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 5) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 6) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 7) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 8) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 9) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 10) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 11) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 12) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 13) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 14) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 15) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 16) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 17) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 18) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 19) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 20) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 21) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 22) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 23) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 24) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 25) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 26) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 27) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 28) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 29) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 30) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 31) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 32) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 33) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 34) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 35) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 36) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 37) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 38) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 39) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 40) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 41) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 42) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 43) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 44) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 45) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 46) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 47) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 48) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 49) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 50) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 51) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 52) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 53) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 54) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 55) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 56) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 57) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 58) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 59) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 60) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 61) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 62) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 63) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 64) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 65) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 66) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 67) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 68) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 69) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 70) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 73) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 74) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 75) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 76) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 77) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 81) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 82) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 86) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 87) then
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 88) then
        entry._RapidShellNum[0] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
    if (entry._LightBowgun == 95) then
        entry._RapidShellNum[1] = 3
        entry._RapidShellNum[2] = 3
        entry._RapidShellNum[3] = 2
        entry._RapidShellNum[4] = 2
        entry._RapidShellNum[5] = 2
        entry._RapidShellNum[6] = 1
        entry._RapidShellNum[7] = 4
        entry._RapidShellNum[8] = 3
        entry._RapidShellNum[9] = 4
        entry._RapidShellNum[10] = 4
        entry._RapidShellNum[11] = 2
        entry._RapidShellNum[12] = 4
        entry._RapidShellNum[13] = 3
        entry._RapidShellNum[14] = 3
        entry._RapidShellNum[15] = 1
        entry._RapidShellNum[16] = 2
        entry._RapidShellNum[17] = 2
        entry._RapidShellNum[18] = 3
        entry._RapidShellNum[19] = 2
        entry:call("onLoad")
    end
end
