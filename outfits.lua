Config.Outfits = {
    ["police"] = {
        ["male"] = {
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Class A",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Class B",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Class C",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Jacket",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Raincoat",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Motor Unit Class A",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Motor Unit Class B",
            }),
            exports.eup_scripts:GetClotheByName({
                OutfitName = "Male LSPD Motor Unit Class C",
            }),
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