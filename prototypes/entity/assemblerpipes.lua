function nuclearassemblerpipepictures()
    return
    {
        north =
        {
            filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine-pipe-N.png",
            priority = "extra-high",
            width = 35,
            height = 18,
            shift = util.by_pixel(2.5, 14),
            hr_version =
            {
                filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine-pipe-N.png",
                priority = "extra-high",
                width = 71,
                height = 38,
                shift = util.by_pixel(2.25, 13.5),
                scale = 0.5
            }
        },
        east =
        {
            filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine-pipe-E.png",
            priority = "extra-high",
            width = 20,
            height = 38,
            shift = util.by_pixel(-25, 1),
            hr_version =
            {
                filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine-pipe-E.png",
                priority = "extra-high",
                width = 42,
                height = 76,
                shift = util.by_pixel(-24.5, 1),
                scale = 0.5
            }
        },
        south =
        {
            filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine-pipe-S.png",
            priority = "extra-high",
            width = 44,
            height = 31,
            shift = util.by_pixel(0, -31.5),
            hr_version =
            {
                filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine-pipe-S.png",
                priority = "extra-high",
                width = 88,
                height = 61,
                shift = util.by_pixel(0, -31.25),
                scale = 0.5
            }
        },
        west =
        {
            filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine-pipe-W.png",
            priority = "extra-high",
            width = 19,
            height = 37,
            shift = util.by_pixel(25.5, 1.5),
            hr_version =
            {
                filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine-pipe-W.png",
                priority = "extra-high",
                width = 39,
                height = 73,
                shift = util.by_pixel(25.75, 1.25),
                scale = 0.5
            }
        }
    }
end

if mods["PlutoniumEnergy"] then
    function plutoniumassemblerpipepictures()
        return
        {
            north =
            {
                filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/plutonium-assembling-machine-pipe-N.png",
                priority = "extra-high",
                width = 35,
                height = 18,
                shift = util.by_pixel(2.5, 14),
                hr_version =
                {
                    filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/hr-plutonium-assembling-machine-pipe-N.png",
                    priority = "extra-high",
                    width = 71,
                    height = 38,
                    shift = util.by_pixel(2.25, 13.5),
                    scale = 0.5
                }
            },
            east =
            {
                filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/nplutoniumassembling-machine-pipe-E.png",
                priority = "extra-high",
                width = 20,
                height = 38,
                shift = util.by_pixel(-25, 1),
                hr_version =
                {
                    filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/hr-plutonium-assembling-machine-pipe-E.png",
                    priority = "extra-high",
                    width = 42,
                    height = 76,
                    shift = util.by_pixel(-24.5, 1),
                    scale = 0.5
                }
            },
            south =
            {
                filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/plutonium-assembling-machine-pipe-S.png",
                priority = "extra-high",
                width = 44,
                height = 31,
                shift = util.by_pixel(0, -31.5),
                hr_version =
                {
                    filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/hr-plutonium-assembling-machine-pipe-S.png",
                    priority = "extra-high",
                    width = 88,
                    height = 61,
                    shift = util.by_pixel(0, -31.25),
                    scale = 0.5
                }
            },
            west =
            {
                filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/plutonium-assembling-machine-pipe-W.png",
                priority = "extra-high",
                width = 19,
                height = 37,
                shift = util.by_pixel(25.5, 1.5),
                hr_version =
                {
                    filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/hr-plutonium-assembling-machine-pipe-W.png",
                    priority = "extra-high",
                    width = 39,
                    height = 73,
                    shift = util.by_pixel(25.75, 1.25),
                    scale = 0.5
                }
            }
        }
    end
end
