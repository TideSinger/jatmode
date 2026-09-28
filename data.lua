-- data.lua

-- Entity
local deepKnowledgeAssembler = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
deepKnowledgeAssembler.name = "deep-knowledge-assembler"
deepKnowledgeAssembler.minable = {mining_time = 0.2, result = "deep-knowledge-assembler"}

-- Item
local item = table.deepcopy(data.raw["item"]["assembling-machine-2"])
item.name = "deep-knowledge-assembler"
item.place_result = "deep-knowledge-assembler"
item.icon = "__base__/graphics/icons/assembling-machine-3.png"
item.icon_size = 64
item.order = "c[assembling-machine-4]"

-- Recipe
local recipe = {
    type = "recipe",
    name = "deep-knowledge-assembler",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "deep-knowledge-assembler", amount = 1}}
}

data:extend{deepKnowledgeAssembler, item, recipe}