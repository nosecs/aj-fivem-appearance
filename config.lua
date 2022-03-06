Config = {}

Config.DrawDistance = 10.0
Config.MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}

Config.Money = 100 -- How much it takes from you when you open the clothing menu
Config.Debug = false

Config.ClothingShops = {
	[1] = {
		blip = true,
		coords = vector3(72.3, -1399.1, 28.4),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[2] = {
		blip = true,
		coords = vector3(-708.71, -152.13, 36.4),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[3] = {
		blip = true,
		coords = vector3(-165.15, -302.49, 38.6),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[4] = {
		blip = true,
		coords = vector3(428.7, -800.1, 28.5),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[5] = {
		blip = true,
		coords = vector3(-829.4, -1073.7, 10.3),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[6] = {
		blip = true,
		coords = vector3(-1449.16, -238.35, 48.8),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[7] = {
		blip = true,
		coords = vector3(11.6, 6514.2, 30.9),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[8] = {
		blip = true,
		coords = vector3(122.98, -222.27, 53.5),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[9] = {
		blip = true,
		coords = vector3(1696.3, 4829.3, 41.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[10] = {
		blip = true,
		coords = vector3(618.1, 2759.6, 41.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[11] = {
		blip = true,
		coords = vector3(1190.6, 2713.4, 37.2),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[12] = {
		blip = true,
		coords = vector3(-1193.4, -772.3, 16.3),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[13] = {
		blip = true,
		coords = vector3(-3172.5, 1048.1, 19.9),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[14] = {
		blip = true,
		coords = vector3(-1108.4, 2708.9, 18.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[15] = {
		blip = true,
		coords = vector3(300.60162353516, -597.76068115234, 42.18409576416),
		MarkerSize   = {x = 3.0, y = 5.0, z = 0.0}
	},
	[16] = {
		blip = true,
		coords = vector3(-1622.6466064453, -1034.0192871094, 13.145475387573),
		MarkerSize   = {x = 2.5, y = 2.0, z = 0.0}
	},
	[17] = {
		blip = true,
		coords = vector3(1861.1047363281, 3689.2331542969, 34.276859283447),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},
	[18] = {
		blip = true,
		coords = vector3(1834.5977783203, 3690.5405273438, 34.270645141602),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},
	[19] = {
		blip = true,
		coords = vector3(1742.1407470703, 2481.5856933594, 45.740657806396),
		MarkerSize   = {x = 4.0, y = 2.0, z = 0.0}
	},
	[20] = {
		blip = true,
		coords = vector3(516.8916015625, 4823.5693359375, -66.18879699707),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},
	[21] = {
		blip = true,
		coords = vector3(105.7079, -1302.983, 28.793018),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},	
}

Config.BarberShops = {
    [1] = {
        coords = vector3(-814.3, -183.8, 36.6),
    },
    [2] = {
        coords = vector3(136.8, -1708.4, 28.3),
    },
    [3] = {
        coords = vector3(-1282.6, -1116.8, 6.0),
    },
    [4] = {
        coords = vector3(1931.5, 3729.7, 31.8),
    },
    [5] = {
        coords = vector3(1212.8, -472.9, 65.2),
    },
    [6] = {
        coords = vector3(-34.31, -154.99, 55.8),
    },
    [7] = {
        coords = vector3(-278.1, 6228.5, 30.7),
    },
	--vector3(511.12329101562, 4822.935546875, -66.18660736084)
}

Config.ClothingRooms = {
    [1] = {requiredJob = "police", coords = vector3(441.75, -1002.61, 30.72)},
    [2] = {requiredJob = "ambulance", coords = vector3(318.15, -599.35, 43.29)}, -- Right double door in Hospital Map that is on QBCore GitHub
    [3] = {requiredJob = "police", coords = vector3(314.76, 671.78, 14.73)},
    [4] = {requiredJob = "ambulance", coords = vector3(338.70, 659.61, 14.71)},    
    [5] = {requiredJob = "ambulance", coords = vector3(-1098.45, 1751.71, 23.35)},    
    [6] = {requiredJob = "police", coords = vector3(-77.59, -129.17, 5.03)},
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Short Sleeve",
                outfitData = {
                    ["pants"]       = { item = 24, texture = 0},  -- Pants
                    ["arms"]        = { item = 19, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 58, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 55, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 51, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
            },
            [2] = {
                outfitLabel = "Long Sleeve",
                outfitData = {
                    ["pants"]       = { item = 24, texture = 0},  -- Pants
                    ["arms"]        = { item = 20, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 58, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 317, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 51, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]         = { item = 0, texture = 0},  -- Mask
                },
            },
            [3] = {
                outfitLabel = "Trooper Tan",
                outfitData = {
                    ["pants"]       = { item = 24, texture = 0},  -- Pants
                    ["arms"]        = { item = 20, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 58, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 317, texture = 3},  -- Jacket
                    ["shoes"]       = { item = 51, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 58, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]         = { item = 0, texture = 0},  -- Mask
                },
            },
            [4] = {
                outfitLabel = "Trooper Black",
                outfitData = {
                    ["pants"]       = { item = 24, texture = 0},  -- Pants
                    ["arms"]        = { item = 20, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 58, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 317, texture = 8},  -- Jacket
                    ["shoes"]       = { item = 51, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 58, texture = 3},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]         = { item = 0, texture = 0},  -- Mask
                },
            },
            [5] = {
                outfitLabel = "SWAT",
                outfitData = {
                    ["pants"]       = { item = 130, texture = 1},  -- Pants
                    ["arms"]        = { item = 172, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 15, texture = 2},  -- Body Vest
                    ["torso2"]      = { item = 336, texture = 3},  -- Jacket
                    ["shoes"]       = { item = 24, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 133, texture = 0},  -- Neck Accessory
                    ["hat"]         = { item = 150, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]         = { item = 52, texture = 0},  -- Mask
                },
            },
        },
        ["female"] = {
            [1] = {
                outfitLabel = "Short Sleeve",
                outfitData = {
                    ["pants"]       = { item = 133, texture = 0},  -- Pants
                    ["arms"]        = { item = 31, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 35, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 34, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 48, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 52, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 0, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
            },
            [2] = {
                outfitLabel = "Long Sleeve",
                outfitData = {
                    ["pants"]       = { item = 133, texture = 0},  -- Pants
                    ["arms"]        = { item = 31, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 35, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 34, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 327, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 52, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 0, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
            },
            [3] = {
                outfitLabel = "Trooper Tan",
                outfitData = {
                    ["pants"]       = { item = 133, texture = 0},  -- Pants
                    ["arms"]        = { item = 31, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 35, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 34, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 327, texture = 3},  -- Jacket
                    ["shoes"]       = { item = 52, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 0, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
            },
            [4] = {
                outfitLabel = "Trooper Black",
                outfitData = {
                    ["pants"]       = { item = 133, texture = 0},  -- Pants
                    ["arms"]        = { item = 31, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 35, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 34, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 327, texture = 8},  -- Jacket
                    ["shoes"]       = { item = 52, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 0, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                },
            },
            [5] = {
                outfitLabel = "Swat",
                outfitData = {
                    ["pants"]       = { item = 135, texture = 1},  -- Pants
                    ["arms"]        = { item = 213, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 0, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 17, texture = 2},  -- Body Vest
                    ["torso2"]      = { item = 327, texture = 8},  -- Jacket
                    ["shoes"]       = { item = 52, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 102, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 149, texture = 0},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 35, texture = 0},  -- Mask
                },
            },
        }
    },
    ["ambulance"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "T-Shirt",
                outfitData = {
                    ["arms"]        = { item = 85,  texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 129, texture = 0 },  -- T-Shirt
                    ["torso2"]      = { item = 250, texture = 0 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 58,  texture = 0 },  -- Decals
                    ["accessory"]   = { item = 127, texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 96,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 54,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 121, texture = 0 },  -- Mask
                    ["hat"]         = { item = 122, texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
            [2] = {
                outfitLabel = "Polo",
                outfitData = {
                    ["arms"]        = { item = 90,  texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 15,  texture = 0 },  -- T-Shirt
                    ["torso2"]      = { item = 249, texture = 0 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 57,  texture = 0 },  -- Decals
                    ["accessory"]   = { item = 126, texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 96,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 54,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 121, texture = 0 },  -- Mask
                    ["hat"]         = { item = 122, texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
            [3] = {
                outfitLabel = "Doctor",
                outfitData = {
                    ["arms"]        = { item = 93,  texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 32,  texture = 3 },  -- T-Shirt
                    ["torso2"]      = { item = 31,  texture = 7 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 0,   texture = 0 },  -- Decals
                    ["accessory"]   = { item = 126, texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 28,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 10,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 0,   texture = 0 },  -- Mask
                    ["hat"]         = { item = -1,  texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
        },
        ["female"] = {
            [1] = {
                outfitLabel = "T-Shirt",
                outfitData = {
                    ["arms"]        = { item = 109, texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 159, texture = 0 },  -- T-Shirt
                    ["torso2"]      = { item = 258, texture = 0 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 66,  texture = 0 },  -- Decals
                    ["accessory"]   = { item = 97,  texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 99,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 55,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 121, texture = 0 },  -- Mask
                    ["hat"]         = { item = 121, texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
            [2] = {
                outfitLabel = "Polo",
                outfitData = {
                    ["arms"]        = { item = 105, texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 13,  texture = 0 },  -- T-Shirt
                    ["torso2"]      = { item = 257, texture = 0 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 65,  texture = 0 },  -- Decals
                    ["accessory"]   = { item = 96,  texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 99,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 55,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 121, texture = 0 },  -- Mask
                    ["hat"]         = { item = 121, texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
            [3] = {
                outfitLabel = "Doctor",
                outfitData = {
                    ["arms"]        = { item = 105, texture = 0 },  -- Arms
                    ["t-shirt"]     = { item = 39,  texture = 3 },  -- T-Shirt
                    ["torso2"]      = { item = 7,   texture = 1 },  -- Jackets
                    ["vest"]        = { item = 0,   texture = 0 },  -- Vest
                    ["decals"]      = { item = 0,   texture = 0 },  -- Decals
                    ["accessory"]   = { item = 96,  texture = 0 },  -- Neck
                    ["bag"]         = { item = 0,   texture = 0 },  -- Bag
                    ["pants"]       = { item = 34,  texture = 0 },  -- Pants
                    ["shoes"]       = { item = 29,  texture = 0 },  -- Shoes
                    ["mask"]        = { item = 0,   texture = 0 },  -- Mask
                    ["hat"]         = { item = -1,  texture = 0 },  -- Hat
                    ["glass"]       = { item = 0,   texture = 0 },  -- Glasses
                    ["ear"]         = { item = 0,   texture = 0 },  -- Ear accessories
                },
            },
        },
    },
}