-- TO DO
-- Update tooltips for brewer and flasks
-- test if mc is working well

-- BEES!
-- uranium bee data
uranium_bee = {
    id = "uranium",
    title = "Uranium",
    latin = "Apis Uranus",
    hint = "An unnatrual bee, made with confidential methods. The only know way to get this a Uranium bee is from the Online Black Market",
    desc = "Uranium bee's have an organ that makes it radioactive. Because of this organ, the wax it produces contains plutonium.",
    lifespan = {"Normal","Long"},
    productivity = {"Normal", "Slow", "Slowest"},
    fertility = {"Infertile", "Unlucky"},
    stability = {"Chaotic","Erratic"},
    behaviour = {"Cathemeral"},
    climate = {"Any"},
    rainlover = true,
    snowlover = true,
    grumpy = false,
    produce = "uranium_bee_plutonium_wax",
    chance = 20,
    bid = "UX",
    requirement = ""
}
rainbow_bee = {
  id = "rainbow",
  title = "Rainbow",
  latin = "Apis Superbia",
  hint = "An unknown variant of Apis Clarus. This bee would theoretically evolve from Apis Clarus, if it would mutate with friendly elements.",
  desc = "Apis Superbia is notable for its overabundance of color and friendship. It produces pure friendship in semi-solid form when it works.",
  lifespan = {"Long","Ancient"},
  productivity = {"Normal", "Fast", "Slowest"},
  fertility = {"Unlucky","Fecund","Fertile"},
  stability = {"Unstable","Erratic","Normal"},
  behaviour = {"Diurnal"},
  climate = {"Temperate"},
  rainlover = true,
  snowlover = false,
  grumpy = false,
  produce = "uranium_bee_rainbow_pollen",
  chance = 20,
  bid = "RX",
  requirement = ""
}
metal_bee = {
  id = "metal",
  title = "Metal",
  latin = "Apis Metallum",
  hint = "An unknown variant of Apis Petra. It is possible that the earth element is Petra can be changed to metal with the help radiation.",
  desc = "Apis Metallum somehow has the ability to synthesize metal from basic nutrients and use it to cover its wings. I can slice flowers in half, if it is unsatisfied with its pollen.",
  lifespan = {"Long","Ancient","Eternal"},
  productivity = {"Normal", "Slow"},
  fertility = {"Unlucky","Fertile"},
  stability = {"Ordered","Pure"},
  behaviour = {"Nocturnal"},
  climate = {"Temperate"},
  rainlover = false,
  snowlover = false,
  grumpy = false,
  produce = "uranium_bee_metal_ingot",
  chance = 20,
  bid = "MX",
  requirement = ""
}
science_bee = {
  id = "science",
  title = "Science",
  latin = "Apis Cognitionis",
  hint = "An unknown variant of Apis Artifex. Artifex might have special reaction to the knowledge element.",
  desc = "Apis Cognitionis seem to be interested in chemistry, so they create flasks , yet they have shown no sign of knowing how to use them.",
  lifespan = {"Eternal","Ancient"},
  productivity = {"Normal", "Slow", "Fast"},
  fertility = {"Unlucky"},
  stability = {"Unstable","Normal"},
  behaviour = {"Nocturnal"},
  climate = {"Any"},
  rainlover = false,
  snowlover = false,
  grumpy = false,
  produce = "uranium_bee_flask",
  chance = 20,
  bid = "SX",
  requirement = ""
}
death_bee = {
  id = "death",
  title = "Death",
  latin = "Apis Mortem",
  hint = "Notes from a former bee researcher: ‘The bees are barely alive. When will the higher ups be satisfied? When their lifespan drops to zero?’",
  desc = "This bee is born when a new born bee has a lifespan of 0. It lives at the brink of death and when it exerts itself a part of the afterlife leaks out.",
  lifespan = {"Hyper"},
  productivity = {"Fast","Fastest","Brisk"},
  fertility = {"Sterile","Infertile","Unlucky"},
  stability = {"Chaotic","Erratic","Unstable"},
  behaviour = {"Cathemeral"},
  climate = {"Any"},
  rainlover = false,
  snowlover = false,
  grumpy = true,
  produce = "uranium_bee_afterlife_shard",
  chance = 20,
  bid = "DX",
  requirement = ""
}
crying_bee = {
  id = "crying",
  title = "Crying",
  latin = "Apis Dolorem",
  hint = "Theoretically, if a bee’s traits get lowered to 0, they still might be able to adapt.",
  desc = "Apis Dolorem is a bee that fears the world around it and is extremely timid. Its wings have evolved into blankets that it uses to hide.",
  lifespan = {"Long","Eternal","Ancient"},
  productivity = {"Sluggish"},
  fertility = {"Sterile"},
  stability = {"Chaotic","Erratic","Unstable"},
  behaviour = {"Nocturnal"},
  climate = {"Any"},
  rainlover = true,
  snowlover = false,
  grumpy = false,
  produce = "uranium_bee_crystal_tear",
  chance = 20,
  bid = "CX",
  requirement = ""
}
-- ITEMS!
-- item: plutonium wax
plutonium_wax = {
  id = "plutonium_wax",
  name = "Plutonium Wax",
  category = "Beekeeping",
  tooltip = "Produced by Uranium bees, can be used in a Mutation Chamber or sold for Rubees",
  shop_key = false,
  shop_buy = 50,
  shop_sell = 20
  -- machines = {"mutation_chamber"},
}
-- item: metal ingot
metal_ingot = {
  id = "metal_ingot",
  name = "Metal Ingot",
  category = "Resource",
  tooltip = "Used in crafting, can be used in a Mutation Chamber",
  shop_key = false,
  shop_buy = 15,
  shop_sell = 5
}
-- item: rainbow pollen
rainbow_pollen = {
  id = "rainbow_pollen",
  name = "Rainbow Pollen",
  category = "Resource",
  tooltip = "Holds a mistical power... the power of friendship.",
  shop_key = false,
  shop_buy = 50,
  shop_sell = 10
}
-- item: shard of the afterlife
afterlife_shard = {
  id = "afterlife_shard",
  name = "Shard of the Afterlife",
  category = "Resource",
  tooltip = "It reaks of death",
  shop_key = false,
  shop_buy = 80,
  shop_sell = 20
}
-- item: crystal tear
crystal_tear = {
  id = "crystal_tear",
  name = "Crystal Tear",
  category = "Resource",
  tooltip = "Holding this item makes you anxious",
  shop_key = false,
  shop_buy = 80,
  shop_sell = 20
}
flask1 = {
  id = "flask",
  name = "Empty Flask",
  category = "Resource",
  tooltip = "Used in the making of chemical concoctions used in a Mutation Chamber",
  shop_key = false,
  shop_buy = 5,
  shop_sell = 1
}
flask2 = {
  id = "flask_full",
  name = "Flask of a Concoction",
  category = "Resource",
  tooltip = "Used in the making of chemical concoctions used in a Mutation Chamber",
  shop_key = false,
  shop_buy = 60,
  shop_sell = 10,
  singular = true
}
flask3 = {
  id = "flask_unstable",
  name = "Flask of a Unstable Concoctions",
  category = "Resource",
  tooltip = "A chemical concoctions used in a Mutation Chamber. Highly unstable and may cause random mutations",
  shop_key = false,
  shop_buy = 500,
  shop_sell = 100,
  singular = true
}
hammerPC = {
  id = "hammerPC",
  name = "PC Mover",
  category = "Tools",
  tooltip = "Used to pick up the PC. Will delete all Beecoin from the PC!",
  shop_key = false,
  shop_buy = 1000,
  shop_sell = 300,
  singular = true,
  durability = 100
}
-- OBJECTS!
list_of_radio_active_items = {"uranium_bee_plutonium_wax"}
--list_of_mutation_controllers = {"uranium_bee_metal_ingot"}
-- object: mutation chamber
mutation_chamber = {
  id = "mutation_chamber",
  name = "Mutation Chamber",
  category = "Beekeeping",
  tooltip = "Used to breed bees with more mutations and posible evolutions. Uses radioactive objects i.e. Uranium Bees or Platonium Wax",
  shop_key = false,
  shop_buy = 100,
  shop_sell = 80,
  tools = {"hammer1"},
  nature = true,
  layout = {
    {7,17,"Input",{"bee"}},
    {7,43,"Input",{"royaljelly"}},
    {30,43,"Input",list_of_radio_active_items},
    {53,43,"Input",{"uranium_bee_flask_full","uranium_bee_flask_unstable"}},
    {76,17,"Output"},
    {76,40,"Output"},
    {76,63,"Output"},
    {99,17,"Output"},
    {99,40,"Output"},
    {99,63,"Output"},
    {7,89},
    {30,89},
    {53,89},
    {76,89},
    {99,89}
  }, -- list(layout)
  info = {
    {"1. Subject Bee Input", "GREEN"},
    {"2. Royaljelly Input", "BLUE"},
    {"3. Offspring Output", "RED"},
    {"4. Extra Storage", "WHITE"},
    {"5. Radioactive Material Input", "BLUE"},
    {"6. Mutation Controller Input", "BLUE"}
  }, -- info(info)
  buttons = {"Help","Move","Close"}
}
mutation_chamber_scripts = {
  define = "mc_define", 
  draw = "mc_draw",
  tick = "mc_tick",
  change = "mc_change"
}
-- object: flask brewer
flask_brewer = {
  id = "flask_brewer",
  name = "Flask Brewer",
  category = "Crafting",
  tooltip = "Used to make Flasks of Concoction for the Mutation Chamber",
  shop_key = false,
  shop_buy = 200,
  shop_sell = 50,
  tools = {"hammer1"},
  nature = true,
  layout = {
    {7,17},
    {30,17},
    {53,17},
    {76,17},
    {30,60,"Input",{"uranium_bee_flask"}},
    {53,60,"Input",{"bee"}},
    {7,101,"Output"},
    {30,101,"Output"},
    {53,101,"Output"},
    {76,101,"Output"},
    {7,127},
    {30,127},
    {53,127},
    {76,127}
  }, -- list(layout)
  info = {
    {"1. Ingredient Inputs", "GREEN"},
    {"2. Empty Flask and Bee Inputs", "BLUE"},
    {"3. Concoction Outputs", "RED"},
    {"4. Extra Storage", "WHITE"}
  }, -- info(info)
  buttons = {"Help","Move","Close"}
}
flask_brewer_scripts = {
  define = "fb_define", 
  draw = "fb_draw",
  tick = "fb_tick",
  change = "fb_change"
}
-- obj: floaty
floaty = {
  id = "floaty",
  name = "Bee Floaty",
  category = "Time",
  tooltip = "A bench for water relaxation.",
  tools = {"mouse1", "hammer1"},
  shop_key = false,
  shop_buy = 50,
  shop_sell = 15,
  place_water = true
}
-- object: computer
computer_shop = {
  id = "computer_shop",
  name = "Computer",
  category = "NPC?",
  tooltip = "Used to access the online forums of beekeeping and order exoting bees of the black market",
  shop_key = false,
  shop_buy = 1000,
  shop_sell = 100,
  tools = {"uranium_bee_hammerPC"},
  nature = true,
  layout = {
    {10,20,"Input",{"bee"}},
    {17,72,"Output"},{49,72,"Output"},{81,72,"Output"},
    {17,95,"Output"},{49,95,"Output"},{81,95,"Output"},
    {7,135},{30,135},{53,135},{76,135},{99,135},
    {7,158},{30,158},{53,158},{76,158},{99,158}
  }, -- list(layout)
  info = {
    {"1. Tabs Switching Buttons", "GREEN"},
    {"2. Internet Tabs", "BLUE"},
    {"3. Extra Storage", "RED"}
  }, -- info(info)
  buttons = {"Help","Move","Close"}
}
computer_shop_scripts = {
  define = "pc_define", 
  draw = "pc_draw",
  tick = "pc_tick",
  change = "pc_change"
}
-- elements
bee_elements = {
  common = {0,{""}},
  forest = {1,{"nature"}},
  verge = {1,{"water"}},
  uncommon = {1,{"rareium"}},
  verdant = {1,{"nature"}},
  vibrant = {1,{"water"}},
  drowsy = {2,{"darkness","light"}},
  misty = {2,{"nature","water"}},
  dream = {2,{"rareium","darkness"}},
  murky = {2,{"water","darkness"}},
  muggy = {3,{"nature","water","light"}},
  glowing = {1,{"light"}},
  regal = {2,{"nature","earth"}},
  worker = {2,{"air","fire"}},
  stubborn = {4,{"earth","nature","darkness","light"}},
  domesticated = {1,{"friedship"}},
  hermit = {2,{"loneliness","hate"}},
  twilight = {2,{"time","rareium"}},
  frosty = {1,{"snow"}},
  fiery = {1,{"fire"}},
  jurassic = {3,{"earth","knowledge","time"}},
  crystal = {3,{"earth","nature","snow"}},
  ancient = {3,{"nature","nature","nature"}},
  bohemian = {3,{"friedship","darkness","light"}},
  prolific = {2,{"friedship","fire"}},
  industrial = {3,{"air","air","air"}},
  chaotic = {4,{"hate","chaos","darkness","light"}},
  arctic = {2,{"snow","air"}},
  blazing = {3,{"fire","fire","fire"}},
  empress = {4,{"fire","earth","nature","fear"}},
  melodic = {2,{"rareium","friedship"}},
  lightning = {1,{"lightning"}},
  hallowed = {2,{"time","rareium"}},
  sacred = {6,{"holy","earth","nature","air","fire","time"}},
  glitched = {5,{"error","death","chaos","fear","loneliness"}},
  rocky = {1,{"earth"}},
  uranium = {1,{"chaos"}},
  science = {3,{"knowledge","knowledge","knowledge"}},
  rainbow = {3,{"friedship","water","fire"}},
  metal = {1,{"metal"}},
  death = {1,{"death"}},
  crying = {1,{"loneliness"}},
}
item_elements = {
  royaljelly = {2,{"fire","rareium"}},
  waterproof = {2,{"water","nature"}},
  sawdust1 = {1,{"nature"}},
  sawdust2 = {1,{"nature"}},
  log = {1,{"nature"}},
  planks1 = {1,{"nature"}},
  planks2 = {1,{"nature"}},
  sticks1 = {1,{"nature"}},
  sticks2 = {1,{"nature"}},
  acorn1 = {1,{"nature"}},
  acorn2 = {1,{"nature"}},
  beeswax = {1,{"air"}},
  honeycomb = {1,{"air"}},
  beepollen = {1,{"air"}},
  stone = {1,{"earth"}},
  stickypearl = {2,{"air","nature"}},
  waxypearl = {2,{"air","air"}},
  glossypearl = {2,{"air","friedship"}},
  charredpearl = {2,{"air","fire"}},
  queenspearl = {2,{"air","rareium"}},
  blessedpearl = {5,{"air","fire","earth","nature","holy"}},
  gloriouspearl = {3,{"air","friedship","friedship"}},
  snowball = {1,{"snow"}},
  spice1 = {2,{"fire","air"}},
  spice2 = {2,{"fire","air"}},
  spice3 = {2,{"fire","air"}},
  spice4 = {2,{"fire","air"}},
  spice5 = {2,{"fire","air"}},
  randomjelly = {4,{"death","chaos","fear","loneliness"}},
  uranium_bee_metal_ingot = {1,{"metal"}},
  uranium_bee_flask = {1,{"knowledge"}},
  uranium_bee_plutonium_wax = {1,{"chaos"}},
  bed = {1,{"time"}},
  unstabledust = {1,{"chaos","hate"}},
  anvil = {3,{"metal","metal","metal"}},
  bottle = {1,{"knowledge"}},
  claydust = {2,{"earth","nature"}},
  cog = {2,{"knowledge","nature"}},
  combfragment = {1,{"air"}},
  cooler = {3,{"snow","metal","knowledge"}},
  database = {1,{"error"}},
  glue = {2,{"knowledge","earth"}},
  heater = {3,{"fire","metal","knowledge"}},
  hivedust = {1,{"air"}},
  jukebox = {2,{"knowledge","friedship"}},
  lilypad = {1,{"nature"}},
  microscope = {1,{"knowledge"}},
  uranium_bee_rainbow_pollen = {3,{"friedship","friedship","friedship"}},
  uranium_bee_afterlife_shard = {3,{"death","death","time"}},
  uranium_bee_crystal_tear = {3,{"loneliness","fear","water"}},
}
evolutions = {
  common = {"uncommon","rareium"},
  vibrant = {"rainbow","friedship"},
  rocky = {"metal","metal"},
  worker = {"science","knowledge"}
}
list_of_element_names = {
  "water","snow","darkness","light","time","friedship","hate",
  "earth","nature","air","fire","death","chaos","fear","loneliness",
  "metal","lightning","holy","knowledge","rareium","error"
}
loem_count = 21
list_of_spiecies = {
  "common","forest","verge","uncommon","rocky","verdant","vibrant","drowsy",
  "misty","dream","murky","muggy","glowing","regal","worker",
  "stubborn","domesticated","hermit","twilight","frosty","fiery","jurassic",
  "crystal","ancient","bohemian","prolific","industrial","chaotic","arctic",
  "blazing","empress","melodic","lightning","hallowed","sacred","glitched",
  "uranium","science","rainbow","metal","death","crying"
}
los_count = 42
-- bee net info : what info will the bee net tab say about each species
bee_net_info = {}
-- all trait options with extra ends so that I wouldn't need the check if the random index in mutation_traits is out of bounds
lifespan_options = {"Hyper","Hyper","Rapid","Short","Normal","Long","Ancient","Eternal","Eternal"}
productivity_options = {"Sluggish","Sluggish","Slowest","Slow","Normal","Fast","Fastest","Brisk","Brisk"}
fertility_options = {"Sterile","Sterile","Infertile","Unlucky","Fertile","Fecund","Prolific","Swarming","Swarming"}
stability_options = {"Chaotic","Chaotic","Erratic","Unstable","Normal","Stable","Ordered","Pure","Pure"}
behaviour_options = {"Diurnal","Nocturnal","Crepuscular","Cathemeral"}
climate_options = {"Temperate","Tropic","Polar","Any"}

