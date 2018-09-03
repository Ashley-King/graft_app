# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Label.create(wine_name: "Bodegas Mustiguillo, Mestizaje Tinto, 'El Terrerazo'",
        wine_year: "2015",
        wine_info: "2015 Bodegas Mustiguillo, Mestizaje Tinto, 'El Terrerazo'",
        grapes: "Bobal(78%), Garnacha, Syrah, Tempranillo & Merlot",
        regions: "Valencia, Spain",
        description: "Lush & pretty. Could this be the perfect go-to red? We'll let you decide.",
        hashtags: "@bodegasmustiguillo #valencia #spanishwine #newgotored #gotitfromgraft",
        is_org: true)

Label.create(wine_name: "Ultreia",
        wine_year: "2014",
        wine_info: "2014 Raul Perez, 'Ultreia'",
        grapes: "Mencia",
        regions: "Bierzo, Spain",
        description: "Raul Perez is putting Mencia on the map with this one. A step above 'St. Jacques', this wine delivers more layers, more earth, and more straight up awesomeness.",
        hashtags: "#raulperezwines #bierzo #thatnewnew #mencia #gotitfromgraft")
Label.create(wine_name: "Rosa dei Venti",
        wine_year: "2016",
        wine_info: "2016 Podere Cipolla, Denny Bini, 'Rosa dei Venti'",
        grapes: "Grasparossa, Malbo Gentile",
        regions: "Emilia Romagna, Italy",
        description: "Bubbly that's too damn good not to guzzle.",
        hashtags: "#italiansdoitright #guzzler #lifeoftheparty #goodstuff #gotitfromgraft"  )
Label.create( wine_name: "Domaine Romaneaux-Desezet (Herve Souhaut)",
        wine_year: "2016",
        wine_info: "2016 Domaine Romaneaux-Desezet (Herve Souhaut)",
        grapes: "Syrah",
        regions: "Ardeche, Northern Rhone, France",
        description: "While this natural wine is made as simply as the label, it is far from simple. Purity of fruit, with gracious acidity and phenomenal right now.",
        hashtags: "#hervesouhaut #nattylight #syrah #ardeche #EXTREMELYrare #gotitfromgraft",  
        is_sus: true,
        is_nat: true)
Label.create(wine_name: "Jeunes Vignes",
        wine_year: "2016",
        wine_info: "2016 Pearl Morisette, 'Jeunes Vignes'",
        grapes: "Pinot Noir",
        regions: "Creek Shore, Niagara Peninsula, Ontario, CA",
        description: "Yes, you read that correctly: CANADA. We've always heard the people in Canada are too nice and now we believe it because they let us have this fiiiire.",
        hashtags: "@pearlmorisette #pinotnoir #thanksneighbors #howdyoumakeitthisgood #gotitfromgraft",  
        is_org: true,
        is_nat: true)
