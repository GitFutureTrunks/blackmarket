Config = {}

Config.useItem = "encryptedtablet"
Config.paymentType = "crypto" -- cash, bank or crypto
Config.cryptoAcronym = "LME"
Config.cryptoIcon = "fa-solid fa-bitcoin-sign"
Config.inventory = "lj-inventory" -- needed for fetching images

Config.randomItems = false -- number of items chosen at random for blackmarket, set to false to have all items in stock
Config.reset = 360 -- mins for blackmarket to restock
Config.maxOrderQueue = 3 -- max number of orders at one time, should not be higher than # of delivery locations
Config.lootTimeout = 3 -- mins after looting container, clear props and delete stash
Config.orderTimeout = 30 -- mins after delivery, if no one loots it clears
Config.deliveryTime = {
    min = 20,
    max = 30,
}

Config.policeNotifChance = 0.2 -- chance to alert polcie, set to 0 if you dont want police alerts

function Config.policeNotify(coords) -- client sided function
    -- Add your police notify event here, default qb-core police notify won't work unless changed to accept custom coords
    -- Alert sent when order is ready, not when player is opening the container
end

Config.tabletColour = "dark" -- light or dark

Config.notifs = {
    success = {
        colour = "#009e73",
        icon = "fa-solid fa-circle-check",
    },
    error = {
        colour = "#ee3737",
        icon = "fa-solid fa-triangle-exclamation",
    }
}

Config.notifText = {
    maxOrder = "Order denied, too many pending orders, try again later",
    insufficientStock = "Order denied, insufficient stock",
    cantAfford = "Order denied, insufficient funds",
    orderSuccess = "Order successful, delivery pending",
    stockUpdate = "Item stock updated and cart adjusted",
    orderReady = "Your order is ready for pickup",
    gpsSet = "Location marked on GPS",
}

Config.props = {
    container = "tr_prop_tr_container_01a",
    containerCollison = "tr_prop_tr_cont_coll_01a",
    lock = "tr_prop_tr_lock_01a",
    grinder = "tr_prop_tr_grinder_01a",
    crate = "tr_prop_tr_crates_sam_01a",
    bag = "hei_p_m_bag_var22_arm_s",
}

Config.containerAnim = {
    dict = "anim@scripted@player@mission@tunf_train_ig1_container_p1@male@",
    bag = "action_bag",
    container = "action_container",
    lock = "action_lock",
    grinder = "action_angle_grinder",
    player = "action",
    audioBank = "dlc_tuner/dlc_tuner_generic",
    ptfx = "scr_tn_tr",
}

Config.lootAnim = {
    dict = "mini@repair",
    anim = "fixing_a_ped",
}

Config.lootTime = 6000 -- ms to open order stash

Config.tabletAnim = {
    dict = "amb@code_human_in_bus_passenger_idles@female@tablet@idle_a",
    anim = "idle_a",
    prop = "prop_cs_tablet",
}

Config.items = {
    {item = "cagoule", label = "Empty Bag", minStock = 5, maxStock = 5, price = 1, image = "cagoule.png"},
    {item = "infousb", label = "Information USB", minStock = 5, maxStock = 10, price = 2, image = "infousb.png"},
    {item = "stolencard", label = "Stolen Bankcard", minStock = 5, maxStock = 10, price = 4, image = "stolencard.png"},
    {item = "towingrope", label = "Towing Rope", minStock = 5, maxStock = 5, price = 13, image = "expert_towingrope.png"},
    {item = "trojan_usb", label = "Trojan USB", minStock = 3, maxStock = 3, price = 14, image = "usb_device.png"},
    {item = "licenseplate", label = "License Plate", minStock = 3, maxStock = 3, price = 140, image = "licenseplate.png"},
    {item = "racingtablet", label = "Racing tablet", minStock = 3, maxStock = 3, price = 700, image = "racingtablet.png"},
}

Config.deliveryLocations = {
    vector4(905.73, -3086.67, 5.9, 90.0),
    vector4(844.46, -2869.94, 13.82, 90.0),
    vector4(1082.78, -2317.47, 30.23, 265.0),
    vector4(1014.27, -1928.1, 30.96, 90.0),
    vector4(-111.62, -2363.87, 13.79, 180.0),
    vector4(-441.31, -2280.42, 7.61, 268.57),
    vector4(170.1, 2740.44, 43.42, 280.64),
}
