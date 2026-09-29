-- Item
local itemJatlab = table.deepcopy(data.raw["item"]["lab"])
itemJatlab.name = "jatlab"
itemJatlab.place_result = "jatlab"
itemJatlab.icon = "__base__/graphics/icons/lab.png"
itemJatlab.icon_size = 64
itemJatlab.order = "c[lab]"

-- Entity
local jatlab = table.deepcopy(data.raw["lab"]["lab"])
jatlab.name = "jatlab"
jatlab.minable = {mining_time = 0.2, result = "jatlab"}
jatlab.inputs = {"construction-science-pack", "electrics-science-pack", "propulsion-science-pack"}

-- Recipe
local recipeJatlab = {
    type = "recipe",
    name = "jatlab",
    enabled = true,
    energy_required = 10,
    ingredients = {{type = "item", name = "iron-plate", amount = 1}},
    results = {{type = "item", name = "jatlab", amount = 1}}
}

data:extend{jatlab, itemJatlab, recipeJatlab}







