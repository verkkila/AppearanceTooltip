local addonName, ACT = ...

ACT.TIER_4 = 1
ACT.TIER_5 = 2
ACT.TIER_6 = 3
ACT.TIER_7_10 = 4
ACT.TIER_7_25 = 5
ACT.TIER_8_10 = 6
ACT.TIER_8_10 = 7
ACT.TIER_9 = 8
ACT.TIER_10_10 = 9
ACT.TIER_10_25 = 10
ACT.TIER_10_25H = 11

ACT.TierLookup = {
    {
        ["DRUID"] = {
            ["HEADSLOT"] = 29086,
            ["SHOULDERSLOT"] = 29089,
            ["CHESTSLOT"] = 29087,
            ["HANDSSLOT"] = 29090,
            ["LEGSSLOT"] = 29088,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 29081,
            ["SHOULDERSLOT"] = 29084,
            ["CHESTSLOT"] = 29082,
            ["HANDSSLOT"] = 29085,
            ["LEGSSLOT"] = 29083,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 29076,
            ["SHOULDERSLOT"] = 29079,
            ["CHESTSLOT"] = 29077,
            ["HANDSSLOT"] = 29080,
            ["LEGSSLOT"] = 29078,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 29061,
            ["SHOULDERSLOT"] = 29064,
            ["CHESTSLOT"] = 29062,
            ["HANDSSLOT"] = 29065,
            ["LEGSSLOT"] = 29063,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 29049,
            ["SHOULDERSLOT"] = 29054,
            ["CHESTSLOT"] = 29050,
            ["HANDSSLOT"] = 29055,
            ["LEGSSLOT"] = 29053,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 29044,
            ["SHOULDERSLOT"] = 29047,
            ["CHESTSLOT"] = 29045,
            ["HANDSSLOT"] = 29048,
            ["LEGSSLOT"] = 29046,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 29028,
            ["SHOULDERSLOT"] = 29031,
            ["CHESTSLOT"] = 29029,
            ["HANDSSLOT"] = 29032,
            ["LEGSSLOT"] = 29030,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 28963,
            ["SHOULDERSLOT"] = 28967,
            ["CHESTSLOT"] = 28964,
            ["HANDSSLOT"] = 28968,
            ["LEGSSLOT"] = 28966,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 29011,
            ["SHOULDERSLOT"] = 29016,
            ["CHESTSLOT"] = 29012,
            ["HANDSSLOT"] = 29017,
            ["LEGSSLOT"] = 29015,
        },
    },
    {
        ["DRUID"] = {
            ["HEADSLOT"] = 30219,
            ["SHOULDERSLOT"] = 30221,
            ["CHESTSLOT"] = 30216,
            ["HANDSSLOT"] = 30217,
            ["LEGSSLOT"] = 30220,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 30141,
            ["SHOULDERSLOT"] = 30143,
            ["CHESTSLOT"] = 30139,
            ["HANDSSLOT"] = 30140,
            ["LEGSSLOT"] = 30142,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 30206,
            ["SHOULDERSLOT"] = 30210,
            ["CHESTSLOT"] = 30196,
            ["HANDSSLOT"] = 30205,
            ["LEGSSLOT"] = 30207,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 30136,
            ["SHOULDERSLOT"] = 30138,
            ["CHESTSLOT"] = 30134,
            ["HANDSSLOT"] = 30135,
            ["LEGSSLOT"] = 30137,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 30152,
            ["SHOULDERSLOT"] = 30154,
            ["CHESTSLOT"] = 30150,
            ["HANDSSLOT"] = 30151,
            ["LEGSSLOT"] = 30153,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 30146,
            ["SHOULDERSLOT"] = 30149,
            ["CHESTSLOT"] = 30144,
            ["HANDSSLOT"] = 30145,
            ["LEGSSLOT"] = 30148,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 30166,
            ["SHOULDERSLOT"] = 30168,
            ["CHESTSLOT"] = 30164,
            ["HANDSSLOT"] = 30165,
            ["LEGSSLOT"] = 30167,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 30212,
            ["SHOULDERSLOT"] = 30215,
            ["CHESTSLOT"] = 30214,
            ["HANDSSLOT"] = 30211,
            ["LEGSSLOT"] = 30213,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 30115,
            ["SHOULDERSLOT"] = 30117,
            ["CHESTSLOT"] = 30113,
            ["HANDSSLOT"] = 30114,
            ["LEGSSLOT"] = 30116,
        },
    },
    {
        ["DRUID"] = {
            ["HEADSLOT"] = 31037,
            ["SHOULDERSLOT"] = 31047,
            ["CHESTSLOT"] = 31041,
            ["WRISTSLOT"] = 34445,
            ["HANDSSLOT"] = 31032,
            ["WAISTSLOT"] = 34554,
            ["LEGSSLOT"] = 31045,
            ["FEETSLOT"] = 34571,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 31003,
            ["SHOULDERSLOT"] = 31006,
            ["CHESTSLOT"] = 31004,
            ["WRISTSLOT"] = 34443,
            ["HANDSSLOT"] = 31001,
            ["WAISTSLOT"] = 34549,
            ["LEGSSLOT"] = 31005,
            ["FEETSLOT"] = 34570,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 31056,
            ["SHOULDERSLOT"] = 31059,
            ["CHESTSLOT"] = 31057,
            ["WRISTSLOT"] = 34447,
            ["HANDSSLOT"] = 31055,
            ["WAISTSLOT"] = 34557,
            ["LEGSSLOT"] = 31058,
            ["FEETSLOT"] = 34574,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 30988,
            ["SHOULDERSLOT"] = 30996,
            ["CHESTSLOT"] = 30992,
            ["WRISTSLOT"] = 34432,
            ["HANDSSLOT"] = 30983,
            ["WAISTSLOT"] = 34487,
            ["LEGSSLOT"] = 30994,
            ["FEETSLOT"] = 34559,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 31063,
            ["SHOULDERSLOT"] = 31069,
            ["CHESTSLOT"] = 31066,
            ["WRISTSLOT"] = 34435,
            ["HANDSSLOT"] = 31060,
            ["WAISTSLOT"] = 34527,
            ["LEGSSLOT"] = 31068,
            ["FEETSLOT"] = 34562,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 31027,
            ["SHOULDERSLOT"] = 31030,
            ["CHESTSLOT"] = 31028,
            ["WRISTSLOT"] = 34448,
            ["HANDSSLOT"] = 31026,
            ["WAISTSLOT"] = 34558,
            ["LEGSSLOT"] = 31029,
            ["FEETSLOT"] = 34575,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 31012,
            ["SHOULDERSLOT"] = 31022,
            ["CHESTSLOT"] = 31016,
            ["WRISTSLOT"] = 34438,
            ["HANDSSLOT"] = 31007,
            ["WAISTSLOT"] = 34543,
            ["LEGSSLOT"] = 31019,
            ["FEETSLOT"] = 34565,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 31051,
            ["SHOULDERSLOT"] = 31054,
            ["CHESTSLOT"] = 31052,
            ["WRISTSLOT"] = 34436,
            ["HANDSSLOT"] = 31050,
            ["WAISTSLOT"] = 34541,
            ["LEGSSLOT"] = 31053,
            ["FEETSLOT"] = 34564,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 30974,
            ["SHOULDERSLOT"] = 30980,
            ["CHESTSLOT"] = 30976,
            ["WRISTSLOT"] = 34442,
            ["HANDSSLOT"] = 30970,
            ["WAISTSLOT"] = 34547,
            ["LEGSSLOT"] = 30978,
            ["FEETSLOT"] = 34568,
        },
    },
    {
        ["DEATHKNIGHT"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["DRUID"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
    },
    {
        ["DEATHKNIGHT"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["DRUID"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
    },
    {
        ["DEATHKNIGHT"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["DRUID"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
    },
    {
        ["DEATHKNIGHT"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["DRUID"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["HUNTER"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["MAGE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PALADIN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["PRIEST"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["ROGUE"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["SHAMAN"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARLOCK"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        },
        ["WARRIOR"] = {
            ["HEADSLOT"] = 0,
            ["SHOULDERSLOT"] = 0,
            ["CHESTSLOT"] = 0,
            ["HANDSSLOT"] = 0,
            ["LEGSSLOT"] = 0,
        }
    }
}