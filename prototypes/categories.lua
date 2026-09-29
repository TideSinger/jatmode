--crafting categories:
data:extend{
    {
        type = "recipe-category",
        name = "chem-tech-assembler"
    },
    {
        type = "recipe-category",
        name = "construction-tech-assembler"
    },
    {
        type = "recipe-category",
        name = "electronics-tech-assembler"
    },
    {
        type = "recipe-category",
        name = "propulsion-tech-assembler"
    }
}

-- Set up item subgroups
data:extend{
    {
        type = "item-subgroup",
        name = "jm-item-subgroup-science",
        group = "production",
        order = "z"
    },
    {
        type = "item-subgroup",
        name = "jm-item-subgroup-machines",
        group = "production",
        order = "z"
    }
}