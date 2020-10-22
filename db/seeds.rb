Wine.destroy_all
Beer.destroy_all
Liquor.destroy_all
Mixer.destroy_all

cranberry = Mixer.create(name: "Cranberry Juice")
tea = Mixer.create(name: "Sweet/Unsweet Tea")
pineapple = Mixer.create(name: "Pineapple Juice")
orange = Mixer.create(name: "Orange Juice")


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


cab = Wine.create(
   name: "Cabernet Sauvignon",
   kind: "Red",
   requested: "Katie"
)
chardonnay = Wine.create(
   name: "Chardonnay",
   kind: "White",
   requested: "Music"
)
pinot_grigio = Wine.create(
   name: "Pinot grigio",
   kind: "White",
   requested: "Paige"
)
pinot_noir = Wine.create(
   name: "Pinot noir",
   kind: "Red",
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
