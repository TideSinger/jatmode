-- Construction Science Pack
local sciencePackConstruction = {
    name = "construction-science-pack",
    type = "tool",
    icons = {{icon = "__base__/graphics/icons/military-science-pack.png", tint = {r=1, g=1, b=0.5}}},
    durability = 1,
    stack_size = 200,
    subgroup = "jm-item-subgroup-science",
    order = "s-a"
}

local recipeSciencePackConstruction = {
    type = "recipe",
    name = "construction-science-pack",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "construction-science-pack", amount = 1}}
}

-- Electrics Science Pack
local sciencePackElectrics = {
    name = "electrics-science-pack",
    type = "tool",
    icons = {{icon = "__base__/graphics/icons/military-science-pack.png", tint = {r=0.5, g=0.5, b=1}}},
    durability = 1,
    stack_size = 200,
    subgroup = "jm-item-subgroup-science",
    order = "s-b"
}

local recipeSciencePackElectrics = {
    type = "recipe",
    name = "electrics-science-pack",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "electrics-science-pack", amount = 1}}
}

-- Propulsion Science Pack

local sciencePackPropulsion = {
    name = "propulsion-science-pack",
    type = "tool",
    icons = {{icon = "__base__/graphics/icons/military-science-pack.png", tint = {r=1, g=0.5, b=0.5}}},
    durability = 1,
    stack_size = 200,
    subgroup = "jm-item-subgroup-science",
    order = "s-c"
}

local recipeSciencePackPropulsion = {
    type = "recipe",
    name = "propulsion-science-pack",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "propulsion-science-pack", amount = 1}}
}
--[[ will come back to this. TODO
-- Chemistry Science Pack
local sciencePackChem = {
    name = "chemical-science-pack",
    type = "tool",
    icons = {{icon = "__base__/graphics/icons/military-science-pack.png", tint = {r=0.5, g=1, b=0.5}}},
    durability = 1,
    stack_size = 200,
    subgroup = "jm-item-subgroup-science",
    order = "s-d"
}

local recipeSciencePackChem = {
    type = "recipe",
    name = "chemical-science-pack",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "chemical-science-pack", amount = 1}}
}

]]
-- Ship it off
data:extend{sciencePackConstruction, recipeSciencePackConstruction}
data:extend{sciencePackElectrics, recipeSciencePackElectrics}
data:extend{sciencePackPropulsion, recipeSciencePackPropulsion}
--data:extend{sciencePackChemical, recipeSciencePackChemical}