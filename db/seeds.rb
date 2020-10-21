Wine.destroy_all
Beer.destroy_all
Liquor.destroy_all
Mixer.destroy_all

cranberry = Mixer.create(name: "Cranberry Juice")
tea = Mixer.create(name: "Sweet/Unsweet Tea")
pineapple = Mixer.create(name: "Pineapple Juice")
orange = Mixer.create(name: "Orange Juice")
coke = Mixer.create(name: "Coca-cola")
club_soda = Mixer.create(name: "Club Soda")
sprite = Mixer.create(name: "Sprite")
cherries = Mixer.create(name: "Cherries")
lime = Mixer.create(name: "Lime")
neat = Mixer.create(name: "Neat")

vodka = Liquor.create(
   name: "Grey Goose",
   kind: "Vodka",
   requested: "Damon"
)
peach_crown = Liquor.create(
   name: "Crown Royal Peach",
   kind: "Whiskey",
   requested: "Rodney"
)
captain = Liquor.create(
   name: "Captain Morgan",
   kind: "Spiced Rum",
   requested: "Tiffany"
)
don_julio = Liquor.create(
   name: "Don Julio",
   kind: "Tequila",
   requested: "Kyle"
)
jim_beam = Liquor.create(
   name: "Jim Beam",
   kind: "Bourbon",
   requested: "Johnny"
)
crown = Liquor.create(
   name: "Crown Royal",
   kind: "Whiskey",
   requested: "Kelsey"
)
johnny_walker = Liquor.create(
   name: "Johnny Walker",
   kind: "Scotch",
   requested: "Jon"
)

cab = Wine.create(
   name: "Cabernet Sauvignon",
   kind: "Full-bodied red with herbal notes",
   requested: "Katie"
)
chardonnay = Wine.create(
   name: "Chardonnay",
   kind: "Fruity, dry, medium-bodied white",
   requested: "Music"
)
pinot_grigio = Wine.create(
   name: "Pinot grigio",
   kind: "Dry, crisp, light-bodied white",
   requested: "Paige"
)
pinot_noir = Wine.create(
   name: "Pinot noir",
   kind: "Dry, medium-bodied red wine",
   requested: "Kristine"
)

heineken = Beer.create(
   name: "Heineken",
   requested: "Brian" 
)
miller_lite = Beer.create(
   name: "Miller Lite",
   requested: "Josh"
)
pbr = Beer.create(
   name: "Pabst Blue Ribbon",
   requested: "Marcos"
)
budlight = Beer.create(
   name: "Budlight",
   requested: "Eric"
)
budweiser = Beer.create(
   name: "Budweiser",
   requested: "Ahmed"
)