worldHasPC = false

function register() 
    return {
      name = "uranium_bee",
      hooks = {"worldgen","click","gui","ready","data"}
    }
    --"key","save","data"
end

function init()
  --api_set_devmode(true)
  api_create_log("Uranium Bee", "Init starting!")

  -- sprites
  api_define_sprite("mc_gui","sprites/mutation-chamber-gui.png",3)
  api_define_sprite("fb_gui","sprites/flask-brewer-gui.png",3)
  api_define_sprite("pc_menu_1","sprites/pc-menu-1.png",4)
  api_define_sprite("pc_menu_2","sprites/pc-menu-2.png",4)
  api_define_sprite("pc_menu_3","sprites/pc-menu-3.png",4)
  api_define_sprite("pc_menu_4","sprites/pc-menu-4.png",4)
  api_define_sprite("pc_menu_tabs","sprites/pc-menu-tabs.png",4) -- draw tab stystem
  api_define_gif("q1-1","sprites/quest/q1.png",1)
  api_define_gif("q1-2","sprites/quest/q1-2.png",1)
  api_define_gif("q2-1","sprites/quest/q2.png",1)
  api_define_gif("q3-1","sprites/quest/q3.png",1)
  api_define_gif("q4-1","sprites/quest/q4-3.png",1)
  api_define_gif("q4-2","sprites/quest/q4-4.png",1)
  api_define_gif("q5-1","sprites/quest/q5.png",1)
  api_define_gif("q6-1","sprites/quest/q6-1.png",1)
  -- items
  api_define_item(plutonium_wax,
    "sprites/plutonium-wax.png"
  )
  api_define_item(metal_ingot,
    "sprites/metal-ingot.png"
  )
  api_define_item(rainbow_pollen,
    "sprites/rainbow-polin.png"
  )
  api_define_item(afterlife_shard,
    "sprites/afterlife_shard.png"
  )
  api_define_item(crystal_tear,
    "sprites/crystal_tear.png"
  )
  api_define_item(flask1,
    "sprites/flask.png"
  )
  api_define_item(flask2,
    "sprites/flask-filled.png"
  )
  api_define_item(flask3,
    "sprites/flask-filled-unstable.png"
  )
  api_define_item(hammerPC,
    "sprites/hammerPC.png"
  )
  -- objects
  api_define_object(floaty, "sprites/floaty.png")

  -- menu objects
  api_define_menu_object(mutation_chamber,
    "sprites/mutation-chamber.png","sprites/mutation-chamber-menu.png",
    mutation_chamber_scripts
  )
  api_define_menu_object(flask_brewer,
    "sprites/flask-brewer.png","sprites/flask-brewer-menu.png",
    flask_brewer_scripts
  )
  api_define_menu_object(computer_shop,
    "sprites/pc-item.png","sprites/pc-menu.png",
    computer_shop_scripts
  )
  -- recipes
  recipe = {
    { item = "uranium_bee_plutonium_wax", amount = 3 },
    { item = "uranium_bee_metal_ingot", amount = 10 }
  }
  api_define_recipe("beekeeping", "uranium_bee_mutation_chamber", recipe, 1)
  -- bees
  api_define_bee(uranium_bee,
    "sprites/uranium-bee-item.png", 
    "sprites/uranium-bee-shiny.png",
    "sprites/uranium-bee-hd.png",
    {r=10,g=100,b=0},
    "sprites/uranium-bee-mag.png",
    "Nucular is the future of evolution! These bees have tripled the background radiation.",
    "Radiation poisoning symptoms include: fatigue, nausea, fever etc."
  )
  api_define_bee(rainbow_bee,
    "sprites/rainbow-bee-item.png", 
    "sprites/rainbow-bee-shiny.png",
    "sprites/rainbow-bee-hd.png",
    {r=190,g=90,b=120},
    "sprites/rainbow-bee-mag.png",
    "Rainbow is the new black! A new bee has given bee filed forests a new dimension of color.",
    "Rainbow bees are new but they are already the inspiration for many fashion designs!"
  )
  api_define_bee(science_bee,
    "sprites/science-bee-item.png", 
    "sprites/science-bee-shiny.png",
    "sprites/science-bee-hd.png",
    {r=200,g=213,b=218},
    "sprites/science-bee-mag.png",
    "Science bee’s IQ higher than yours? This is a never before seen bee that creates glass!",
    "And now a word from the ECO-friendly organization: if you find glass flasks in the forest, please recycle them in the appropriate glass bin."
  )
  api_define_bee(metal_bee,
    "sprites/metal-bee-item.png", 
    "sprites/metal-bee-shiny.png",
    "sprites/metal-bee-hd.png",
    {r=166,g=184,b=196},
    "sprites/metal-bee-mag.png",
    "This new bee has thin metal wings! It loves to perch on people’s fingers.",
    "Unrelated: paper cuts become more common!"
  )
  api_define_bee(death_bee,
    "sprites/death-bee-item.png", 
    "sprites/death-bee-shiny.png",
    "sprites/death-bee-hd.png",
    {r=28,g=42,b=62},
    "sprites/death-bee-mag.png",
    "Has heavy metal influenced bee evolution? This bee’s origins are shrouded in mystery.",
    "Scientists have refused to comment."
  )
  api_define_bee(crying_bee,
    "sprites/crying-bee-item.png", 
    "sprites/crying-bee-shiny.png",
    "sprites/crying-bee-hd.png",
    {r=78,g=148,b=216},
    "sprites/crying-bee-mag.png",
    "A new relatable bee has appeared! Despite its flaws, it has found a way to live comfortably in the wild. ",
    "This bee is notably popular with teens and young adults."
  )
  api_define_bee_recipe("uranium", "rocky", "metal", "metal_bee_recipe")
  -- quests
  for i=1, 6 do 
    api_define_quest(
      QUESTS[i]["def"], QUESTS[i]["page1"], QUESTS[i]["page2"]
    )
  end
  for i = 1, los_count do
    local species = list_of_spiecies[i]
    local sp_id = api_define_sprite(species,"sprites/wiki_pages/wp_"..species..".png",1)
    add_wiki_page(species,sp_id)
  end

  return "Success"
