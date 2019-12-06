# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Winery.create(name: 'Joseph Phelps', year_founded:'1974', types_offered: 'Red', location: 'St. Helena, CA', affordable: 'YES')
Wine.create(winery_id: 1, title: 'King of Wines (Cabernet Sauvignon)', description: 'Rich with blackberry and cassis, cocoa, graphite and cedar with grainy tannins.')
Wine.create(winery_id: 1, title: 'Big and Full Flavored', description: 'Deep, dark and concentrated with hints of damsons, plums, pepper, and spice.')

Winery.create(name: 'Patricia Green Cellars', year_founded:'2000', types_offered: 'Pinot Noir', location: 'Newberg, Oregon', affordable: 'YES')
Wine.create(winery_id: 2, title: 'Notorious', description: 'Aged 100% in new French Oak. Vibrant with rich red and black berry fruit, cherry, orange peel, rootbeer, toast, and chocolate.')
Wine.create(winery_id: 2, title: '2017 Wadensvil Block', description: 'Juicy, young and vibrant with electric acidity, sourced from a difficult part of the vineyard.')
Wine.create(winery_id: 2, title: '2017 Bishop Block', description: 'Touch of bitterness but smoothes out over time, with notes of clove and cinnamon under bright rasberry fruit.')

Winery.create(name: 'Domaine De La Romanée-Conti', year_founded:'1869', types_offered: 'White and Red', location: 'Burgundy, France', affordable: 'NO')
Wine.create(winery_id: 3, title: 'Grand Cru', description: 'Airy and profound, with explosive aromas and a complex mélange of flowers, spice, mint, strawberry and wild cherry flavors.')

Winery.create(name: 'Château Margaux', year_founded:'1855', types_offered: 'Cabernet Sauvignon', location: 'Bordeaux, France', affordable: 'NO')
Wine.create(winery_id: 4, title: '2005 Chateau Red Bordeaux', description: 'Sensuous with fine tannins that give it a sense of clarity, with dark berry aromas such as boysenberry or blackberries. The bouquet is characterized by ripe black currants, spicy vanilla and violets.')
Wine.create(winery_id: 4, title: '2018 Margaux Pavillon Rouge', description: 'Deep garnet-purple, with notes of crushed black and red currants, warm black berries and plum pudding with touches of fungi, cedar chest, truffles and smoked meats.')

