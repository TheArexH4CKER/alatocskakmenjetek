script_key = "uLyVULZDSfDGQdRhudEXYyWXlxvOerXo"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            ["All Rarity: Superior"] = {Class = "Pet", Price = "0%"},
            ["All Rarity: Divine"] = {Class = "Pet", Price = "0%"},
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "0%"},
            ["All Rarity: Mythical"] = {Class = "Pet", Price = "0"},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 3,
            ["Save # Last Joined Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1246125041473814680/9fseVCyXc34XSpXki4TBt5FwamZGKqiiDApYILv84U5LC-Nuoav9EgfwpwOR1inDh7Cf",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = false,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = false,
        },
    },
    Seller = {
        Active = true,
        Items = {
            --// Example Settings, everything is editable.
            ["All Rarity: Superior"] = {Class = "Pet", Price = "-3%"},
            ["All Rarity: Divine"] = {Class = "Pet", Price = "-3%"},
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "-3%"},
            ["All Rarity: Mythical"] = {Class = "Pet", Price = "-3%"},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1246125041473814680/9fseVCyXc34XSpXki4TBt5FwamZGKqiiDApYILv84U5LC-Nuoav9EgfwpwOR1inDh7Cf",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
        },
        StopParams = {
            ["Item Runout"] = true,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = false,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Diamonds Hit: 1b Sendout"] = "NomStock",
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = false,
        },
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/717430e3bbde3530feb824de729fcc90.lua"))()