end
-- hooks
function worldgen()
  api_create_obj("uranium_bee_computer_shop", 2976, 944)
  worldHasPC = true
end

function data(ev, data)
  if (ev == "LOAD" and data ~= nil) then
    name = api_gp(api_get_player_instance(), "name")
    if data["players"][name] == nil then
      if worldHasPC == false then
        api_give_item("uranium_bee_computer_shop", 1)
      end
      data["players"][name] = true
        api_set_data(data)
    else
    end
  end
  -- if (ev == "SAVE" and data ~= nil) then end
end

function click()
  local highlighted_int = api_get_highlighted("obj")
  if highlighted_int ~= nil then
    local highlighted_obj = api_get_inst(highlighted_int)
    local equipped_item = api_get_equipped()
    if highlighted_obj["oid"] == "uranium_bee_floaty" then
      if equipped_item == "hammer1" or 
        equipped_item == "hammer2" or 
        equipped_item == "hammer3" or 
        equipped_item == "uranium_bee_hammerPC" or 
        equipped_item == "uranium_bee_floaty" then 
        return
      else
        local player = api_get_player_instance()
        api_sp(player,"sitting", true)
        api_set_player_position(highlighted_obj["x"]+8, highlighted_obj["y"]-3)
      end
    elseif highlighted_obj["oid"] == "uranium_bee_computer_shop" then
      if equipped_item == "uranium_bee_hammerPC"  then
        api_create_item("uranium_bee_computer_shop", 1, highlighted_obj["x"], highlighted_obj["y"])
        api_destroy_inst(highlighted_obj["id"])
      end
    end
  end
