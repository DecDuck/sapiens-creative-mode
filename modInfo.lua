local modInfo = {
    name = "Creative Mode",
    description = "Creative Mode in Sapiens! Instant Building, free skill unlocks, etc. \n\nThis mod requires you to also install the Hammerstone Modding Framework.",
    version = "0.0.1",
    type = "world",
    developer = "SirLich",
    preview = "assets/preview.jpg",
    dependencies = {
        {
            modId = "SirLich.hammerstone-framework",
            version = "*" -- Match any version
        }
    }
}

return modInfo