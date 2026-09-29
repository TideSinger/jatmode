-- Propulsion Tech Assembler

-- Entity
local propulsionTechAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
propulsionTechAssembler.name = "propulsion-tech-assembler"
propulsionTechAssembler.minable = {mining_time = 0.2, result = "propulsion-tech-assembler"}
propulsionTechAssembler.crafting_categories = {"propulsion-tech-assembler"}
propulsionTechAssembler.crafting_speed = 1.0
propulsionTechAssembler.base_productivity = 0.25

-- Item
local itemPropulsion = table.deepcopy(data.raw["item"]["assembling-machine-2"])
itemPropulsion.name = "propulsion-tech-assembler"
itemPropulsion.place_result = "propulsion-tech-assembler"
itemPropulsion.icon = "__base__/graphics/icons/assembling-machine-3.png"
itemPropulsion.icon_size = 64
itemPropulsion.subgroup = "jm-item-subgroup-machines"
itemPropulsion.order = "c[assembling-machine-4]"

-- Recipe
local recipePropulsion = {
    type = "recipe",
    name = "propulsion-tech-assembler",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "propulsion-tech-assembler", amount = 1}}
}

data:extend{propulsionTechAssembler, itemPropulsion, recipePropulsion}

-- Electronics Tech Assembler
local electronicsTechAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
electronicsTechAssembler.name = "electronics-tech-assembler"
electronicsTechAssembler.minable = {mining_time = 0.2, result = "electronics-tech-assembler"}
electronicsTechAssembler.crafting_categories = {"electronics-tech-assembler"}
electronicsTechAssembler.crafting_speed = 1.0
electronicsTechAssembler.base_productivity = 0.25
-- Item
local itemElectronics = table.deepcopy(data.raw["item"]["assembling-machine-2"])
itemElectronics.name = "electronics-tech-assembler"
itemElectronics.place_result = "electronics-tech-assembler"
itemElectronics.icon = "__base__/graphics/icons/assembling-machine-3.png"
itemElectronics.icon_size = 64
itemElectronics.subgroup = "jm-item-subgroup-machines"
itemElectronics.order = "c[assembling-machine-5]"

-- Recipe
local recipeElectronics = {
    type = "recipe",
    name = "electronics-tech-assembler",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "electronics-tech-assembler", amount = 1}}
}

data:extend{electronicsTechAssembler, itemElectronics, recipeElectronics}

-- Construction Tech Assembler
local constructionTechAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
constructionTechAssembler.name = "construction-tech-assembler"
constructionTechAssembler.minable = {mining_time = 0.2, result = "construction-tech-assembler"}
constructionTechAssembler.crafting_categories = {"construction-tech-assembler"}
constructionTechAssembler.crafting_speed = 1.0
constructionTechAssembler.base_productivity = 0.25

-- Item
local itemConstruction = table.deepcopy(data.raw["item"]["assembling-machine-2"])
itemConstruction.name = "construction-tech-assembler"
itemConstruction.place_result = "construction-tech-assembler"
itemConstruction.icon = "__base__/graphics/icons/assembling-machine-3.png"
itemConstruction.icon_size = 64
itemConstruction.subgroup = "jm-item-subgroup-machines"
itemConstruction.order = "c[assembling-machine-6]"

-- Recipe
local recipeConstruction = {
    type = "recipe",
    name = "construction-tech-assembler",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "construction-tech-assembler", amount = 1}}
}

data:extend{constructionTechAssembler, itemConstruction, recipeConstruction}

-- Chemistry Tech Assembler
local chemTechAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
chemTechAssembler.name = "chem-tech-assembler"
chemTechAssembler.minable = {mining_time = 0.2, result = "chem-tech-assembler"}
chemTechAssembler.crafting_categories = {"chem-tech-assembler"}
chemTechAssembler.crafting_speed = 1.0
chemTechAssembler.base_productivity = 0.25

-- Item
local itemChem = table.deepcopy(data.raw["item"]["assembling-machine-2"])
itemChem.name = "chem-tech-assembler"
itemChem.place_result = "chem-tech-assembler"
itemChem.icon = "__base__/graphics/icons/assembling-machine-3.png"
itemChem.icon_size = 64
itemChem.subgroup = "jm-item-subgroup-machines"
itemChem.order = "c[assembling-machine-7]"

-- Recipe
local recipeChem = {
    type = "recipe",
    name = "chem-tech-assembler",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "chem-tech-assembler", amount = 1}}
}

data:extend{chemTechAssembler, itemChem, recipeChem}