end

function gui()
  local highlighted_int = api_get_highlighted("slot")
  if highlighted_int ~= nil then
    local highlighted_slot = api_get_slot_inst(highlighted_int)
    -- if slot item is flask_full/unstable
    if highlighted_slot["item"]=="uranium_bee_flask_full" or highlighted_slot["item"]=="uranium_bee_flask_unstable" then
      local hs_stats = highlighted_slot["stats"]
      if hs_stats["info"] == nil then -- error catcher: if a flask was made without a date or info
        api_slot_clear(highlighted_int)
        return
      end
      local color = "" -- color of the text, based on flask type
      if highlighted_slot["item"]=="uranium_bee_flask_full" then color = "BEE_COMMON" else color = "BEE_CHAOTIC" end
      local cam = api_get_camera_position()
      local mouse = api_get_mouse_position()
      -- draw text at mouse position
      api_draw_text(mouse["x"]-cam["x"], mouse["y"]-cam["y"], hs_stats["info"], true, color, 100)
    end
  end
end
function ready()
  api_unlock_quest("uranium_bee_q1_pc")

  api_get_data()
end

-- QUESTS!
QUESTS = {}
-- quest 1 : the pc
QUESTS[1] = {
  def = {
    id = "uranium_bee_q1_pc",
    title = "The PC",
    reqs = {"uranium_bee_floaty@1"},
    icon = "uranium_bee_computer_shop",
    reward = "uranium_bee_flask@3",
    unlock = {"uranium_bee_q2_flask_brewer","uranium_bee_q3_mc"},
    unlocked = true
  },
  page1 = {
    {text = "Open the PC at Nana's place!"},
    {gif = "q1-1", height = 46},
    {text = "With the PC, you can buy beecoins in the Bank tab with Rubees and Honeycore:"},
    {gif = "q1-2", height = 66},
    {text = "Beecoin is used for online purcheses."}
  },
  page2 = {
    {text = "Get some beecoins and buy a bee floaty for fun."}
  }
}
-- quest 2 : the flask brewer
QUESTS[2] = {
  def = {
    id = "uranium_bee_q2_flask_brewer",
    title = "The Flask Brewer",
    reqs = {"uranium_bee_flask_full@1"},
    icon = "uranium_bee_flask_brewer",
    reward = "uranium_bee_flask@12",
    unlock = {"uranium_bee_q4_unstable"}
  },
  page1 = {
    {text = "A Flask Brewer is a bee powered element distiler. You can put in up to 4 ingredients inside a concoction. A concoction will get elements from the ingredients and from the bee. You can see what elements are going to be in the concoction by hovering on the center."},
    {gif = "q2-1", height = 86},
    {text = "A Flask Brewer is bought from the PC shop", color = "BEE_GLITCHED"},
  },
  page2 = {
    {text = "Concoctions are used in a Mutation Chamber to controll what mutation happen and don't happen."},
    {text = "Make your own concoction. But note:"},
    {text = "A concoction can only hold upto 3 of the same element, so don't waist your resorces!", color = "BEE_COMMON"}
  }
}
-- quest 3 : the mutations chamber
QUESTS[3] = {
  def = {
    id = "uranium_bee_q3_mc",
    title = "The Mutation Chamber",
    reqs = {"uranium_bee_mutation_chamber@1","royaljelly@10"},
    icon = "uranium_bee_mutation_chamber",
    reward = "uranium_bee_plutonium_wax@10",
    unlock = {"uranium_bee_q5_evo"}
  },
  page1 = {
    {text = "The Mutation Chamber is powerful machine, that uses radiotion to randomly change the bee traits. A Mutation Chamber is made from 10 Metal Ingots and 3 Plutonium Wax. But it also can be bought on the black market online"},
    {gif = "q3-1", height = 66},
    {text = "But for any aspiring beekeepers it is recommended to make it your self:"}
  },
  page2 = {
    {text = "Plutonium Wax is produced by Uranium bee.",color="BEE_VIBRANT"},
    {text = "A hybrid of Apis Uranis and Apis Petra could produce Metal Ingots.", color="BEE_VIBRANT"},
    {text = ""},
    {text = "A mutation chamber will need Royaljelly and Plutonium Wax to work.", color = "BEE_COMMON"},
    {text = "Get the Chamber and some Royaljelly, to get started."},
  }
}
-- quest 4 : unstable concoction
QUESTS[4] = {
  def = {
    id = "uranium_bee_q4_unstable",
    title = "An Unstable Concoction?",
    reqs = {"uranium_bee_flask_unstable@1"},
    icon = "uranium_bee_flask_unstable",
    reward = "uranium_bee_flask@12",
    unlock = {}
  },
  page1 = {
    {text = "Each element effects a difrent trait."},
    {gif = "q4-1", height = 46},
    {text = "A concoction can hold a lot of elements, but if their is more then 9 elements in total, the concoction will become unstable! A normal mutation can change a trait by 1 level, but an unstable concoction can change it by 2."},
    {text = "Elements that stop a trait from changing, are not effected by the unstability.", color = "BEE_GLITCHED"},
  },
  page2 = {
    {gif = "q4-2", height = 46},
    {text = "Make a Flask of an Unstable Concoction wiht 9+ total elements."},
    {text = "Hint: Use ingredients with 2+ elements and a bee with 3 elements (like the Muggy Bee)", color = "BEE_COMMON"}
  }
}
-- quest 5 : evolve past biology (evolutions)
QUESTS[5] = {
  def = {
    id = "uranium_bee_q5_evo",
    title = "Evolution!",
    reqs = {"bee:rainbow@1"},
    icon = "uranium_bee_mutation_chamber",
    reward = "uranium_bee_flask@12",
    unlock = {"uranium_bee_q6_limit"}
  },
  page1 = {
    {text = "Some bees can even evolve if mutated with the right element."},
    {text = "Use the bee.net tab in the PC to find out what elements are needed to evolve that species of bee."},
    {gif = "q5-1", height = 66},
  },
  page2 = {
    {text = "Evolve a Vibrant Bee."},
  }
}
-- quest 6 : the limits of extrems (bees based on max/min stats)
QUESTS[6] = {
  def = {
    id = "uranium_bee_q6_limit",
    title = "The Limits of Extrems",
    reqs = {"bee:death@1","bee:crying@1"},
    icon = "uranium_bee_mutation_chamber",
    reward = "uranium_bee_plutonium_wax@24",
    unlock = {}
  },
  page1 = {
    {text = "Some elements decrese bee traits, but these elements are rare."},
    {gif = "q6-1", height = 46},
    {text = "Randomy mutating traits is a viable stratege.", color = "BEE_COMMON"},
  },
  page2 = {
    {text = "Get the trait levels down with the Mutation Chamber and evolve a Death bee and a Crying bee!"},
  }
}

-- metal bee recipe
function metal_bee_recipe(bee_a, bee_b, beehive)
  if (bee_a == "uranium" and bee_b == "rocky") or (bee_a == "rocky" and bee_b == "uranium") then
    chance = api_random(99) + 1
    return (chance >= 50)
  end
  return false
end

-- mutation chamber functions
function mc_define(menu_id)
  api_dp(menu_id, "working", false)
  api_dp(menu_id, "p_start", 0)
  api_dp(menu_id, "p_end", 1)

  api_define_gui(menu_id,"progress_bar",30,17,"mc_progrss_bar_tooltip","sprites/mutation-chamber-gui.png")

  api_dp(menu_id, "progress_bar_sprite", api_get_sprite("sp_mc_gui"))

  -- save
  fields = {"p_start", "p_end"}
  fields = api_sp(menu_id, "_fields", fields)
end

function mc_change(menu_id)
  local input_s1 = api_slot_match_range(menu_id, {"ANY"}, {1},true)
  local input_s2 = api_slot_match_range(menu_id, {"ANY"}, {2},true)
  local input_s3 = api_slot_match_range(menu_id, {"ANY"}, {3},true)
  if input_s1~=nil and input_s2~=nil and input_s3~=nil then
    api_sp(menu_id, "working", true)
  else 
    api_sp(menu_id, "working", false)
    api_sp(menu_id, "p_start", 0)
  end
end

function mc_tick(menu_id)
  if api_gp(menu_id, "working") == true then
    api_sp(menu_id,"p_start", api_gp(menu_id,"p_start") + 0.007)
    if api_gp(menu_id, "p_start") >= api_gp(menu_id, "p_end") then
      api_sp(menu_id, "p_start", 0)
      local input_s1 = api_slot_match_range(menu_id, {"ANY"}, {1},true)
      local input_s2 = api_slot_match_range(menu_id, {"ANY"}, {2},true)
      local input_s3 = api_slot_match_range(menu_id, {"ANY"}, {3},true)
      local input_s4 = api_slot_match_range(menu_id, {"ANY"}, {4},true)
      if input_s1~=nil and input_s2~=nil and input_s3~=nil then

        local stats = input_s1["stats"]

        local original_species = stats.species
        local d_traits = stats.d_traits
        local r_traits = stats.r_traits
        local d_traits_indexed = {0,0,0,0}
        local r_traits_indexed = {0,0,0,0}

        -- indexing d_traits
        d_traits_indexed[1] = u_find_in_array(lifespan_options,d_traits.lifespan,2,8)
        d_traits_indexed[2] = u_find_in_array(productivity_options,d_traits.productivity,2,8)
        d_traits_indexed[3] = u_find_in_array(fertility_options,d_traits.fertility,2,8)
        d_traits_indexed[4] = u_find_in_array(stability_options,d_traits.stability,2,8)
        r_traits_indexed[1] = u_find_in_array(lifespan_options,r_traits.lifespan,2,8)
        r_traits_indexed[2] = u_find_in_array(productivity_options,r_traits.productivity,2,8)
        r_traits_indexed[3] = u_find_in_array(fertility_options,r_traits.fertility,2,8)
        r_traits_indexed[4] = u_find_in_array(stability_options,r_traits.stability,2,8)

        -- create offspring 2-5
        local offspring = api_random(3)+2

        for i=1, offspring do
          local new_species = original_species
          local special_trait_bee = false
          local stats_new = {}
          local mutation_traits = {}

          if input_s4~=nil then
            -- mutation calculations using flask stats elements
            if evolutions[original_species] ~= nil then -- if the bee has an evolution
              if input_s4["stats"][evolutions[original_species][2]]~=0 then -- if the flask elemets matches the evolution
                if api_random(2) == 1 then new_species = evolutions[original_species][1] end
              end
            end

            local el = input_s4["stats"]
            local unstable = input_s4["item"]=="uranium_bee_flask_unstable"
            local lifespan = element_compere(el,"nature","death","knowledge",unstable) + api_choose({d_traits_indexed[1],r_traits_indexed[1]})
            local productivity =element_compere(el,"air","fear","lightning",unstable) + api_choose({d_traits_indexed[2],r_traits_indexed[2]})
            local fertility = element_compere(el,"fire","loneliness","holy",unstable) + api_choose({d_traits_indexed[3],r_traits_indexed[3]})
            local stability = element_compere(el,"earth","chaos","metal",unstable) + api_choose({d_traits_indexed[4],r_traits_indexed[4]})
            
            -- death and crying bee evos
            if lifespan<=1 and (productivity+fertility<=3) then
              new_species = api_choose({"crying","death"})
              special_trait_bee = true
            elseif lifespan <= 1 then
              new_species = "death"
              special_trait_bee = true
            elseif productivity+fertility<=3 then
              new_species = "crying"
              special_trait_bee = true
            else
              lifespan = math.max(2,math.min(8,lifespan))
              productivity = math.max(2,math.min(8,productivity))
              fertility = math.max(2,math.min(8,fertility))
              stability = math.max(2,math.min(8,stability))

              local behaviour = api_random(3)+1
              if el["time"]==3 and el["darkness"]==3 and el["light"]==3 then behaviour = 4
              elseif el["time"]>el["light"] and el["time"]>el["darkness"] then behaviour = api_choose({behaviour,4,4})
              elseif el["darkness"]<el["light"] then behaviour = api_choose({behaviour,2,2})
              elseif el["darkness"]>el["light"] then behaviour = api_choose({behaviour,1,1})
              elseif el["darkness"]~= 0 then behaviour = api_choose({behaviour,3,3}) end

              local climate = api_random(3)+1
              if el["snow"]>el["fire"] then climate = api_choose({climate,3})
              elseif el["snow"]<el["fire"] then climate = api_choose({climate,2})
              elseif el["snow"]==3 and el["fire"]==3 then climate = 4 end

              local chionophile = el["water"]==3 or el["water"]>=api_random(4)
              local pluviophile = el["snow"]==3 or el["snow"]>=api_random(4)
              local aggressive = api_choose({true,false,el["hate"]>el["friedship"]})

              mutation_traits = {
                aggressive = aggressive,
                stability = stability_options[ stability ],
                fertility = fertility_options[ fertility ],
                productivity = productivity_options[ productivity ],
                lifespan = lifespan_options[ lifespan ],
                behaviour = behaviour_options[behaviour],
                climate = climate_options[climate],
                pluviophile = pluviophile,--rain
                chionophile = chionophile,--snow
                shiny = (api_random(99)-(el["rareium"]*20) == 0) -- 1% chance for blessed
              }
            end
          else
            local stability = api_choose({d_traits_indexed[4],r_traits_indexed[4]}) +api_random(2)-1
            local lifespan = api_choose({d_traits_indexed[1],r_traits_indexed[1]}) +api_random(2)-1
            local productivity =api_choose({d_traits_indexed[2],r_traits_indexed[2]}) +api_random(2)-1
            local fertility = api_choose({d_traits_indexed[3],r_traits_indexed[3]}) +api_random(2)-1
            -- death and crying bee evos
            if lifespan<=1 and (productivity+fertility<=3) then
              new_species = api_choose({"crying","death"})
              special_trait_bee = true
            elseif lifespan <= 1 then
              new_species = "death"
              special_trait_bee = true
            elseif productivity+fertility<=3 then
              new_species = "crying"
              special_trait_bee = true
            else
              mutation_traits = {
                aggressive = api_choose({true,false,false}),
                stability = stability_options[ stability ],
                fertility = fertility_options[ fertility ],
                productivity = productivity_options[ productivity ],
                lifespan = lifespan_options[ lifespan ],
                behaviour = behaviour_options[api_random(3)+1],
                climate = climate_options[api_random(3)+1],
                pluviophile = api_choose({true,false,false}),--rain
                chionophile = api_choose({true,false,false}),--snow
                shiny = (api_random(99) == 0) -- 1% chance for blessed
              }
            end
          end

          stats_new = api_create_bee_stats(new_species, false)
          stats_new["beetrice"] = stats.beetrice
          -- if not a special trait bee (crying/death)
          if not special_trait_bee then
            local traits = {
              aggressive = api_choose({d_traits.aggressive,r_traits.aggressive,mutation_traits.aggressive}),
              species = new_species,
              stability = api_choose({d_traits.stability,r_traits.stability,mutation_traits.stability}),
              fertility = api_choose({d_traits.fertility,r_traits.fertility,mutation_traits.fertility}),
              productivity = api_choose({d_traits.productivity,r_traits.productivity,mutation_traits.productivity}),
              lifespan = api_choose({d_traits.lifespan,r_traits.lifespan,mutation_traits.lifespan}),
              behaviour = api_choose({d_traits.behaviour,r_traits.behaviour,mutation_traits.behaviour}),
              climate = api_choose({d_traits.climate,r_traits.climate,mutation_traits.climate}),
              pluviophile = api_choose({d_traits.pluviophile,r_traits.pluviophile,mutation_traits.pluviophile}),--rain
              chionophile = api_choose({d_traits.chionophile,r_traits.chionophile,mutation_traits.chionophile})--snow
            }
            stats_new["shiny"] = mutation_traits["shiny"]
            stats_new["d_traits"] = traits
            stats_new["r_traits"] = traits
          end

          local output_slot = api_slot_match_range(menu_id, {""}, {5, 6, 7, 8, 9, 10}, true)
          if output_slot~=nil then
            api_slot_set(output_slot["id"], "bee", 0, stats_new)
          else
            i = offspring
          end
        end

        --clear input
        api_slot_clear(input_s1["id"])
        if input_s2["count"]==1 then api_slot_clear(input_s2["id"]) 
        else api_slot_decr(input_s2["id"],1) end
        if input_s3["count"]==1 then api_slot_clear(input_s3["id"]) 
        else api_slot_decr(input_s3["id"],1) end
        if input_s4~=nil then
          api_slot_clear(input_s4["id"])
        end
        api_sp(menu_id, "working", false)
        mc_change(menu_id)
      end
    end
  end
end

function mc_draw(menu_id)
  local cam = api_get_cam()
  
  local gui = api_get_inst(api_gp(menu_id, "progress_bar"))
  local spr = api_gp(menu_id, "progress_bar_sprite")

  local gx = gui["x"] - cam["x"]
  local gy = gui["y"] - cam["y"]
  if api_gp(menu_id, "working") == true then
    local progress = (api_gp(menu_id, "p_start") / api_gp(menu_id, "p_end") * 9)
    api_draw_sprite_part(spr, 2, 0, 0, 16, progress, gx, gy+12-progress)
  end
  api_draw_sprite(spr, 1, gx, gy)

  if api_get_highlighted("ui") == gui["id"] then
    api_draw_sprite(spr, 0, gx, gy)
  end
end

function element_compere(element_stats, positive, negative, nutrale, unstable)
  local x = element_stats[positive] - element_stats[negative]
  if x>0 then 
    if element_stats[positive] < element_stats[nutrale] then return 0 end
  elseif x<=0 then
    if element_stats[negative] < element_stats[nutrale] then return 0 end
  end
  if unstable then
    x = x + api_random(4)-2
  else 
    x = x + api_random(2)-1
  end
  return x
end

-- progress bar tool tip : used by mutation chamber
function mc_progrss_bar_tooltip(menu_id) 
  local progress = math.floor((api_gp(menu_id, "p_start") / api_gp(menu_id, "p_end")) * 100)
  local percent = tostring(progress) .. "%"
  return {
    {"Progress", "FONT_WHITE"},
    {percent, "FONT_BGREY"}
  }
end

-- flask brewer functions
function fb_define(menu_id)
  api_dp(menu_id, "working", false)
  api_dp(menu_id, "p_start", 0)
  api_dp(menu_id, "p_end", 1)
  api_dp(menu_id, "el_string", "")

  api_define_gui(menu_id,"progress_bar",12,37,"fb_progrss_bar_tooltip","sprites/flask-brewer-gui.png")

  api_dp(menu_id, "progress_bar_sprite", api_get_sprite("sp_fb_gui"))

  -- save
  fields = {"p_start", "p_end"}
  fields = api_sp(menu_id, "_fields", fields)
end

function fb_change(menu_id)
  local ingredients = api_slot_match_range(menu_id, {"ANY"}, {1,2,3,4},true)
  local flask_and_bee = api_slot_match_range(menu_id, {""}, {5,6},true)
  local output_slot = api_slot_match_range(menu_id, {""}, {7, 8, 9, 10}, true)
  -- their is atleast one ingredient, bee and flask slots are full, their is atleast one output slot
  if ingredients~=nil and flask_and_bee==nil and output_slot~=nil then
    api_sp(menu_id, "working", true)
  else 
    api_sp(menu_id, "working", false)
    api_sp(menu_id, "p_start", 0)
  end
  api_sp(menu_id, "el_string", "")
end

function fb_tick(menu_id)
  if api_gp(menu_id, "working") == true then
    api_sp(menu_id,"p_start", api_gp(menu_id,"p_start") + 0.01)
    if api_gp(menu_id, "p_start") >= api_gp(menu_id, "p_end") then
      api_sp(menu_id, "p_start", 0)
      local inputs = api_slot_match_range(menu_id, {"ANY",""}, {1,2,3,4,5,6},false)
      if inputs[5]["item"]~="" and inputs[6]["item"]~="" and ((inputs[1]["item"]~="" or inputs[2]["item"]~="") or (inputs[3]["item"]~="" or inputs[4]["item"]~="")) then -- is input is still valid?
        -- make glabal value of ingrediants to elements and elements to traits
        -- make glabal value of bee to element
        -- output a full flask in output slot with stats of the elements: if elements count exides 9 - unstable concoctions
        local output_slot = api_slot_match_range(menu_id, {""}, {7, 8, 9, 10}, true)
        if output_slot~=nil then 
          local stats_new = fb_elements({inputs[1],inputs[2],inputs[3],inputs[4]},inputs[6])
          if stats_new["count"]>=9 then api_slot_set(output_slot["id"], "uranium_bee_flask_unstable", 0, stats_new)
          else api_slot_set(output_slot["id"], "uranium_bee_flask_full", 0, stats_new) end
        end
        --clear input
        for i=1, 5 do
          if inputs[i]["count"]==1 then api_slot_clear(inputs[i]["id"]) 
          else api_slot_decr(inputs[i]["id"],1) end
        end
        api_sp(menu_id, "working", false)
        api_sp(menu_id, "el_string", "")
        fb_change(menu_id)
      end
    end
  end
end

function fb_draw(menu_id)
  local cam = api_get_cam()
  
  local gui = api_get_inst(api_gp(menu_id, "progress_bar"))
  local spr = api_gp(menu_id, "progress_bar_sprite") -- 74 61

  local gx = gui["x"] - cam["x"]
  local gy = gui["y"] - cam["y"]
  if api_gp(menu_id, "working") == true then
    local progress = (api_gp(menu_id, "p_start") / api_gp(menu_id, "p_end") * 61)
    api_draw_sprite_part(spr, 2, 0, 0, 74, progress, gx, gy)
  end
  api_draw_sprite(spr, 1, gx, gy)

  if api_get_highlighted("ui") == gui["id"] then
    api_draw_sprite(spr, 0, gx, gy)
  end
end
-- progress bar tool tip : used by flask brewer
function fb_progrss_bar_tooltip(menu_id) 
  local progress = math.floor((api_gp(menu_id, "p_start") / api_gp(menu_id, "p_end")) * 100)
  -- add elements
  local el_string = api_gp(menu_id, "el_string")
  if el_string=="" then -- elements need recounting
    local el = fb_elements(api_slot_match_range(menu_id, {"ANY"}, {1,2,3,4},false),api_slot_match_range(menu_id, {"bee"}, {6},true))
    el_string = el["info"]
  end
  return {
    {"Progress", "FONT_WHITE"},
    {tostring(progress).."%","FONT_WHITE"},
    {el_string, "FONT_BGREY"}
  }
end
-- make element information
function fb_elements( input_4_slots , bee_slot)
  local elements = {
    count = 0,
    water = 0,
    snow = 0,
    darkness = 0,
    light = 0,
    time = 0,
    earth = 0,
    nature = 0,
    air = 0,
    fire = 0,
    friedship = 0,
    death = 0,
    chaos = 0,
    fear = 0,
    loneliness = 0,
    hate = 0,
    metal = 0,
    holy = 0,
    lightning = 0,
    knowledge = 0,
    rareium = 0,
    error = 0,
  }
  -- get elements from ingredients
  for i=1, 4 do
    if input_4_slots[i]~=nil then
      local el = item_elements[input_4_slots[i]["item"]]
      if el~= nil then
        for j=1, el[1] do
          if elements[el[2][j]]~=nil then
            if elements[el[2][j]] < 3 then
              elements[el[2][j]] = elements[el[2][j]]+1
              elements["count"] = elements["count"] + 1
            end
          else
            elements[el[2][j]] = 1
            elements["count"] = elements["count"] + 1
          end
        end
      end
    end
  end
  -- get elements from bee
  if bee_slot~=nil then
    local el = bee_elements[bee_slot["stats"]["species"]]
    if el~= nil then
      for j=1, el[1] do
        if elements[el[2][j]]~=nil then
          if elements[el[2][j]] < 3 then
            elements[el[2][j]] = elements[el[2][j]]+1
            elements["count"] = elements["count"] + 1
          end
        else 
          elements[el[2][j]] = 1
          elements["count"] = elements["count"] + 1
        end
      end
    end
  end
  -- makes a string with all the elements in the given array (not perfect, i know)
  local element_string = " Elements:"
  local c = 0
  for i=1, loem_count do
    if elements[list_of_element_names[i]]~=0 then
      c = c + elements[list_of_element_names[i]]
      element_string = element_string.."|"..list_of_element_names[i].." "..tostring(elements[list_of_element_names[i]])
    end
    if c == elements["count"] then
      i = loem_count
    end
  end
  elements["info"] = element_string
  return elements
end

-- computer/PC functions
function pc_define(menu_id)
  shop = {
    {item="bee", price=15, stats=api_create_bee_stats("common", false), sprite=api_get_sprite("sp_bee_common")},
    {item="uranium_bee_flask", price=10, amount=12, sprite=api_get_sprite("sp_uranium_bee_flask")},
    {item="uranium_bee_flask_brewer", price=5, amount=1, sprite=api_get_sprite("sp_uranium_bee_flask_brewer")},
    {item="uranium_bee_floaty",price=1, amount=1, sprite=api_get_sprite("sp_uranium_bee_floaty")},
    {item="log", price=9, amount=10, sprite=api_get_sprite("sp_log")},
    {item="uranium_bee_computer_shop", price=999, amount=1, sprite=api_get_sprite("sp_uranium_bee_computer_shop")}
  }
  shop_black = {
    {item="bee", price=25, stats=api_create_bee_stats("uranium", false), sprite=api_get_sprite("sp_bee_uranium")},
    {item="uranium_bee_metal_ingot", price=5, amount=1, sprite=api_get_sprite("sp_uranium_bee_metal_ingot")},
    {item="uranium_bee_plutonium_wax", price=20, amount=1, sprite=api_get_sprite("sp_uranium_bee_plutonium_wax")},
    {item="uranium_bee_mutation_chamber", price=80, amount=1, sprite=api_get_sprite("sp_uranium_bee_mutation_chamber")},
    {item="royaljelly", price=30, amount=12, sprite=api_get_sprite("sp_royaljelly")},
    {item="uranium_bee_hammerPC", price=300, amount=1, sprite=api_get_sprite("sp_uranium_bee_hammerPC")}
  }
  -- the nocturnal common bee
  shop[1]["stats"]["d_traits"]["behaviour"]="Nocturnal"
  shop[1]["stats"]["d_traits"]["lifespan"]="Short"
  shop[1]["stats"]["d_traits"]["productivity"]="Brisk"
  shop[1]["stats"]["d_traits"]["fertility"]="Infertile"
  shop[1]["stats"]["d_traits"]["stability"]="Erratic"
  shop[1]["stats"]["d_traits"]["pluviophile"]=true

  api_dp(menu_id, "tab", 3) --tab = 1-4
  api_sp(menu_id, "tab", 3)
  api_dp(menu_id, "beecoin", 0)
  api_dp(menu_id, "shop", shop)
  api_sp(menu_id, "shop", shop)
  api_dp(menu_id, "shop_black", shop_black)
  api_sp(menu_id, "shop_black", shop_black)
  api_dp(menu_id,"tab_sprites",api_get_sprite("sp_pc_menu_tabs")) -- draw tab stystem

  -- save
  fields = {"beecoin"}
  fields = api_sp(menu_id, "_fields", fields)
  api_define_button(menu_id, "tab_button_1", 61, 16, "" ,"pc_btn_shop", "sprites/pc-tab-button-1.png")
  api_define_button(menu_id, "tab_button_2", 61, 37, "" ,"pc_btn_shop_black", "sprites/pc-tab-button-2.png")
  api_define_button(menu_id, "tab_button_3", 88, 16, "" ,"pc_btn_bank", "sprites/pc-tab-button-3.png")
  api_define_button(menu_id, "tab_button_4", 88, 37, "" ,"pc_btn_beenet", "sprites/pc-tab-button-4.png")
  
  for i=0, 1 do 
    for j=0, 2 do 
      item_index = i*3 + j + 1
      api_define_button(menu_id, "shop_button_"..tostring(item_index), 35+(j*32), 71+(i*23), "" ,"buy_item_"..tostring(item_index), "sprites/pc-menu-button-1.png")
    end
  end

  change_pc_tab(menu_id, 3, false)
end

function pc_change(menu_id)
  local tab = api_gp(menu_id, "tab")
  local beecoin = api_gp(menu_id, "beecoin")
  if tab<3 then
    local output_slots = api_slot_match_range(menu_id, {""}, {2,3,4,5,6,7},true)
    if output_slots~=nil then
      local index = output_slots["index"] - 1 
      local shop = pc_get_curent_tab_shop(menu_id)
      local item = shop[index]

      if beecoin >= item["price"] then
          api_sp(menu_id, "beecoin", beecoin - item["price"])
      else 
        api_play_sound("error")
      end
      --set slot
      change_pc_tab(menu_id, tab, true)
    end
  end
end

function pc_tick(menu_id)
  --nothing
end

function pc_draw(menu_id)
  local menu_pos = api_get_inst(menu_id)
  local cam_pos = api_get_cam()
  local sx = menu_pos["x"] - cam_pos["x"] --screen x
  local sy = menu_pos["y"] - cam_pos["y"] --screen y
  -- tab buttons
  for i=1, 4 do 
    api_draw_button(api_gp(menu_id, "tab_button_"..i), false)
  end

  local beecoin = api_gp(menu_id, "beecoin")
  local tab = api_gp(menu_id, "tab")
  local spr = api_gp(menu_id,"tab_sprites")
  --tabs
  api_draw_sprite(spr, tab-1,sx+2,sy+61) -- draw tab stystem
  api_draw_text(sx+18, sy+45, beecoin, false, "BEE_COMMON")
  if tab == 1 or tab == 2 then
    local tab_shop = pc_get_curent_tab_shop(menu_id)
    local color_for_price = ""
    if tab==1 then color_for_price = "BEE_GLITCHED"
    else color_for_price = "BEE_COMMON" end
    for i=0, 1 do
      for j=0, 2 do
        local item_index = i*3 + j + 1
        api_draw_text(sx+15+(j*32), sy+84+(i*23), tab_shop[item_index]["price"], false, color_for_price)
        if tab_shop[item_index]["item"]~="bee" then 
          api_draw_sprite(tab_shop[item_index]["sprite"], 0 ,sx+17+(j*32), sy+72+(i*23)) -- draw tab stystem
        else 
          api_draw_sprite(tab_shop[item_index]["sprite"], 0 ,sx+16+(j*32), sy+71+(i*23)) -- draw tab stystem
        end
      end
    end
  elseif tab == 4 then
    local wiki_text = "This bee has no special info."

    local bee_slot = api_get_slot(menu_id, 1)
    if bee_slot["item"]=="bee" then
      if bee_net_info[bee_slot["stats"]["species"]] ~= nil then
        wiki_text = ""
        api_draw_sprite(bee_net_info[bee_slot["stats"]["species"]],0,sx+5,sy+69)
      end
    else wiki_text = "To get info about bees, input a bee in the bee reader in the top left." end
    if wiki_text~="" then api_draw_text(sx+7, sy+71, wiki_text, false, "MAP_STONE", 107) end
  end

  if tab==3 then
    for i=1, 6 do
      api_draw_button(api_gp(menu_id, "shop_button_"..tostring(i)), false)
    end
  end
end

-- gui
function pc_get_curent_tab_shop(menu_id)
  local shop = {}
  local tab = api_gp(menu_id, "tab")
  if tab==1 then shop=api_gp(menu_id, "shop")
  else shop=api_gp(menu_id, "shop_black") end
  return shop
end

-- tabs
function pc_btn_shop(menu_id) change_pc_tab(menu_id, 1, true) end
function pc_btn_shop_black(menu_id) change_pc_tab(menu_id, 2, true) end
function pc_btn_bank(menu_id) change_pc_tab(menu_id, 3, false) end
function pc_btn_beenet(menu_id) change_pc_tab(menu_id, 4, false) end

-- buy button functions :)
function buy_item_1(menu_id) buy_coins(menu_id, 1,19,false) end
function buy_item_2(menu_id) buy_coins(menu_id, 6,99,false) end
function buy_item_3(menu_id) buy_coins(menu_id, 129,1999,false) end
function buy_item_4(menu_id) buy_coins(menu_id, 3,1,true) end
function buy_item_5(menu_id) buy_coins(menu_id, 159,49,true) end
function buy_item_6(menu_id) buy_coins(menu_id, 899,259,true) end

--buy beecoin
function buy_coins(menu_id, amount, price, isHoneycore) 
  local tab = api_gp(menu_id, "tab")
  if tab~=3 then return end -- don't waits cpu resorces if not bank
  local beecoin = api_gp(menu_id, "beecoin")
  local p = api_get_player_instance()
  if isHoneycore and api_gp(p, "honeycore")>=price then
    api_sp(menu_id, "beecoin", beecoin + amount)
    api_take_honeycore(price)
  elseif isHoneycore==false and api_gp(p, "money")>=price then
    api_sp(menu_id, "beecoin", beecoin + amount)
    api_take_money(price)
  end
end
-- update the pc
function change_pc_tab(menu_id, tab, isShop)
  local menu_slots = api_get_slots(menu_id)
  if tab==0 then 
    tab = api_gp(menu_id, "tab") 
    isShop = tab<3
  else api_sp(menu_id, "tab", tab)  end

  if isShop then
    local beecoin = api_gp(menu_id, "beecoin")
    local shop = pc_get_curent_tab_shop(menu_id)
    for i=2, 7 do
      local s_item = shop[i-1]
      if s_item["item"] == "bee" then 
        api_slot_set(menu_slots[i]["id"], "bee", 0, s_item["stats"])
      else api_slot_set(menu_slots[i]["id"], s_item["item"], s_item["amount"]) end
      api_slot_set_inactive(menu_slots[i]["id"],false)

      if beecoin>=s_item["price"] then 
        api_slot_set_modded(menu_slots[i]["id"],false)
      else 
        api_slot_set_modded(menu_slots[i]["id"],true)
      end
    end
  else
    for i=2, 7 do
      api_slot_set_inactive(menu_slots[i]["id"],true)
    end
    -- deactivate outputslots
  end
end
-- utility functions

function u_find_in_array( arr, value, start_index, end_index )
  local index = start_index
  while arr[index]~=value and index~= end_index do index = index + 1 end
  return index
end

-- my mod functions
-- add what elements the item will add to a concoctions as an ingredient
function add_item_elements(item_oid, element_count, element_array)
  item_elements[item_oid] = {element_count,element_array}
end
-- add what elements the bee will add to a concoctions as a worker
function add_bee_elements(bee_species, element_count, element_array)
  bee_elements[bee_species] = {element_count,element_array}
end
-- add a radioactive item to the list, so it can be used in a mutation chamber
function add_radioactive_item(item_oid)
  table.insert( list_of_radio_active_items, item_oid)
end
-- add a wiki page to a bee - a wiki page is a sprite that will be shown in the bee.net tab in the PC menu
function add_wiki_page(bee_species,sprite_inst)
  bee_net_info[bee_species] = sprite_inst
end
-- add an evolution for a bee in the mutation chamber
function add_bee_mutation_evolution(bee_species,new_bee_species,element_name)
  evolutions[bee_species] = {new_bee_species,element_name}
end

-- TODO:
-- add qeasts that explain elements, the mutation chamber, the pc, flask
-- add book?